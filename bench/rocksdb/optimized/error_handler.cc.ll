; ModuleID = 'bench/rocksdb/original/error_handler.cc.ll'
source_filename = "bench/rocksdb/original/error_handler.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, rocksdb::Status::SubCode, bool>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.12" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, rocksdb::Status::Code, bool>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.17", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.17" = type { %"struct.std::less.18" }
%"struct.std::less.18" = type { i8 }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, bool>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<rocksdb::BackgroundErrorReason, bool>, std::pair<const std::tuple<rocksdb::BackgroundErrorReason, bool>, rocksdb::Status::Severity>, std::_Select1st<std::pair<const std::tuple<rocksdb::BackgroundErrorReason, bool>, rocksdb::Status::Severity>>, std::less<std::tuple<rocksdb::BackgroundErrorReason, bool>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.37", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.37" = type { %"struct.std::less.38" }
%"struct.std::less.38" = type { i8 }
%"struct.std::pair.21" = type <{ %"class.std::tuple.23", i8, [3 x i8] }>
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { i8 }
%"struct.std::_Head_base.7" = type { i8 }
%"struct.std::_Head_base.8" = type { i32 }
%"struct.std::pair.41" = type <{ %"class.std::tuple.43", i8, [3 x i8] }>
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { i8 }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.448" = type { %"struct.std::__uniq_ptr_data.449" }
%"struct.std::__uniq_ptr_data.449" = type { %"class.std::__uniq_ptr_impl.450" }
%"class.std::__uniq_ptr_impl.450" = type { %"class.std::tuple.451" }
%"class.std::tuple.451" = type { %"struct.std::_Tuple_impl.452" }
%"struct.std::_Tuple_impl.452" = type { %"struct.std::_Head_base.455" }
%"struct.std::_Head_base.455" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::allocator.48" = type { i8 }
%"class.std::allocator.29" = type { i8 }
%"struct.std::pair" = type <{ %"class.std::tuple", i8, [3 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.6" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEENS3_8SeverityESt4lessIS6_ESaISt4pairIKS6_S7_EEED2Ev = comdat any

$_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN7rocksdb6StatusC2ERKS0_NS0_8SeverityE = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS8_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEEE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb16ErrorSeverityMapE = global %"class.std::map" zeroinitializer, align 8
@_ZN7rocksdb23DefaultErrorSeverityMapE = global %"class.std::map.12" zeroinitializer, align 8
@_ZN7rocksdb16DefaultReasonMapE = global %"class.std::map.32" zeroinitializer, align 8
@_ZN7rocksdbL9kOkStatusE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [53 x i8] c"[%s:285] ErrorHandler: Set regular background error\0A\00", align 1
@.str.5 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/error_handler.cc\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"[%s:397] Background IO error %s\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"[%s:418] ErrorHandler: Set background IO error as unrecoverable error\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"[%s:452] ErrorHandler: Set background retryable IO error\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"[%s:464] ErrorHandler: Compaction will schedule by itself to resume\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"[%s:514] ErrorHandler: added file numbers %s to quarantine.\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"[%s:521] ErrorHandler: cleared files in quarantine.\0A\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"[%s:667] ErrorHandler: Call StartRecoverFromRetryableBGIOError to resume\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Exceeded resume retry count\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error_handler.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEENS3_8SeverityESt4lessIS6_ESaISt4pairIKS6_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.21", ptr %__l.coerce0, i64 %__l.coerce1
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %call3.i.i2 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %__first.addr.04.i)
          to label %call3.i.i.noexc unwind label %lpad4

call3.i.i.noexc:                                  ; preds = %for.body.i
  %1 = extractvalue { ptr, ptr } %call3.i.i2, 1
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %2 = extractvalue { ptr, ptr } %call3.i.i2, 0
  %cmp.not.i.i.i = icmp ne ptr %2, null
  %cmp2.i.i.i = icmp eq ptr %0, %1
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 4
  %3 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %lor.rhs.i.i.i
  %cmp4.i.i.i.i.i.i = icmp slt i32 %4, %3
  br i1 %cmp4.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 1
  %5 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 33
  %6 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp ult i8 %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i8 %6, %5
  br i1 %cmp7.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i.i.i.i
  %7 = load i8, ptr %__first.addr.04.i, align 1
  %8 = and i8 %7, 1
  %9 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %10 = and i8 %9, 1
  %cmp.i.i.i.i.i.i.i.i = icmp ult i8 %8, %10
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ true, %lor.rhs.i.i.i ], [ false, %lor.rhs.i.i.i.i.i.i ], [ true, %land.rhs.i.i.i.i.i.i ], [ false, %lor.rhs.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.04.i, i64 12, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %call3.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !4

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %invoke.cont
  ret void

lpad4:                                            ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.41", ptr %__l.coerce0, i64 %__l.coerce1
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %call3.i.i2 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %__first.addr.04.i)
          to label %call3.i.i.noexc unwind label %lpad4

call3.i.i.noexc:                                  ; preds = %for.body.i
  %1 = extractvalue { ptr, ptr } %call3.i.i2, 1
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %2 = extractvalue { ptr, ptr } %call3.i.i2, 0
  %cmp.not.i.i.i = icmp ne ptr %2, null
  %cmp2.i.i.i = icmp eq ptr %0, %1
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 4
  %3 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %lor.rhs.i.i.i
  %cmp4.i.i.i.i.i.i = icmp slt i32 %4, %3
  br i1 %cmp4.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %5 = load i8, ptr %__first.addr.04.i, align 1
  %6 = and i8 %5, 1
  %7 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %8 = and i8 %7, 1
  %cmp.i.i.i.i.i.i.i = icmp ult i8 %6, %8
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %land.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ true, %lor.rhs.i.i.i ], [ false, %lor.rhs.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.04.i, i64 12, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %call3.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !6

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %invoke.cont
  ret void

lpad4:                                            ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, %for.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler19CancelErrorRecoveryEv(ptr noundef nonnull align 8 dereferenceable(288) %this) local_unnamed_addr #2 align 2 {
entry:
  %db_mutex_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %auto_recovery_ = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %auto_recovery_, align 8
  %db_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %db_options_, align 8
  %sst_file_manager = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %sst_file_manager, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %call3 = tail call noundef zeroext i1 @_ZN7rocksdb18SstFileManagerImpl19CancelErrorRecoveryEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(808) %2, ptr noundef nonnull %this)
  %4 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  br i1 %call3, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then
  %recovery_in_prog_ = getelementptr inbounds i8, ptr %this, i64 153
  store i8 0, ptr %recovery_in_prog_, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then6, %entry
  tail call void @_ZN7rocksdb12ErrorHandler15EndAutoRecoveryEv(ptr noundef nonnull align 8 dereferenceable(288) %this)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb18SstFileManagerImpl19CancelErrorRecoveryEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler15EndAutoRecoveryEv(ptr noundef nonnull align 8 dereferenceable(288) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_recovery_thread = alloca %"class.std::unique_ptr.56", align 8
  %db_mutex_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %end_recovery_ = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i8, ptr %end_recovery_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %end_recovery_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %recovery_thread_ = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %recovery_thread_, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %old_recovery_thread, align 8
  store ptr null, ptr %recovery_thread_, align 8
  %4 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %cv_ = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %cv_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %delete.notnull.i.i unwind label %lpad

delete.notnull.i.i:                               ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %cmp.i.i.not.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i.i
  tail call void @_ZSt9terminatev() #16
  unreachable

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit: ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %if.end11

lpad:                                             ; preds = %invoke.cont, %if.then3, %invoke.cont8, %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_recovery_thread) #18
  resume { ptr, i32 } %6

if.end11:                                         ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, %if.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb12ErrorHandler17HandleKnownErrorsERKNS_6StatusENS_21BackgroundErrorReasonE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %bg_err, i32 noundef %reason) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i199 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i164 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i97 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %new_bg_err = alloca %"class.rocksdb::Status", align 8
  %auto_recovery = alloca i8, align 1
  %ref.tmp97 = alloca %"class.rocksdb::Status", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %db_mutex_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load i8, ptr %bg_err, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @_ZN7rocksdbL9kOkStatusE, align 8
  br label %return

if.end:                                           ; preds = %entry
  %bg_error_stats_ = getelementptr inbounds i8, ptr %this, i64 168
  %3 = load ptr, ptr %bg_error_stats_, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.i.not, label %if.end8, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %if.end
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 142, i64 noundef 1)
  %5 = load ptr, ptr %bg_error_stats_, align 8
  %tobool.not.i7 = icmp eq ptr %5, null
  br i1 %tobool.not.i7, label %if.end8, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %vtable.i9 = load ptr, ptr %5, align 8
  %vfn.i10 = getelementptr inbounds i8, ptr %vtable.i9, i64 176
  %6 = load ptr, ptr %vfn.i10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 143, i64 noundef 1)
  br label %if.end8

if.end8:                                          ; preds = %if.then.i8, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %if.end
  %db_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %db_options_, align 8
  %info_log = getelementptr inbounds i8, ptr %7, i64 48
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.5, i64 0, i64 93))
  %8 = load ptr, ptr %db_options_, align 8
  %paranoid_checks = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %paranoid_checks, align 1
  %frombool = and i8 %9, 1
  %state_.i = getelementptr inbounds i8, ptr %new_bg_err, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %new_bg_err, i8 0, i64 6, i1 false)
  %10 = load i8, ptr %bg_err, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %bg_err, i64 1
  %11 = load i8, ptr %subcode_.i, align 1
  %12 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not7.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not7.i.i.i, label %if.then29, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end8, %if.end.i.i.i
  %__x.addr.09.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %12, %if.end8 ]
  %__y.addr.08.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %if.end8 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.09.i.i.i, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.09.i.i.i, i64 36
  %13 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %13, %reason
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i.i = icmp sgt i32 %13, %reason
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.09.i.i.i, i64 34
  %14 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp ult i8 %14, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i8 %10, %14
  br i1 %cmp7.i.i.i.i.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.09.i.i.i, i64 33
  %15 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp ult i8 %15, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp ult i8 %11, %15
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i
  %16 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %17 = and i8 %16, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i8 %17, %frombool
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %spec.select10.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %__y.addr.08.i.i.i, ptr %__x.addr.09.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %lor.rhs.i.i.i.i.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 24, %land.rhs.i.i.i.i.i.i.i ], [ 24, %land.rhs.i.i.i.i.i.i ], [ 24, %while.body.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__x.addr.09.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i ], [ %__x.addr.09.i.i.i, %lor.rhs.i.i.i.i.i.i.i ], [ %__x.addr.09.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__y.addr.08.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ %__y.addr.08.i.i.i, %land.rhs.i.i.i.i.i.i ], [ %__y.addr.08.i.i.i, %while.body.i.i.i ], [ %spec.select10.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.09.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS8_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS8_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %if.then29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS8_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 36
  %18 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i32 %18, %reason
  br i1 %cmp.i.i.i.i.i, label %if.then29, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i.i = icmp slt i32 %18, %reason
  br i1 %cmp4.i.i.i.i.i, label %if.end64.sink.split, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %add.ptr.i.i.i5.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 34
  %19 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i5.i.i, align 1
  %cmp.i.i.i.i6.i.i = icmp ult i8 %10, %19
  br i1 %cmp.i.i.i.i6.i.i, label %if.then29, label %lor.rhs.i.i.i.i7.i.i

lor.rhs.i.i.i.i7.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i8 %19, %10
  br i1 %cmp7.i.i.i.i.i.i, label %if.end64.sink.split, label %land.rhs.i.i.i.i8.i.i

land.rhs.i.i.i.i8.i.i:                            ; preds = %lor.rhs.i.i.i.i7.i.i
  %add.ptr.i.i.i5.i.i.i.i.i10.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 33
  %20 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i10.i.i, align 1
  %cmp.i.i.i.i.i11.i.i = icmp ult i8 %11, %20
  br i1 %cmp.i.i.i.i.i11.i.i, label %if.then29, label %lor.rhs.i.i.i.i.i12.i.i

lor.rhs.i.i.i.i.i12.i.i:                          ; preds = %land.rhs.i.i.i.i8.i.i
  %cmp7.i.i.i.i.i13.i.i = icmp ult i8 %20, %11
  br i1 %cmp7.i.i.i.i.i13.i.i, label %if.end64.sink.split, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i: ; preds = %lor.rhs.i.i.i.i.i12.i.i
  %21 = load i8, ptr %_M_storage.i.i.i3.i.i, align 1
  %22 = and i8 %21, 1
  %cmp.i.i.i.i.i.i15.i.i = icmp ult i8 %frombool, %22
  br i1 %cmp.i.i.i.i.i.i15.i.i, label %if.then29, label %if.end64.sink.split

lpad:                                             ; preds = %if.then138, %if.then96
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then29:                                        ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i, %land.rhs.i.i.i.i8.i.i, %land.rhs.i.i.i.i.i, %lor.lhs.false.i.i, %if.end8, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS8_.exit.i.i
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::map.12", ptr @_ZN7rocksdb23DefaultErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not7.i.i.i13 = icmp eq ptr %24, null
  br i1 %cmp.not7.i.i.i13, label %if.then49, label %while.body.i.i.i17

while.body.i.i.i17:                               ; preds = %if.then29, %if.end.i.i.i33
  %__x.addr.09.i.i.i18 = phi ptr [ %__x.addr.1.i.i.i37, %if.end.i.i.i33 ], [ %24, %if.then29 ]
  %__y.addr.08.i.i.i19 = phi ptr [ %__y.addr.1.i.i.i35, %if.end.i.i.i33 ], [ getelementptr inbounds (%"class.std::map.12", ptr @_ZN7rocksdb23DefaultErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %if.then29 ]
  %_M_storage.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__x.addr.09.i.i.i18, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__x.addr.09.i.i.i18, i64 36
  %25 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i22 = icmp slt i32 %25, %reason
  br i1 %cmp.i.i.i.i.i.i22, label %if.end.i.i.i33, label %lor.rhs.i.i.i.i.i.i23

lor.rhs.i.i.i.i.i.i23:                            ; preds = %while.body.i.i.i17
  %cmp4.i.i.i.i.i.i24 = icmp sgt i32 %25, %reason
  br i1 %cmp4.i.i.i.i.i.i24, label %if.end.i.i.i33, label %land.rhs.i.i.i.i.i.i25

land.rhs.i.i.i.i.i.i25:                           ; preds = %lor.rhs.i.i.i.i.i.i23
  %add.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__x.addr.09.i.i.i18, i64 33
  %26 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, align 1
  %cmp.i.i.i.i.i.i.i27 = icmp ult i8 %26, %10
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end.i.i.i33, label %lor.rhs.i.i.i.i.i.i.i28

lor.rhs.i.i.i.i.i.i.i28:                          ; preds = %land.rhs.i.i.i.i.i.i25
  %cmp7.i.i.i.i.i.i.i29 = icmp ult i8 %10, %26
  br i1 %cmp7.i.i.i.i.i.i.i29, label %if.end.i.i.i33, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i28
  %27 = load i8, ptr %_M_storage.i.i.i.i.i20, align 1
  %28 = and i8 %27, 1
  %cmp.i.i.i.i.i.i.i.i30 = icmp ult i8 %28, %frombool
  %spec.select.i.i.i31 = select i1 %cmp.i.i.i.i.i.i.i.i30, i64 24, i64 16
  %spec.select10.i.i.i32 = select i1 %cmp.i.i.i.i.i.i.i.i30, ptr %__y.addr.08.i.i.i19, ptr %__x.addr.09.i.i.i18
  br label %if.end.i.i.i33

if.end.i.i.i33:                                   ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i, %lor.rhs.i.i.i.i.i.i.i28, %land.rhs.i.i.i.i.i.i25, %lor.rhs.i.i.i.i.i.i23, %while.body.i.i.i17
  %.sink.i.i.i34 = phi i64 [ 16, %lor.rhs.i.i.i.i.i.i.i28 ], [ 16, %lor.rhs.i.i.i.i.i.i23 ], [ 24, %land.rhs.i.i.i.i.i.i25 ], [ 24, %while.body.i.i.i17 ], [ %spec.select.i.i.i31, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.1.i.i.i35 = phi ptr [ %__x.addr.09.i.i.i18, %lor.rhs.i.i.i.i.i.i.i28 ], [ %__x.addr.09.i.i.i18, %lor.rhs.i.i.i.i.i.i23 ], [ %__y.addr.08.i.i.i19, %land.rhs.i.i.i.i.i.i25 ], [ %__y.addr.08.i.i.i19, %while.body.i.i.i17 ], [ %spec.select10.i.i.i32, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i.i ]
  %_M_right.i.i.i.i36 = getelementptr inbounds i8, ptr %__x.addr.09.i.i.i18, i64 %.sink.i.i.i34
  %__x.addr.1.i.i.i37 = load ptr, ptr %_M_right.i.i.i.i36, align 8
  %cmp.not.i.i.i38 = icmp eq ptr %__x.addr.1.i.i.i37, null
  br i1 %cmp.not.i.i.i38, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i17, !llvm.loop !8

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %if.end.i.i.i33
  %cmp.i.i.i39 = icmp eq ptr %__y.addr.1.i.i.i35, getelementptr inbounds (%"class.std::map.12", ptr @_ZN7rocksdb23DefaultErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i39, label %if.then49, label %lor.lhs.false.i.i40

lor.lhs.false.i.i40:                              ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i41 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i35, i64 32
  %add.ptr.i.i.i5.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i35, i64 36
  %29 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i.i42, align 4
  %cmp.i.i.i.i.i43 = icmp sgt i32 %29, %reason
  br i1 %cmp.i.i.i.i.i43, label %if.then49, label %lor.rhs.i.i.i.i.i44

lor.rhs.i.i.i.i.i44:                              ; preds = %lor.lhs.false.i.i40
  %cmp4.i.i.i.i.i45 = icmp slt i32 %29, %reason
  br i1 %cmp4.i.i.i.i.i45, label %if.end64.sink.split, label %land.rhs.i.i.i.i.i46

land.rhs.i.i.i.i.i46:                             ; preds = %lor.rhs.i.i.i.i.i44
  %add.ptr.i.i.i5.i.i.i.i5.i.i47 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i35, i64 33
  %30 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i5.i.i47, align 1
  %cmp.i.i.i.i6.i.i48 = icmp ult i8 %10, %30
  br i1 %cmp.i.i.i.i6.i.i48, label %if.then49, label %lor.rhs.i.i.i.i7.i.i49

lor.rhs.i.i.i.i7.i.i49:                           ; preds = %land.rhs.i.i.i.i.i46
  %cmp7.i.i.i.i.i.i50 = icmp ult i8 %30, %10
  br i1 %cmp7.i.i.i.i.i.i50, label %if.end64.sink.split, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i.i.i7.i.i49
  %31 = load i8, ptr %_M_storage.i.i.i3.i.i41, align 1
  %32 = and i8 %31, 1
  %cmp.i.i.i.i.i9.i.i = icmp ult i8 %frombool, %32
  br i1 %cmp.i.i.i.i.i9.i.i, label %if.then49, label %if.end64.sink.split

if.then49:                                        ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i, %land.rhs.i.i.i.i.i46, %lor.lhs.false.i.i40, %if.then29, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::map.32", ptr @_ZN7rocksdb16DefaultReasonMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not6.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not6.i.i.i, label %if.end64, label %while.body.i.i.i57

while.body.i.i.i57:                               ; preds = %if.then49, %if.end.i.i.i65
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i69, %if.end.i.i.i65 ], [ %33, %if.then49 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i67, %if.end.i.i.i65 ], [ getelementptr inbounds (%"class.std::map.32", ptr @_ZN7rocksdb16DefaultReasonMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %if.then49 ]
  %_M_storage.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 36
  %34 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i59, align 4
  %cmp.i.i.i.i.i.i60 = icmp slt i32 %34, %reason
  br i1 %cmp.i.i.i.i.i.i60, label %if.end.i.i.i65, label %lor.rhs.i.i.i.i.i.i61

lor.rhs.i.i.i.i.i.i61:                            ; preds = %while.body.i.i.i57
  %cmp4.i.i.i.i.i.i62 = icmp sgt i32 %34, %reason
  br i1 %cmp4.i.i.i.i.i.i62, label %if.end.i.i.i65, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i61
  %35 = load i8, ptr %_M_storage.i.i.i.i.i58, align 1
  %36 = and i8 %35, 1
  %cmp.i.i.i.i.i.i.i63 = icmp ult i8 %36, %frombool
  %spec.select.i.i.i64 = select i1 %cmp.i.i.i.i.i.i.i63, i64 24, i64 16
  %spec.select9.i.i.i = select i1 %cmp.i.i.i.i.i.i.i63, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  br label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i, %lor.rhs.i.i.i.i.i.i61, %while.body.i.i.i57
  %.sink.i.i.i66 = phi i64 [ 16, %lor.rhs.i.i.i.i.i.i61 ], [ 24, %while.body.i.i.i57 ], [ %spec.select.i.i.i64, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.1.i.i.i67 = phi ptr [ %__x.addr.08.i.i.i, %lor.rhs.i.i.i.i.i.i61 ], [ %__y.addr.07.i.i.i, %while.body.i.i.i57 ], [ %spec.select9.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i.i ]
  %_M_right.i.i.i.i68 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %.sink.i.i.i66
  %__x.addr.1.i.i.i69 = load ptr, ptr %_M_right.i.i.i.i68, align 8
  %cmp.not.i.i.i70 = icmp eq ptr %__x.addr.1.i.i.i69, null
  br i1 %cmp.not.i.i.i70, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i57, !llvm.loop !9

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %if.end.i.i.i65
  %cmp.i.i.i71 = icmp eq ptr %__y.addr.1.i.i.i67, getelementptr inbounds (%"class.std::map.32", ptr @_ZN7rocksdb16DefaultReasonMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i71, label %if.end64, label %lor.lhs.false.i.i72

lor.lhs.false.i.i72:                              ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i73 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i67, i64 32
  %add.ptr.i.i.i5.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i67, i64 36
  %37 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i.i74, align 4
  %cmp.i.i.i.i.i75 = icmp sgt i32 %37, %reason
  br i1 %cmp.i.i.i.i.i75, label %if.end64, label %lor.rhs.i.i.i.i.i76

lor.rhs.i.i.i.i.i76:                              ; preds = %lor.lhs.false.i.i72
  %cmp4.i.i.i.i.i77 = icmp slt i32 %37, %reason
  br i1 %cmp4.i.i.i.i.i77, label %if.end64.sink.split, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i: ; preds = %lor.rhs.i.i.i.i.i76
  %38 = load i8, ptr %_M_storage.i.i.i3.i.i73, align 1
  %39 = and i8 %38, 1
  %cmp.i.i.i.i4.i.i = icmp ult i8 %frombool, %39
  br i1 %cmp.i.i.i.i4.i.i, label %if.end64, label %if.end64.sink.split

if.end64.sink.split:                              ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i, %lor.rhs.i.i.i.i.i76, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i, %lor.rhs.i.i.i.i7.i.i49, %lor.rhs.i.i.i.i.i44, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i7.i.i, %lor.rhs.i.i.i.i.i12.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i
  %__y.addr.1.i.i.i.lcssa.sink = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs.i.i.i.i.i12.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs.i.i.i.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__y.addr.1.i.i.i35, %lor.rhs.i.i.i.i.i44 ], [ %__y.addr.1.i.i.i35, %lor.rhs.i.i.i.i7.i.i49 ], [ %__y.addr.1.i.i.i35, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i.i ], [ %__y.addr.1.i.i.i67, %lor.rhs.i.i.i.i.i76 ], [ %__y.addr.1.i.i.i67, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i ]
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.lcssa.sink, i64 40
  %40 = load i8, ptr %second, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.end64.sink.split, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i, %lor.lhs.false.i.i72, %if.then49, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %sev.2 = phi i8 [ 3, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ 3, %if.then49 ], [ 3, %lor.lhs.false.i.i72 ], [ 3, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit.i.i ], [ %40, %if.end64.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %retryable_4.i = getelementptr inbounds i8, ptr %bg_err, i64 3
  %41 = load i8, ptr %retryable_4.i, align 1
  %frombool.i = and i8 %41, 1
  %data_loss_5.i = getelementptr inbounds i8, ptr %bg_err, i64 4
  %42 = load i8, ptr %data_loss_5.i, align 4
  %frombool7.i = and i8 %42, 1
  %scope_8.i = getelementptr inbounds i8, ptr %bg_err, i64 5
  %43 = load i8, ptr %scope_8.i, align 1
  %state_9.i = getelementptr inbounds i8, ptr %bg_err, i64 8
  %44 = load ptr, ptr %state_9.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.not.i.i, label %invoke.cont66, label %cond.false.i

cond.false.i:                                     ; preds = %if.end64
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %44)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre = load ptr, ptr %state_.i, align 8
  br label %invoke.cont66

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %cond.false.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont66:                                    ; preds = %if.end64, %cond.end.i
  %46 = phi ptr [ null, %if.end64 ], [ %.pre, %cond.end.i ]
  %ref.tmp65.sroa.18.0 = phi ptr [ null, %if.end64 ], [ %.pre.i, %cond.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %10, ptr %new_bg_err, align 8
  %subcode_4.i = getelementptr inbounds i8, ptr %new_bg_err, i64 1
  store i8 %11, ptr %subcode_4.i, align 1
  %sev_6.i = getelementptr inbounds i8, ptr %new_bg_err, i64 2
  store i8 %sev.2, ptr %sev_6.i, align 2
  %retryable_8.i = getelementptr inbounds i8, ptr %new_bg_err, i64 3
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %new_bg_err, i64 4
  store i8 %frombool7.i, ptr %data_loss_11.i, align 4
  %scope_14.i = getelementptr inbounds i8, ptr %new_bg_err, i64 5
  store i8 %43, ptr %scope_14.i, align 1
  store ptr %ref.tmp65.sroa.18.0, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i92 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i92, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont66
  call void @_ZdaPv(ptr noundef nonnull %46) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %invoke.cont66
  %recovery_in_prog_ = getelementptr inbounds i8, ptr %this, i64 153
  %47 = load i8, ptr %recovery_in_prog_, align 1
  %tobool68 = trunc i8 %47 to i1
  br i1 %tobool68, label %invoke.cont69, label %if.end79

invoke.cont69:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %recovery_error_ = getelementptr inbounds i8, ptr %this, i64 32
  %48 = load i8, ptr %recovery_error_, align 8
  %cmp.i96 = icmp eq i8 %48, 0
  br i1 %cmp.i96, label %if.then71, label %if.end79

if.then71:                                        ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i97)
  %49 = load i8, ptr %new_bg_err, align 8
  %50 = load i8, ptr %subcode_4.i, align 1
  %51 = load i8, ptr %retryable_8.i, align 1
  %frombool.i102 = and i8 %51, 1
  %52 = load i8, ptr %data_loss_11.i, align 4
  %frombool8.i = and i8 %52, 1
  %53 = load i8, ptr %scope_14.i, align 1
  %54 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i106 = icmp eq ptr %54, null
  br i1 %cmp.i.not.i.i106, label %invoke.cont76, label %cond.false.i107

cond.false.i107:                                  ; preds = %if.then71
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i97, ptr noundef nonnull %54)
          to label %cond.end.i109 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i109:                                    ; preds = %cond.false.i107
  %.pre.i110 = load ptr, ptr %ref.tmp.i97, align 8
  br label %invoke.cont76

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i107
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont76:                                    ; preds = %cond.end.i109, %if.then71
  %ref.tmp73.sroa.18.0 = phi ptr [ null, %if.then71 ], [ %.pre.i110, %cond.end.i109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i97)
  store i8 %49, ptr %recovery_error_, align 8
  %subcode_4.i120 = getelementptr inbounds i8, ptr %this, i64 33
  store i8 %50, ptr %subcode_4.i120, align 1
  %retryable_6.i = getelementptr inbounds i8, ptr %this, i64 35
  store i8 %frombool.i102, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 %frombool8.i, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds i8, ptr %this, i64 37
  store i8 %53, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 40
  %56 = load ptr, ptr %state_12.i, align 8
  store ptr %ref.tmp73.sroa.18.0, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i126 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i126, label %if.end79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i127

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i127: ; preds = %invoke.cont76
  call void @_ZdaPv(ptr noundef nonnull %56) #15
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i127, %invoke.cont69, %_ZN7rocksdb6StatusD2Ev.exit
  %auto_recovery_ = getelementptr inbounds i8, ptr %this, i64 152
  %57 = load i8, ptr %auto_recovery_, align 8
  %frombool81 = and i8 %57, 1
  store i8 %frombool81, ptr %auto_recovery, align 1
  %58 = load i8, ptr %sev_6.i, align 2
  %cmp = icmp ugt i8 %58, 2
  br i1 %cmp, label %land.lhs.true84, label %if.end87

land.lhs.true84:                                  ; preds = %if.end79
  %tobool85 = trunc i8 %57 to i1
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true84
  store i8 0, ptr %auto_recovery, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %land.lhs.true84, %if.end79
  %59 = load i8, ptr %subcode_4.i, align 1
  switch i8 %59, label %invoke.cont101 [
    i8 4, label %if.then96
    i8 8, label %if.then96
  ]

if.then96:                                        ; preds = %if.end87, %if.end87
  invoke void @_ZN7rocksdb12ErrorHandler20OverrideNoSpaceErrorERKNS_6StatusEPb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %new_bg_err, ptr noundef nonnull %auto_recovery)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.then96
  %60 = load i8, ptr %ref.tmp97, align 8
  store i8 %60, ptr %new_bg_err, align 8
  %subcode_.i142 = getelementptr inbounds i8, ptr %ref.tmp97, i64 1
  %61 = load i8, ptr %subcode_.i142, align 1
  store i8 %61, ptr %subcode_4.i, align 1
  %sev_.i144 = getelementptr inbounds i8, ptr %ref.tmp97, i64 2
  %62 = load i8, ptr %sev_.i144, align 2
  store i8 %62, ptr %sev_6.i, align 2
  %retryable_.i146 = getelementptr inbounds i8, ptr %ref.tmp97, i64 3
  %63 = load i8, ptr %retryable_.i146, align 1
  %frombool.i148 = and i8 %63, 1
  store i8 %frombool.i148, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp97, align 8
  %data_loss_.i149 = getelementptr inbounds i8, ptr %ref.tmp97, i64 4
  %64 = load i8, ptr %data_loss_.i149, align 4
  %frombool12.i151 = and i8 %64, 1
  store i8 %frombool12.i151, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i149, align 4
  %scope_.i152 = getelementptr inbounds i8, ptr %ref.tmp97, i64 5
  %65 = load i8, ptr %scope_.i152, align 1
  store i8 %65, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i152, align 1
  %state_.i154 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  %66 = load ptr, ptr %state_.i154, align 8
  store ptr null, ptr %state_.i154, align 8
  %67 = load ptr, ptr %state_.i, align 8
  store ptr %66, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i156 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i156, label %_ZN7rocksdb6StatusD2Ev.exit162, label %_ZN7rocksdb6StatusaSEOS0_.exit158

_ZN7rocksdb6StatusaSEOS0_.exit158:                ; preds = %invoke.cont98
  call void @_ZdaPv(ptr noundef nonnull %67) #15
  %.pr271 = load ptr, ptr %state_.i154, align 8
  %cmp.not.i.i160 = icmp eq ptr %.pr271, null
  br i1 %cmp.not.i.i160, label %_ZN7rocksdb6StatusD2Ev.exit162, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit158
  call void @_ZdaPv(ptr noundef nonnull %.pr271) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit162

_ZN7rocksdb6StatusD2Ev.exit162:                   ; preds = %invoke.cont98, %_ZN7rocksdb6StatusaSEOS0_.exit158, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161
  store ptr null, ptr %state_.i154, align 8
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.end87, %_ZN7rocksdb6StatusD2Ev.exit162
  %68 = load i8, ptr %new_bg_err, align 8
  %cmp.i163 = icmp eq i8 %68, 0
  br i1 %cmp.i163, label %if.end125, label %if.then103

if.then103:                                       ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i164)
  store i8 %68, ptr %s, align 8
  %subcode_.i165 = getelementptr inbounds i8, ptr %s, i64 1
  %69 = load i8, ptr %subcode_4.i, align 1
  store i8 %69, ptr %subcode_.i165, align 1
  %sev_.i167 = getelementptr inbounds i8, ptr %s, i64 2
  %70 = load i8, ptr %sev_6.i, align 2
  store i8 %70, ptr %sev_.i167, align 2
  %retryable_.i169 = getelementptr inbounds i8, ptr %s, i64 3
  %71 = load i8, ptr %retryable_8.i, align 1
  %frombool.i171 = and i8 %71, 1
  store i8 %frombool.i171, ptr %retryable_.i169, align 1
  %data_loss_.i172 = getelementptr inbounds i8, ptr %s, i64 4
  %72 = load i8, ptr %data_loss_11.i, align 4
  %frombool8.i174 = and i8 %72, 1
  store i8 %frombool8.i174, ptr %data_loss_.i172, align 4
  %scope_.i175 = getelementptr inbounds i8, ptr %s, i64 5
  %73 = load i8, ptr %scope_14.i, align 1
  store i8 %73, ptr %scope_.i175, align 1
  %state_.i177 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr null, ptr %state_.i177, align 8
  %74 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i179 = icmp eq ptr %74, null
  br i1 %cmp.i.not.i.i179, label %invoke.cont104, label %cond.false.i180

cond.false.i180:                                  ; preds = %if.then103
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i164, ptr noundef nonnull %74)
          to label %cond.end.i185 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i184

cond.end.i185:                                    ; preds = %cond.false.i180
  %.pre.i186 = load ptr, ptr %ref.tmp.i164, align 8
  store ptr %.pre.i186, ptr %state_.i177, align 8
  br label %invoke.cont104

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i184: ; preds = %cond.false.i180
  %75 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i177, align 8
  br label %ehcleanup

invoke.cont104:                                   ; preds = %cond.end.i185, %if.then103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i164)
  %76 = load ptr, ptr %db_options_, align 8
  %listeners = getelementptr inbounds i8, ptr %76, i64 320
  %77 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull align 8 dereferenceable(24) %listeners, i32 noundef %reason, ptr noundef nonnull %s, ptr noundef %77, ptr noundef nonnull %auto_recovery)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %invoke.cont104
  %78 = load i8, ptr %s, align 8
  %cmp.i196 = icmp eq i8 %78, 0
  br i1 %cmp.i196, label %if.else, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %invoke.cont109
  %79 = load i8, ptr %sev_.i167, align 2
  %bg_error_ = getelementptr inbounds i8, ptr %this, i64 16
  %sev_.i198 = getelementptr inbounds i8, ptr %this, i64 18
  %80 = load i8, ptr %sev_.i198, align 2
  %cmp118 = icmp ugt i8 %79, %80
  br i1 %cmp118, label %if.then119, label %if.else

if.then119:                                       ; preds = %land.lhs.true111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i199)
  %cmp.not.i200 = icmp eq ptr %bg_error_, %s
  br i1 %cmp.not.i200, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i201

if.then.i201:                                     ; preds = %if.then119
  store i8 %78, ptr %bg_error_, align 8
  %81 = load i8, ptr %subcode_.i165, align 1
  %subcode_3.i203 = getelementptr inbounds i8, ptr %this, i64 17
  store i8 %81, ptr %subcode_3.i203, align 1
  store i8 %79, ptr %sev_.i198, align 2
  %82 = load i8, ptr %retryable_.i169, align 1
  %retryable_5.i207 = getelementptr inbounds i8, ptr %this, i64 19
  %frombool.i208 = and i8 %82, 1
  store i8 %frombool.i208, ptr %retryable_5.i207, align 1
  %83 = load i8, ptr %data_loss_.i172, align 4
  %data_loss_7.i = getelementptr inbounds i8, ptr %this, i64 20
  %frombool8.i210 = and i8 %83, 1
  store i8 %frombool8.i210, ptr %data_loss_7.i, align 4
  %84 = load i8, ptr %scope_.i175, align 1
  %scope_9.i212 = getelementptr inbounds i8, ptr %this, i64 21
  store i8 %84, ptr %scope_9.i212, align 1
  %85 = load ptr, ptr %state_.i177, align 8
  %cmp.i.not.i.i214 = icmp eq ptr %85, null
  br i1 %cmp.i.not.i.i214, label %cond.end.i217, label %cond.false.i215

cond.false.i215:                                  ; preds = %if.then.i201
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i199, ptr noundef nonnull %85)
          to label %.noexc unwind label %lpad107

.noexc:                                           ; preds = %cond.false.i215
  %.pre.i216 = load ptr, ptr %ref.tmp.i199, align 8
  br label %cond.end.i217

cond.end.i217:                                    ; preds = %.noexc, %if.then.i201
  %86 = phi ptr [ %.pre.i216, %.noexc ], [ null, %if.then.i201 ]
  %state_12.i218 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %ref.tmp.i199, align 8
  %87 = load ptr, ptr %state_12.i218, align 8
  store ptr %86, ptr %state_12.i218, align 8
  %tobool.not.i.i.i.i.i219 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i219, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220: ; preds = %cond.end.i217
  call void @_ZdaPv(ptr noundef nonnull %87) #15
  %.pr.i221 = load ptr, ptr %ref.tmp.i199, align 8
  %cmp.not.i.i222 = icmp eq ptr %.pr.i221, null
  br i1 %cmp.not.i.i222, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220
  call void @_ZdaPv(ptr noundef nonnull %.pr.i221) #15
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then119, %cond.end.i217, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i199)
  br label %cleanup

lpad107:                                          ; preds = %cond.false.i215, %invoke.cont104
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %state_.i177, align 8
  %cmp.not.i.i225 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i225, label %_ZN7rocksdb6StatusD2Ev.exit227, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226: ; preds = %lpad107
  call void @_ZdaPv(ptr noundef nonnull %89) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit227

_ZN7rocksdb6StatusD2Ev.exit227:                   ; preds = %lpad107, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226
  store ptr null, ptr %state_.i177, align 8
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true111, %invoke.cont109
  %bg_error_123 = getelementptr inbounds i8, ptr %this, i64 16
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %if.else
  %retval.0 = phi ptr [ %bg_error_123, %if.else ], [ undef, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  %cond = phi i1 [ false, %if.else ], [ true, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  %90 = load ptr, ptr %state_.i177, align 8
  %cmp.not.i.i229 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i229, label %_ZN7rocksdb6StatusD2Ev.exit231, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i230

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i230: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %90) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit231

_ZN7rocksdb6StatusD2Ev.exit231:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i230
  store ptr null, ptr %state_.i177, align 8
  br i1 %cond, label %if.end125, label %cleanup150

if.end125:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit231, %invoke.cont101
  %recover_context_ = getelementptr inbounds i8, ptr %this, i64 156
  store i32 11, ptr %recover_context_, align 4
  %context.sroa.2.0.recover_context_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 160
  store i8 0, ptr %context.sroa.2.0.recover_context_.sroa_idx, align 8
  %91 = load i8, ptr %auto_recovery, align 1
  %tobool126 = trunc i8 %91 to i1
  br i1 %tobool126, label %if.then127, label %if.end141

if.then127:                                       ; preds = %if.end125
  store i8 1, ptr %recovery_in_prog_, align 1
  %92 = load i8, ptr %subcode_4.i, align 1
  switch i8 %92, label %if.end141 [
    i8 4, label %if.then138
    i8 8, label %if.then138
  ]

if.then138:                                       ; preds = %if.then127, %if.then127
  invoke void @_ZN7rocksdb12ErrorHandler18RecoverFromNoSpaceEv(ptr noundef nonnull align 8 dereferenceable(288) %this)
          to label %if.end141 unwind label %lpad

if.end141:                                        ; preds = %if.then127, %if.then138, %if.end125
  %bg_error_142 = getelementptr inbounds i8, ptr %this, i64 16
  %sev_.i234 = getelementptr inbounds i8, ptr %this, i64 18
  %93 = load i8, ptr %sev_.i234, align 2
  %cmp146 = icmp ugt i8 %93, 1
  br i1 %cmp146, label %if.then147, label %cleanup150

if.then147:                                       ; preds = %if.end141
  %is_db_stopped_ = getelementptr inbounds i8, ptr %this, i64 164
  store atomic i8 1, ptr %is_db_stopped_ release, align 4
  br label %cleanup150

cleanup150:                                       ; preds = %if.end141, %if.then147, %_ZN7rocksdb6StatusD2Ev.exit231
  %retval.1 = phi ptr [ %retval.0, %_ZN7rocksdb6StatusD2Ev.exit231 ], [ %bg_error_142, %if.then147 ], [ %bg_error_142, %if.end141 ]
  %94 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i236 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i236, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237: ; preds = %cleanup150
  call void @_ZdaPv(ptr noundef nonnull %94) #15
  br label %return

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i, %lpad, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i184, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZN7rocksdb6StatusD2Ev.exit227
  %.pn = phi { ptr, i32 } [ %88, %_ZN7rocksdb6StatusD2Ev.exit227 ], [ %45, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i ], [ %55, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %23, %lpad ], [ %75, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i184 ]
  %95 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i240 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i240, label %_ZN7rocksdb6StatusD2Ev.exit242, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %95) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit242

_ZN7rocksdb6StatusD2Ev.exit242:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237, %cleanup150, %if.then
  %retval.2 = phi ptr [ %2, %if.then ], [ %retval.1, %cleanup150 ], [ %retval.1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237 ]
  ret ptr %retval.2
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext %sev) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %sev, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds i8, ptr %this, i64 3
  %retryable_4 = getelementptr inbounds i8, ptr %s, i64 3
  %2 = load i8, ptr %retryable_4, align 1
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds i8, ptr %this, i64 4
  %data_loss_5 = getelementptr inbounds i8, ptr %s, i64 4
  %3 = load i8, ptr %data_loss_5, align 4
  %frombool7 = and i8 %3, 1
  store i8 %frombool7, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds i8, ptr %this, i64 5
  %scope_8 = getelementptr inbounds i8, ptr %s, i64 5
  %4 = load i8, ptr %scope_8, align 1
  store i8 %4, ptr %scope_, align 1
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_9 = getelementptr inbounds i8, ptr %s, i64 8
  %5 = load ptr, ptr %state_9, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %5)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre12 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre12) #15
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %state_, align 8
  %cmp.not.i8 = icmp eq ptr %7, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i9
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6, align 4
  %frombool8 = and i8 %4, 1
  store i8 %frombool8, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9, align 1
  store i8 %5, ptr %scope_, align 1
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %6)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #15
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler20OverrideNoSpaceErrorERKNS_6StatusEPb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %bg_error, ptr nocapture noundef writeonly %auto_recovery) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %free_space = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %sev_.i = getelementptr inbounds i8, ptr %bg_error, i64 2
  %0 = load i8, ptr %sev_.i, align 2
  %cmp = icmp ugt i8 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %bg_error)
  br label %return

if.end:                                           ; preds = %entry
  %db_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %db_options_, align 8
  %sst_file_manager = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %sst_file_manager, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %auto_recovery, align 1
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %bg_error)
  br label %return

if.end5:                                          ; preds = %if.end
  %allow_2pc = getelementptr inbounds i8, ptr %1, i64 371
  %3 = load i8, ptr %allow_2pc, align 1
  %tobool = trunc i8 %3 to i1
  %cmp9 = icmp ne i8 %0, 2
  %or.cond = and i1 %cmp9, %tobool
  br i1 %or.cond, label %if.then10, label %_ZN7rocksdb6StatusD2Ev.exit

if.then10:                                        ; preds = %if.end5
  store i8 0, ptr %auto_recovery, align 1
  tail call void @_ZN7rocksdb6StatusC2ERKS0_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %bg_error, i8 noundef zeroext 3)
  br label %return

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.end5
  %env = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %env, align 8
  %db_paths = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load ptr, ptr %db_paths, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 656
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %free_space)
  %7 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %7, 3
  %state_.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  store ptr null, ptr %state_.i9, align 8
  br i1 %cmp.i, label %if.then19, label %if.end20

if.then19:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit12
  store i8 0, ptr %auto_recovery, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %_ZN7rocksdb6StatusD2Ev.exit12
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %bg_error)
  br label %return

return:                                           ; preds = %if.end20, %if.then10, %if.then4, %if.then
  ret void
}

declare void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler18RecoverFromNoSpaceEv(ptr noundef nonnull align 8 dereferenceable(288) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %db_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %db_options_, align 8
  %sst_file_manager = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %sst_file_manager, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bg_error_ = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i8, ptr %bg_error_, align 8
  store i8 %2, ptr %agg.tmp, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  %subcode_3.i = getelementptr inbounds i8, ptr %this, i64 17
  %3 = load i8, ptr %subcode_3.i, align 1
  store i8 %3, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 2
  %sev_4.i = getelementptr inbounds i8, ptr %this, i64 18
  %4 = load i8, ptr %sev_4.i, align 2
  store i8 %4, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 3
  %retryable_5.i = getelementptr inbounds i8, ptr %this, i64 19
  %5 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %data_loss_6.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %6, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 5
  %scope_9.i = getelementptr inbounds i8, ptr %this, i64 21
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7, %lpad
  resume { ptr, i32 } %10

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7rocksdb18SstFileManagerImpl18StartErrorRecoveryEPNS_12ErrorHandlerENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i3, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %if.end

lpad:                                             ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i6, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %common.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb12ErrorHandler10SetBGErrorERKNS_6StatusENS_21BackgroundErrorReasonE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %bg_status, i32 noundef %reason) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i173 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i134 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i41 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i9 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %bg_io_err = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %new_bg_io_err = alloca %"class.rocksdb::Status", align 8
  %auto_recovery = alloca i8, align 1
  %bg_err = alloca %"class.rocksdb::Status", align 8
  %auto_recovery56 = alloca i8, align 1
  %bg_err109 = alloca %"class.rocksdb::Status", align 8
  %bg_err117 = alloca %"class.rocksdb::Status", align 8
  %db_mutex_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %bg_status, align 8
  %subcode_3.i = getelementptr inbounds i8, ptr %bg_status, i64 1
  %2 = load i8, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds i8, ptr %bg_status, i64 2
  %3 = load i8, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds i8, ptr %bg_status, i64 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %4, 1
  %data_loss_6.i = getelementptr inbounds i8, ptr %bg_status, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %5, 1
  %scope_9.i = getelementptr inbounds i8, ptr %bg_status, i64 5
  %6 = load i8, ptr %scope_9.i, align 1
  %state_10.i = getelementptr inbounds i8, ptr %bg_status, i64 8
  %7 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %invoke.cont3, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %cond.false.i, %entry
  %tmp_status.sroa.18.0 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %subcode_.i.i.i.i = getelementptr inbounds i8, ptr %bg_io_err, i64 1
  %sev_.i.i.i.i = getelementptr inbounds i8, ptr %bg_io_err, i64 2
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %bg_io_err, i64 8
  store i8 %1, ptr %bg_io_err, align 8, !alias.scope !10
  store i8 %2, ptr %subcode_.i.i.i.i, align 1, !alias.scope !10
  store i8 %3, ptr %sev_.i.i.i.i, align 2, !alias.scope !10
  %retryable_8.i.i = getelementptr inbounds i8, ptr %bg_io_err, i64 3
  store i8 %frombool.i, ptr %retryable_8.i.i, align 1, !alias.scope !10
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %bg_io_err, i64 4
  store i8 %frombool8.i, ptr %data_loss_11.i.i, align 4, !alias.scope !10
  %scope_14.i.i = getelementptr inbounds i8, ptr %bg_io_err, i64 5
  store i8 %6, ptr %scope_14.i.i, align 1, !alias.scope !10
  store ptr %tmp_status.sroa.18.0, ptr %state_.i.i.i.i, align 8, !alias.scope !10
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %8 = load ptr, ptr @_ZN7rocksdbL9kOkStatusE, align 8
  br label %cleanup137

lpad2:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.end:                                           ; preds = %invoke.cont3
  %db_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %db_options_, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %bg_io_err)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.end
  %info_log = getelementptr inbounds i8, ptr %10, i64 48
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.5, i64 0, i64 93), ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  %11 = load i8, ptr %bg_io_err, align 8
  store i8 %11, ptr %new_bg_io_err, align 8
  %subcode_.i10 = getelementptr inbounds i8, ptr %new_bg_io_err, i64 1
  %12 = load i8, ptr %subcode_.i.i.i.i, align 1
  store i8 %12, ptr %subcode_.i10, align 1
  %sev_.i12 = getelementptr inbounds i8, ptr %new_bg_io_err, i64 2
  %13 = load i8, ptr %sev_.i.i.i.i, align 2
  store i8 %13, ptr %sev_.i12, align 2
  %retryable_.i14 = getelementptr inbounds i8, ptr %new_bg_io_err, i64 3
  %14 = load i8, ptr %retryable_8.i.i, align 1
  %frombool.i16 = and i8 %14, 1
  store i8 %frombool.i16, ptr %retryable_.i14, align 1
  %data_loss_.i17 = getelementptr inbounds i8, ptr %new_bg_io_err, i64 4
  %15 = load i8, ptr %data_loss_11.i.i, align 4
  %frombool8.i19 = and i8 %15, 1
  store i8 %frombool8.i19, ptr %data_loss_.i17, align 4
  %scope_.i20 = getelementptr inbounds i8, ptr %new_bg_io_err, i64 5
  %16 = load i8, ptr %scope_14.i.i, align 1
  store i8 %16, ptr %scope_.i20, align 1
  %state_.i22 = getelementptr inbounds i8, ptr %new_bg_io_err, i64 8
  store ptr null, ptr %state_.i22, align 8
  %17 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.i.not.i.i24 = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i24, label %invoke.cont10, label %cond.false.i25

cond.false.i25:                                   ; preds = %invoke.cont9
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i9, ptr noundef nonnull %17)
          to label %cond.end.i30 unwind label %lpad.i26

cond.end.i30:                                     ; preds = %cond.false.i25
  %.pre.i31 = load ptr, ptr %ref.tmp.i9, align 8
  %.pre13.i32 = load ptr, ptr %state_.i22, align 8
  store ptr null, ptr %ref.tmp.i9, align 8
  store ptr %.pre.i31, ptr %state_.i22, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %.pre13.i32, null
  br i1 %tobool.not.i.i.i.i.i33, label %invoke.cont10, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i34

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i34: ; preds = %cond.end.i30
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i32) #15
  %.pr.i35 = load ptr, ptr %ref.tmp.i9, align 8
  %cmp.not.i.i36 = icmp eq ptr %.pr.i35, null
  br i1 %cmp.not.i.i36, label %invoke.cont10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i34
  call void @_ZdaPv(ptr noundef nonnull %.pr.i35) #15
  br label %invoke.cont10

lpad.i26:                                         ; preds = %cond.false.i25
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %state_.i22, align 8
  %cmp.not.i9.i27 = icmp eq ptr %19, null
  br i1 %cmp.not.i9.i27, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i28: ; preds = %lpad.i26
  call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i29

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i29: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i28, %lpad.i26
  store ptr null, ptr %state_.i22, align 8
  br label %ehcleanup138

invoke.cont10:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i34, %cond.end.i30, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9)
  %20 = load i8, ptr %scope_14.i.i, align 1
  %cmp.not = icmp eq i8 %20, 1
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont10
  %21 = load i8, ptr %data_loss_11.i.i, align 4
  %tobool.i = trunc i8 %21 to i1
  br i1 %tobool.i, label %if.then17, label %if.else.thread

if.then17:                                        ; preds = %land.lhs.true
  store i8 0, ptr %auto_recovery, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i41)
  %22 = load i8, ptr %new_bg_io_err, align 8
  store i8 %22, ptr %bg_err, align 8
  %subcode_.i42 = getelementptr inbounds i8, ptr %bg_err, i64 1
  %23 = load i8, ptr %subcode_.i10, align 1
  store i8 %23, ptr %subcode_.i42, align 1
  %sev_.i44 = getelementptr inbounds i8, ptr %bg_err, i64 2
  store i8 4, ptr %sev_.i44, align 2
  %retryable_.i45 = getelementptr inbounds i8, ptr %bg_err, i64 3
  %24 = load i8, ptr %retryable_.i14, align 1
  %frombool.i46 = and i8 %24, 1
  store i8 %frombool.i46, ptr %retryable_.i45, align 1
  %data_loss_.i47 = getelementptr inbounds i8, ptr %bg_err, i64 4
  %25 = load i8, ptr %data_loss_.i17, align 4
  %frombool7.i = and i8 %25, 1
  store i8 %frombool7.i, ptr %data_loss_.i47, align 4
  %scope_.i48 = getelementptr inbounds i8, ptr %bg_err, i64 5
  %26 = load i8, ptr %scope_.i20, align 1
  store i8 %26, ptr %scope_.i48, align 1
  %state_.i49 = getelementptr inbounds i8, ptr %bg_err, i64 8
  store ptr null, ptr %state_.i49, align 8
  %27 = load ptr, ptr %state_.i22, align 8
  %cmp.i.not.i.i50 = icmp eq ptr %27, null
  br i1 %cmp.i.not.i.i50, label %invoke.cont18, label %cond.false.i51

cond.false.i51:                                   ; preds = %if.then17
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i41, ptr noundef nonnull %27)
          to label %cond.end.i53 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i

cond.end.i53:                                     ; preds = %cond.false.i51
  %.pre.i54 = load ptr, ptr %ref.tmp.i41, align 8
  store ptr %.pre.i54, ptr %state_.i49, align 8
  br label %invoke.cont18

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %cond.false.i51
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i49, align 8
  br label %ehcleanup

invoke.cont18:                                    ; preds = %cond.end.i53, %if.then17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i41)
  invoke void @_ZN7rocksdb12ErrorHandler29CheckAndSetRecoveryAndBGErrorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %bg_err)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %bg_error_stats_ = getelementptr inbounds i8, ptr %this, i64 168
  %29 = load ptr, ptr %bg_error_stats_, align 8
  %cmp.i.i.not = icmp eq ptr %29, null
  br i1 %cmp.i.i.not, label %if.end35, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont20
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %30 = load ptr, ptr %vfn.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef 142, i64 noundef 1)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.then.i
  %31 = load ptr, ptr %bg_error_stats_, align 8
  %tobool.not.i61 = icmp eq ptr %31, null
  br i1 %tobool.not.i61, label %if.end35, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont25
  %vtable.i63 = load ptr, ptr %31, align 8
  %vfn.i64 = getelementptr inbounds i8, ptr %vtable.i63, i64 176
  %32 = load ptr, ptr %vfn.i64, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(33) %31, i32 noundef 143, i64 noundef 1)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %if.then.i62
  %.pr = load ptr, ptr %bg_error_stats_, align 8
  %tobool.not.i67 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i67, label %if.end35, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont28
  %vtable.i69 = load ptr, ptr %.pr, align 8
  %vfn.i70 = getelementptr inbounds i8, ptr %vtable.i69, i64 176
  %33 = load ptr, ptr %vfn.i70, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(33) %.pr, i32 noundef 144, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %if.then.i68
  %.pr254 = load ptr, ptr %bg_error_stats_, align 8
  %tobool.not.i73 = icmp eq ptr %.pr254, null
  br i1 %tobool.not.i73, label %if.end35, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont31
  %vtable.i75 = load ptr, ptr %.pr254, align 8
  %vfn.i76 = getelementptr inbounds i8, ptr %vtable.i75, i64 176
  %34 = load ptr, ptr %vfn.i76, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(33) %.pr254, i32 noundef 145, i64 noundef 1)
          to label %if.end35 unwind label %lpad19

lpad8:                                            ; preds = %invoke.cont6
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup138

lpad11:                                           ; preds = %if.then.i220, %if.then.i214, %if.then.i129, %if.then.i122, %if.then.i116, %if.then.i110, %if.then.i104, %if.then.i98, %if.then.i92, %if.end134, %if.end96, %if.end82, %if.then55
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then.i74, %if.then.i68, %if.then.i62, %if.then.i, %invoke.cont40, %if.end35, %invoke.cont18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %state_.i49, align 8
  %cmp.not.i.i80 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %lpad19
  call void @_ZdaPv(ptr noundef nonnull %38) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81
  store ptr null, ptr %state_.i49, align 8
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont25, %invoke.cont28, %invoke.cont31, %if.then.i74, %invoke.cont20
  %39 = load ptr, ptr %db_options_, align 8
  %info_log37 = getelementptr inbounds i8, ptr %39, i64 48
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log37, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.5, i64 0, i64 93))
          to label %invoke.cont40 unwind label %lpad19

invoke.cont40:                                    ; preds = %if.end35
  %40 = load ptr, ptr %db_options_, align 8
  %listeners = getelementptr inbounds i8, ptr %40, i64 320
  %41 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull align 8 dereferenceable(24) %listeners, i32 noundef %reason, ptr noundef nonnull %bg_err, ptr noundef %41, ptr noundef nonnull %auto_recovery)
          to label %invoke.cont43 unwind label %lpad19

invoke.cont43:                                    ; preds = %invoke.cont40
  %recover_context_ = getelementptr inbounds i8, ptr %this, i64 156
  store i32 11, ptr %recover_context_, align 4
  %context.sroa.5.0.recover_context_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 160
  store i8 0, ptr %context.sroa.5.0.recover_context_.sroa_idx, align 8
  %bg_error_ = getelementptr inbounds i8, ptr %this, i64 16
  %42 = load ptr, ptr %state_.i49, align 8
  %cmp.not.i.i83 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i83, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %invoke.cont43
  call void @_ZdaPv(ptr noundef nonnull %42) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit85

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %invoke.cont43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84
  store ptr null, ptr %state_.i49, align 8
  br label %cleanup

if.else:                                          ; preds = %invoke.cont10
  %43 = load i8, ptr %subcode_.i.i.i.i, align 1
  %cmp47.not = icmp eq i8 %43, 4
  br i1 %cmp47.not, label %if.else124, label %if.then55

if.else.thread:                                   ; preds = %land.lhs.true
  %44 = load i8, ptr %subcode_.i.i.i.i, align 1
  %cmp47.not256 = icmp eq i8 %44, 4
  br i1 %cmp47.not256, label %if.else124, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else.thread
  %45 = load i8, ptr %retryable_8.i.i, align 1
  %tobool.i89 = trunc i8 %45 to i1
  br i1 %tobool.i89, label %if.then55, label %if.else124

if.then55:                                        ; preds = %if.else, %lor.lhs.false
  store i8 0, ptr %auto_recovery56, align 1
  %46 = load ptr, ptr %db_options_, align 8
  %listeners58 = getelementptr inbounds i8, ptr %46, i64 320
  %47 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull align 8 dereferenceable(24) %listeners58, i32 noundef %reason, ptr noundef nonnull %new_bg_io_err, ptr noundef %47, ptr noundef nonnull %auto_recovery56)
          to label %invoke.cont60 unwind label %lpad11

invoke.cont60:                                    ; preds = %if.then55
  %bg_error_stats_61 = getelementptr inbounds i8, ptr %this, i64 168
  %48 = load ptr, ptr %bg_error_stats_61, align 8
  %cmp.i.i90.not = icmp eq ptr %48, null
  br i1 %cmp.i.i90.not, label %if.end82, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont60
  %vtable.i93 = load ptr, ptr %48, align 8
  %vfn.i94 = getelementptr inbounds i8, ptr %vtable.i93, i64 176
  %49 = load ptr, ptr %vfn.i94, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(33) %48, i32 noundef 142, i64 noundef 1)
          to label %invoke.cont66 unwind label %lpad11

invoke.cont66:                                    ; preds = %if.then.i92
  %50 = load ptr, ptr %bg_error_stats_61, align 8
  %tobool.not.i97 = icmp eq ptr %50, null
  br i1 %tobool.not.i97, label %if.end82, label %if.then.i98

if.then.i98:                                      ; preds = %invoke.cont66
  %vtable.i99 = load ptr, ptr %50, align 8
  %vfn.i100 = getelementptr inbounds i8, ptr %vtable.i99, i64 176
  %51 = load ptr, ptr %vfn.i100, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(33) %50, i32 noundef 143, i64 noundef 1)
          to label %invoke.cont69 unwind label %lpad11

invoke.cont69:                                    ; preds = %if.then.i98
  %.pr257 = load ptr, ptr %bg_error_stats_61, align 8
  %tobool.not.i103 = icmp eq ptr %.pr257, null
  br i1 %tobool.not.i103, label %if.end82, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont69
  %vtable.i105 = load ptr, ptr %.pr257, align 8
  %vfn.i106 = getelementptr inbounds i8, ptr %vtable.i105, i64 176
  %52 = load ptr, ptr %vfn.i106, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(33) %.pr257, i32 noundef 144, i64 noundef 1)
          to label %invoke.cont72 unwind label %lpad11

invoke.cont72:                                    ; preds = %if.then.i104
  %.pr259 = load ptr, ptr %bg_error_stats_61, align 8
  %tobool.not.i109 = icmp eq ptr %.pr259, null
  br i1 %tobool.not.i109, label %if.end82, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont72
  %vtable.i111 = load ptr, ptr %.pr259, align 8
  %vfn.i112 = getelementptr inbounds i8, ptr %vtable.i111, i64 176
  %53 = load ptr, ptr %vfn.i112, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(33) %.pr259, i32 noundef 145, i64 noundef 1)
          to label %invoke.cont75 unwind label %lpad11

invoke.cont75:                                    ; preds = %if.then.i110
  %.pr261.pr = load ptr, ptr %bg_error_stats_61, align 8
  %tobool.not.i115 = icmp eq ptr %.pr261.pr, null
  br i1 %tobool.not.i115, label %if.end82, label %if.then.i116

if.then.i116:                                     ; preds = %invoke.cont75
  %vtable.i117 = load ptr, ptr %.pr261.pr, align 8
  %vfn.i118 = getelementptr inbounds i8, ptr %vtable.i117, i64 176
  %54 = load ptr, ptr %vfn.i118, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(33) %.pr261.pr, i32 noundef 146, i64 noundef 1)
          to label %invoke.cont78 unwind label %lpad11

invoke.cont78:                                    ; preds = %if.then.i116
  %.pr263 = load ptr, ptr %bg_error_stats_61, align 8
  %tobool.not.i121 = icmp eq ptr %.pr263, null
  br i1 %tobool.not.i121, label %if.end82, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont78
  %vtable.i123 = load ptr, ptr %.pr263, align 8
  %vfn.i124 = getelementptr inbounds i8, ptr %vtable.i123, i64 176
  %55 = load ptr, ptr %vfn.i124, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(33) %.pr263, i32 noundef 147, i64 noundef 1)
          to label %if.end82 unwind label %lpad11

if.end82:                                         ; preds = %invoke.cont69, %invoke.cont66, %invoke.cont72, %invoke.cont75, %invoke.cont78, %if.then.i122, %invoke.cont60
  %56 = load ptr, ptr %db_options_, align 8
  %info_log84 = getelementptr inbounds i8, ptr %56, i64 48
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log84, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.5, i64 0, i64 93))
          to label %invoke.cont87 unwind label %lpad11

invoke.cont87:                                    ; preds = %if.end82
  %cmp88 = icmp eq i32 %reason, 1
  br i1 %cmp88, label %if.then89, label %if.else104

if.then89:                                        ; preds = %invoke.cont87
  %57 = load ptr, ptr %bg_error_stats_61, align 8
  %cmp.i.i127.not = icmp eq ptr %57, null
  br i1 %cmp.i.i127.not, label %if.end96, label %if.then.i129

if.then.i129:                                     ; preds = %if.then89
  %vtable.i130 = load ptr, ptr %57, align 8
  %vfn.i131 = getelementptr inbounds i8, ptr %vtable.i130, i64 176
  %58 = load ptr, ptr %vfn.i131, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(33) %57, i32 noundef 148, i64 noundef 1)
          to label %if.end96 unwind label %lpad11

if.end96:                                         ; preds = %if.then.i129, %if.then89
  %59 = load ptr, ptr %db_options_, align 8
  %info_log98 = getelementptr inbounds i8, ptr %59, i64 48
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log98, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.5, i64 0, i64 93))
          to label %invoke.cont101 unwind label %lpad11

invoke.cont101:                                   ; preds = %if.end96
  %bg_error_103 = getelementptr inbounds i8, ptr %this, i64 16
  br label %cleanup

if.else104:                                       ; preds = %invoke.cont87
  %60 = add i32 %reason, -5
  %or.cond = icmp ult i32 %60, 2
  br i1 %or.cond, label %if.then108, label %if.else116

if.then108:                                       ; preds = %if.else104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i134)
  %61 = load i8, ptr %new_bg_io_err, align 8
  store i8 %61, ptr %bg_err109, align 8
  %subcode_.i135 = getelementptr inbounds i8, ptr %bg_err109, i64 1
  %62 = load i8, ptr %subcode_.i10, align 1
  store i8 %62, ptr %subcode_.i135, align 1
  %sev_.i137 = getelementptr inbounds i8, ptr %bg_err109, i64 2
  store i8 1, ptr %sev_.i137, align 2
  %retryable_.i138 = getelementptr inbounds i8, ptr %bg_err109, i64 3
  %63 = load i8, ptr %retryable_.i14, align 1
  %frombool.i140 = and i8 %63, 1
  store i8 %frombool.i140, ptr %retryable_.i138, align 1
  %data_loss_.i141 = getelementptr inbounds i8, ptr %bg_err109, i64 4
  %64 = load i8, ptr %data_loss_.i17, align 4
  %frombool7.i143 = and i8 %64, 1
  store i8 %frombool7.i143, ptr %data_loss_.i141, align 4
  %scope_.i144 = getelementptr inbounds i8, ptr %bg_err109, i64 5
  %65 = load i8, ptr %scope_.i20, align 1
  store i8 %65, ptr %scope_.i144, align 1
  %state_.i146 = getelementptr inbounds i8, ptr %bg_err109, i64 8
  store ptr null, ptr %state_.i146, align 8
  %66 = load ptr, ptr %state_.i22, align 8
  %cmp.i.not.i.i148 = icmp eq ptr %66, null
  br i1 %cmp.i.not.i.i148, label %invoke.cont110, label %cond.false.i149

cond.false.i149:                                  ; preds = %if.then108
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i134, ptr noundef nonnull %66)
          to label %cond.end.i154 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i153

cond.end.i154:                                    ; preds = %cond.false.i149
  %.pre.i155 = load ptr, ptr %ref.tmp.i134, align 8
  store ptr %.pre.i155, ptr %state_.i146, align 8
  br label %invoke.cont110

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i153: ; preds = %cond.false.i149
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i146, align 8
  br label %ehcleanup

invoke.cont110:                                   ; preds = %cond.end.i154, %if.then108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134)
  invoke void @_ZN7rocksdb12ErrorHandler29CheckAndSetRecoveryAndBGErrorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %bg_err109)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  %soft_error_no_bg_work_ = getelementptr inbounds i8, ptr %this, i64 154
  store i8 1, ptr %soft_error_no_bg_work_, align 2
  %recover_context_113 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 12, ptr %recover_context_113, align 4
  %context.sroa.5.0.recover_context_113.sroa_idx = getelementptr inbounds i8, ptr %this, i64 160
  store i8 0, ptr %context.sroa.5.0.recover_context_113.sroa_idx, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb12ErrorHandler34StartRecoverFromRetryableBGIOErrorERKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %bg_io_err)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  %68 = load ptr, ptr %state_.i146, align 8
  %cmp.not.i.i166 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i166, label %_ZN7rocksdb6StatusD2Ev.exit168, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167: ; preds = %invoke.cont114
  call void @_ZdaPv(ptr noundef nonnull %68) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit168

_ZN7rocksdb6StatusD2Ev.exit168:                   ; preds = %invoke.cont114, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167
  store ptr null, ptr %state_.i146, align 8
  br label %cleanup

lpad111:                                          ; preds = %invoke.cont112, %invoke.cont110
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %state_.i146, align 8
  %cmp.not.i.i170 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i170, label %_ZN7rocksdb6StatusD2Ev.exit172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171: ; preds = %lpad111
  call void @_ZdaPv(ptr noundef nonnull %70) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit172

_ZN7rocksdb6StatusD2Ev.exit172:                   ; preds = %lpad111, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171
  store ptr null, ptr %state_.i146, align 8
  br label %ehcleanup

if.else116:                                       ; preds = %if.else104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i173)
  %71 = load i8, ptr %new_bg_io_err, align 8
  store i8 %71, ptr %bg_err117, align 8
  %subcode_.i174 = getelementptr inbounds i8, ptr %bg_err117, i64 1
  %72 = load i8, ptr %subcode_.i10, align 1
  store i8 %72, ptr %subcode_.i174, align 1
  %sev_.i176 = getelementptr inbounds i8, ptr %bg_err117, i64 2
  store i8 2, ptr %sev_.i176, align 2
  %retryable_.i177 = getelementptr inbounds i8, ptr %bg_err117, i64 3
  %73 = load i8, ptr %retryable_.i14, align 1
  %frombool.i179 = and i8 %73, 1
  store i8 %frombool.i179, ptr %retryable_.i177, align 1
  %data_loss_.i180 = getelementptr inbounds i8, ptr %bg_err117, i64 4
  %74 = load i8, ptr %data_loss_.i17, align 4
  %frombool7.i182 = and i8 %74, 1
  store i8 %frombool7.i182, ptr %data_loss_.i180, align 4
  %scope_.i183 = getelementptr inbounds i8, ptr %bg_err117, i64 5
  %75 = load i8, ptr %scope_.i20, align 1
  store i8 %75, ptr %scope_.i183, align 1
  %state_.i185 = getelementptr inbounds i8, ptr %bg_err117, i64 8
  store ptr null, ptr %state_.i185, align 8
  %76 = load ptr, ptr %state_.i22, align 8
  %cmp.i.not.i.i187 = icmp eq ptr %76, null
  br i1 %cmp.i.not.i.i187, label %invoke.cont118, label %cond.false.i188

cond.false.i188:                                  ; preds = %if.else116
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i173, ptr noundef nonnull %76)
          to label %cond.end.i193 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i192

cond.end.i193:                                    ; preds = %cond.false.i188
  %.pre.i194 = load ptr, ptr %ref.tmp.i173, align 8
  store ptr %.pre.i194, ptr %state_.i185, align 8
  br label %invoke.cont118

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i192: ; preds = %cond.false.i188
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i185, align 8
  br label %ehcleanup

invoke.cont118:                                   ; preds = %cond.end.i193, %if.else116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i173)
  invoke void @_ZN7rocksdb12ErrorHandler29CheckAndSetRecoveryAndBGErrorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %bg_err117)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  %recover_context_121 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 11, ptr %recover_context_121, align 4
  %context.sroa.5.0.recover_context_121.sroa_idx = getelementptr inbounds i8, ptr %this, i64 160
  store i8 0, ptr %context.sroa.5.0.recover_context_121.sroa_idx, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb12ErrorHandler34StartRecoverFromRetryableBGIOErrorERKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %bg_io_err)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %78 = load ptr, ptr %state_.i185, align 8
  %cmp.not.i.i205 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i205, label %_ZN7rocksdb6StatusD2Ev.exit207, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206: ; preds = %invoke.cont122
  call void @_ZdaPv(ptr noundef nonnull %78) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit207

_ZN7rocksdb6StatusD2Ev.exit207:                   ; preds = %invoke.cont122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206
  store ptr null, ptr %state_.i185, align 8
  br label %cleanup

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont118
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %state_.i185, align 8
  %cmp.not.i.i209 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i209, label %_ZN7rocksdb6StatusD2Ev.exit211, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210: ; preds = %lpad119
  call void @_ZdaPv(ptr noundef nonnull %80) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit211

_ZN7rocksdb6StatusD2Ev.exit211:                   ; preds = %lpad119, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210
  store ptr null, ptr %state_.i185, align 8
  br label %ehcleanup

if.else124:                                       ; preds = %if.else.thread, %lor.lhs.false, %if.else
  %bg_error_stats_125 = getelementptr inbounds i8, ptr %this, i64 168
  %81 = load ptr, ptr %bg_error_stats_125, align 8
  %cmp.i.i212.not = icmp eq ptr %81, null
  br i1 %cmp.i.i212.not, label %if.end134, label %if.then.i214

if.then.i214:                                     ; preds = %if.else124
  %vtable.i215 = load ptr, ptr %81, align 8
  %vfn.i216 = getelementptr inbounds i8, ptr %vtable.i215, i64 176
  %82 = load ptr, ptr %vfn.i216, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(33) %81, i32 noundef 144, i64 noundef 1)
          to label %invoke.cont130 unwind label %lpad11

invoke.cont130:                                   ; preds = %if.then.i214
  %83 = load ptr, ptr %bg_error_stats_125, align 8
  %tobool.not.i219 = icmp eq ptr %83, null
  br i1 %tobool.not.i219, label %if.end134, label %if.then.i220

if.then.i220:                                     ; preds = %invoke.cont130
  %vtable.i221 = load ptr, ptr %83, align 8
  %vfn.i222 = getelementptr inbounds i8, ptr %vtable.i221, i64 176
  %84 = load ptr, ptr %vfn.i222, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(33) %83, i32 noundef 145, i64 noundef 1)
          to label %if.end134 unwind label %lpad11

if.end134:                                        ; preds = %invoke.cont130, %if.then.i220, %if.else124
  %call136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb12ErrorHandler17HandleKnownErrorsERKNS_6StatusENS_21BackgroundErrorReasonE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %new_bg_io_err, i32 noundef %reason)
          to label %cleanup unwind label %lpad11

cleanup:                                          ; preds = %if.end134, %_ZN7rocksdb6StatusD2Ev.exit207, %_ZN7rocksdb6StatusD2Ev.exit168, %invoke.cont101, %_ZN7rocksdb6StatusD2Ev.exit85
  %retval.0 = phi ptr [ %bg_error_, %_ZN7rocksdb6StatusD2Ev.exit85 ], [ %bg_error_103, %invoke.cont101 ], [ %call115, %_ZN7rocksdb6StatusD2Ev.exit168 ], [ %call123, %_ZN7rocksdb6StatusD2Ev.exit207 ], [ %call136, %if.end134 ]
  %85 = load ptr, ptr %state_.i22, align 8
  %cmp.not.i.i226 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i226, label %_ZN7rocksdb6StatusD2Ev.exit228, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %85) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit228

_ZN7rocksdb6StatusD2Ev.exit228:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227
  store ptr null, ptr %state_.i22, align 8
  %.pr265 = load ptr, ptr %state_.i.i.i.i, align 8
  br label %cleanup137

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i, %lpad11, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i192, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i153, %_ZN7rocksdb6StatusD2Ev.exit211, %_ZN7rocksdb6StatusD2Ev.exit172, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn = phi { ptr, i32 } [ %37, %_ZN7rocksdb6StatusD2Ev.exit ], [ %69, %_ZN7rocksdb6StatusD2Ev.exit172 ], [ %79, %_ZN7rocksdb6StatusD2Ev.exit211 ], [ %28, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i ], [ %67, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i153 ], [ %36, %lpad11 ], [ %77, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit10.i192 ]
  %86 = load ptr, ptr %state_.i22, align 8
  %cmp.not.i.i230 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i230, label %_ZN7rocksdb6StatusD2Ev.exit232, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %86) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit232

_ZN7rocksdb6StatusD2Ev.exit232:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231
  store ptr null, ptr %state_.i22, align 8
  br label %ehcleanup138

cleanup137:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit228, %if.then
  %87 = phi ptr [ %.pr265, %_ZN7rocksdb6StatusD2Ev.exit228 ], [ %tmp_status.sroa.18.0, %if.then ]
  %retval.1 = phi ptr [ %retval.0, %_ZN7rocksdb6StatusD2Ev.exit228 ], [ %8, %if.then ]
  %cmp.not.i.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit237, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %cleanup137
  call void @_ZdaPv(ptr noundef nonnull %87) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit237

_ZN7rocksdb6StatusD2Ev.exit237:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %cleanup137
  ret ptr %retval.1

ehcleanup138:                                     ; preds = %lpad2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i29, %_ZN7rocksdb6StatusD2Ev.exit232, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit232 ], [ %35, %lpad8 ], [ %9, %lpad2 ], [ %18, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i29 ]
  %88 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.not.i.i.i239 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i239, label %_ZN7rocksdb8IOStatusD2Ev.exit241, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i240

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i240: ; preds = %ehcleanup138
  call void @_ZdaPv(ptr noundef nonnull %88) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit241

_ZN7rocksdb8IOStatusD2Ev.exit241:                 ; preds = %ehcleanup138, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i240
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler29CheckAndSetRecoveryAndBGErrorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %bg_err) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i20 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %recovery_in_prog_ = getelementptr inbounds i8, ptr %this, i64 153
  %0 = load i8, ptr %recovery_in_prog_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %recovery_error_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr %recovery_error_, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i8, ptr %bg_err, align 8
  %subcode_3.i = getelementptr inbounds i8, ptr %bg_err, i64 1
  %3 = load i8, ptr %subcode_3.i, align 1
  %retryable_5.i = getelementptr inbounds i8, ptr %bg_err, i64 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %4, 1
  %data_loss_6.i = getelementptr inbounds i8, ptr %bg_err, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %5, 1
  %scope_9.i = getelementptr inbounds i8, ptr %bg_err, i64 5
  %6 = load i8, ptr %scope_9.i, align 1
  %state_10.i = getelementptr inbounds i8, ptr %bg_err, i64 8
  %7 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then, %cond.false.i
  %ref.tmp2.sroa.18.0 = phi ptr [ null, %if.then ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %2, ptr %recovery_error_, align 8
  %subcode_4.i = getelementptr inbounds i8, ptr %this, i64 33
  store i8 %3, ptr %subcode_4.i, align 1
  %retryable_6.i = getelementptr inbounds i8, ptr %this, i64 35
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 %frombool8.i, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds i8, ptr %this, i64 37
  store i8 %6, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %state_12.i, align 8
  store ptr %ref.tmp2.sroa.18.0, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i9, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %land.lhs.true, %entry
  %sev_.i18 = getelementptr inbounds i8, ptr %bg_err, i64 2
  %9 = load i8, ptr %sev_.i18, align 2
  %bg_error_ = getelementptr inbounds i8, ptr %this, i64 16
  %sev_.i19 = getelementptr inbounds i8, ptr %this, i64 18
  %10 = load i8, ptr %sev_.i19, align 2
  %cmp = icmp ugt i8 %9, %10
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i20)
  %cmp.not.i21 = icmp eq ptr %bg_error_, %bg_err
  br i1 %cmp.not.i21, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.then8
  %11 = load i8, ptr %bg_err, align 8
  store i8 %11, ptr %bg_error_, align 8
  %subcode_.i23 = getelementptr inbounds i8, ptr %bg_err, i64 1
  %12 = load i8, ptr %subcode_.i23, align 1
  %subcode_3.i24 = getelementptr inbounds i8, ptr %this, i64 17
  store i8 %12, ptr %subcode_3.i24, align 1
  %13 = load i8, ptr %sev_.i18, align 2
  store i8 %13, ptr %sev_.i19, align 2
  %retryable_.i27 = getelementptr inbounds i8, ptr %bg_err, i64 3
  %14 = load i8, ptr %retryable_.i27, align 1
  %retryable_5.i28 = getelementptr inbounds i8, ptr %this, i64 19
  %frombool.i29 = and i8 %14, 1
  store i8 %frombool.i29, ptr %retryable_5.i28, align 1
  %data_loss_.i30 = getelementptr inbounds i8, ptr %bg_err, i64 4
  %15 = load i8, ptr %data_loss_.i30, align 4
  %data_loss_7.i = getelementptr inbounds i8, ptr %this, i64 20
  %frombool8.i31 = and i8 %15, 1
  store i8 %frombool8.i31, ptr %data_loss_7.i, align 4
  %scope_.i32 = getelementptr inbounds i8, ptr %bg_err, i64 5
  %16 = load i8, ptr %scope_.i32, align 1
  %scope_9.i33 = getelementptr inbounds i8, ptr %this, i64 21
  store i8 %16, ptr %scope_9.i33, align 1
  %state_.i34 = getelementptr inbounds i8, ptr %bg_err, i64 8
  %17 = load ptr, ptr %state_.i34, align 8
  %cmp.i.not.i.i35 = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i35, label %cond.end.i38, label %cond.false.i36

cond.false.i36:                                   ; preds = %if.then.i22
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i20, ptr noundef nonnull %17)
  %.pre.i37 = load ptr, ptr %ref.tmp.i20, align 8
  br label %cond.end.i38

cond.end.i38:                                     ; preds = %cond.false.i36, %if.then.i22
  %18 = phi ptr [ %.pre.i37, %cond.false.i36 ], [ null, %if.then.i22 ]
  %state_12.i39 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %ref.tmp.i20, align 8
  %19 = load ptr, ptr %state_12.i39, align 8
  store ptr %18, ptr %state_12.i39, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i41

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i41: ; preds = %cond.end.i38
  call void @_ZdaPv(ptr noundef nonnull %19) #15
  %.pr.i42 = load ptr, ptr %ref.tmp.i20, align 8
  %cmp.not.i.i43 = icmp eq ptr %.pr.i42, null
  br i1 %cmp.not.i.i43, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i41
  call void @_ZdaPv(ptr noundef nonnull %.pr.i42) #15
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then8, %cond.end.i38, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i20)
  %.pr50 = load i8, ptr %sev_.i19, align 2
  br label %if.end11

if.end11:                                         ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %if.end
  %20 = phi i8 [ %.pr50, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ %10, %if.end ]
  %cmp15 = icmp ugt i8 %20, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %is_db_stopped_ = getelementptr inbounds i8, ptr %this, i64 164
  store atomic i8 1, ptr %is_db_stopped_ release, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb12ErrorHandler34StartRecoverFromRetryableBGIOErrorERKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %io_error) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.448", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %old_recovery_thread = alloca %"class.std::unique_ptr.56", align 8
  %db_mutex_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %bg_error_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %bg_error_, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %io_error, align 8
  %cmp.i2 = icmp eq i8 %2, 0
  br i1 %cmp.i2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %3 = load ptr, ptr @_ZN7rocksdbL9kOkStatusE, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %db_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %db_options_, align 8
  %max_bgerror_resume_count = getelementptr inbounds i8, ptr %4, i64 444
  %5 = load i32, ptr %max_bgerror_resume_count, align 4
  %cmp = icmp slt i32 %5, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else5
  %recovery_in_prog_ = getelementptr inbounds i8, ptr %this, i64 153
  %6 = load i8, ptr %recovery_in_prog_, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %return, label %if.else8

if.else8:                                         ; preds = %lor.lhs.false
  %end_recovery_ = getelementptr inbounds i8, ptr %this, i64 128
  %7 = load i8, ptr %end_recovery_, align 8
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.else8
  %listeners = getelementptr inbounds i8, ptr %4, i64 320
  store i8 8, ptr %ref.tmp, align 8, !alias.scope !13
  %subcode_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !13
  %sev_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !13
  %8 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(16) %bg_error_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  %10 = load ptr, ptr %db_mutex_, align 8
  call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %return

lpad:                                             ; preds = %if.then10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i4 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i4, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %eh.resume

if.end18:                                         ; preds = %if.else8
  %bg_error_stats_ = getelementptr inbounds i8, ptr %this, i64 168
  %13 = load ptr, ptr %bg_error_stats_, align 8
  %cmp.i.i.not = icmp eq ptr %13, null
  br i1 %cmp.i.i.not, label %if.end23, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %if.end18
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 148, i64 noundef 1)
  %.pre = load ptr, ptr %db_options_, align 8
  br label %if.end23

if.end23:                                         ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %if.end18
  %15 = phi ptr [ %.pre, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit ], [ %4, %if.end18 ]
  %info_log = getelementptr inbounds i8, ptr %15, i64 48
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.5, i64 0, i64 93))
  store i8 1, ptr %recovery_in_prog_, align 1
  %recovery_thread_ = getelementptr inbounds i8, ptr %this, i64 136
  %16 = load ptr, ptr %recovery_thread_, align 8
  %cmp.i7.not = icmp eq ptr %16, null
  br i1 %cmp.i7.not, label %if.end37, label %if.then28

if.then28:                                        ; preds = %if.end23
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %old_recovery_thread, align 8
  store ptr null, ptr %recovery_thread_, align 8
  %18 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %19 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_recovery_thread) #18
  br label %if.end37

lpad31:                                           ; preds = %if.then28, %invoke.cont34, %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_recovery_thread) #18
  br label %eh.resume

if.end37:                                         ; preds = %invoke.cont36, %if.end23
  %call39 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %call39, align 8
  %call.i9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %call.i.noexc unwind label %lpad42

call.i.noexc:                                     ; preds = %if.end37
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEEE, i64 0, i32 0, i64 2), ptr %call.i9, align 8
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i9, i64 8
  store ptr %this, ptr %_M_func.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %call.i9, i64 16
  store i64 ptrtoint (ptr @_ZN7rocksdb12ErrorHandler29RecoverFromRetryableBGIOErrorEv to i64), ptr %21, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i9, i64 24
  store i64 0, ptr %this.repack3.i.i.i.i.i.i, align 8
  store ptr %call.i9, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %22 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i8, label %invoke.cont43, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %invoke.cont43

lpad2.i:                                          ; preds = %call.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %25, null
  br i1 %cmp.not.i2.i, label %lpad42.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %25, align 8
  %vfn.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i4.i, i64 8
  %26 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %lpad42.body

invoke.cont43:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %27 = load ptr, ptr %recovery_thread_, align 8
  store ptr %call39, ptr %recovery_thread_, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont43
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i
  call void @_ZSt9terminatev() #16
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i: ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %invoke.cont43, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i
  %recovery_error_ = getelementptr inbounds i8, ptr %this, i64 32
  %28 = load i8, ptr %recovery_error_, align 8
  %cmp.i10 = icmp eq i8 %28, 0
  %recovery_error_.bg_error_ = select i1 %cmp.i10, ptr %recovery_error_, ptr %bg_error_
  br label %return

lpad42:                                           ; preds = %if.end37
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.body

lpad42.body:                                      ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad42
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad42 ], [ %24, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %24, %lpad2.i ]
  call void @_ZdlPv(ptr noundef nonnull %call39) #15
  br label %eh.resume

return:                                           ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, %if.else5, %lor.lhs.false, %entry, %_ZN7rocksdb6StatusD2Ev.exit, %if.then4
  %retval.0 = phi ptr [ %3, %if.then4 ], [ %bg_error_, %_ZN7rocksdb6StatusD2Ev.exit ], [ %bg_error_, %entry ], [ %bg_error_, %lor.lhs.false ], [ %bg_error_, %if.else5 ], [ %recovery_error_.bg_error_, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5, %lpad, %lpad42.body, %lpad31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad42.body ], [ %20, %lpad31 ], [ %11, %lpad ], [ %11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler20AddFilesToQuarantineENS_10autovectorIPKNS1_ImLm8EEELm8EEE(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %files_to_quarantine) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %quarantine_files_oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %db_mutex_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %quarantine_files_oss)
  %1 = load i64, ptr %files_to_quarantine, align 8, !noalias !16
  %vect_.i.i = getelementptr inbounds i8, ptr %files_to_quarantine, i64 80
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %files_to_quarantine, i64 88
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !16
  %3 = load ptr, ptr %vect_.i.i, align 8, !noalias !16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %1
  %cmp.i.i.not48 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not48, label %for.cond.cleanup, label %invoke.cont8.lr.ph

invoke.cont8.lr.ph:                               ; preds = %invoke.cont
  %values_.i.i = getelementptr inbounds i8, ptr %files_to_quarantine, i64 72
  %files_to_quarantine_ = getelementptr inbounds i8, ptr %this, i64 184
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 264
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %values_.i = getelementptr inbounds i8, ptr %this, i64 256
  br label %invoke.cont8

for.cond.cleanup:                                 ; preds = %for.cond.cleanup15, %invoke.cont
  %db_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %db_options_, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %quarantine_files_oss)
          to label %invoke.cont34 unwind label %lpad

lpad:                                             ; preds = %for.cond.cleanup
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %for.cond.cleanup15
  %is_first_one.050 = phi i1 [ true, %invoke.cont8.lr.ph ], [ %is_first_one.1.lcssa, %for.cond.cleanup15 ]
  %__begin1.sroa.2.049 = phi i64 [ 0, %invoke.cont8.lr.ph ], [ %inc.i, %for.cond.cleanup15 ]
  %cmp.i.i9 = icmp ult i64 %__begin1.sroa.2.049, 8
  %6 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %__begin1.sroa.2.049
  %7 = load ptr, ptr %vect_.i.i, align 8
  %8 = getelementptr ptr, ptr %7, i64 %__begin1.sroa.2.049
  %add.ptr.i.i.i = getelementptr i8, ptr %8, i64 -64
  %retval.0.i.i = select i1 %cmp.i.i9, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %9 = load ptr, ptr %retval.0.i.i, align 8
  %10 = load i64, ptr %9, align 8, !noalias !19
  %vect_.i.i12 = getelementptr inbounds i8, ptr %9, i64 80
  %_M_finish.i.i.i13 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %_M_finish.i.i.i13, align 8, !noalias !19
  %12 = load ptr, ptr %vect_.i.i12, align 8, !noalias !19
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %sub.ptr.div.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i16, 3
  %add.i.i18 = add i64 %sub.ptr.div.i.i.i17, %10
  %cmp.i.i22.not45 = icmp eq i64 %add.i.i18, 0
  br i1 %cmp.i.i22.not45, label %for.cond.cleanup15, label %invoke.cont17.lr.ph

invoke.cont17.lr.ph:                              ; preds = %invoke.cont8
  %values_.i.i26 = getelementptr inbounds i8, ptr %9, i64 72
  br label %invoke.cont17

for.cond.cleanup15:                               ; preds = %invoke.cont22, %invoke.cont8
  %is_first_one.1.lcssa = phi i1 [ %is_first_one.050, %invoke.cont8 ], [ false, %invoke.cont22 ]
  %inc.i = add nuw i64 %__begin1.sroa.2.049, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %invoke.cont8

lpad12.loopexit:                                  ; preds = %invoke.cont19, %invoke.cont20, %cond.true.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad12.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %invoke.cont22
  %is_first_one.147 = phi i1 [ %is_first_one.050, %invoke.cont17.lr.ph ], [ false, %invoke.cont22 ]
  %__begin2.sroa.2.046 = phi i64 [ 0, %invoke.cont17.lr.ph ], [ %inc.i35, %invoke.cont22 ]
  %cmp.i.i25 = icmp ult i64 %__begin2.sroa.2.046, 8
  %13 = load ptr, ptr %values_.i.i26, align 8
  %arrayidx.i.i27 = getelementptr inbounds i64, ptr %13, i64 %__begin2.sroa.2.046
  %14 = load ptr, ptr %vect_.i.i12, align 8
  %15 = getelementptr i64, ptr %14, i64 %__begin2.sroa.2.046
  %add.ptr.i.i.i29 = getelementptr i8, ptr %15, i64 -64
  %retval.0.i.i30 = select i1 %cmp.i.i25, ptr %arrayidx.i.i27, ptr %add.ptr.i.i.i29
  %16 = load i64, ptr %retval.0.i.i30, align 8
  %17 = load i64, ptr %files_to_quarantine_, align 8
  %cmp.i = icmp ult i64 %17, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont17
  %18 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 %17
  store i64 0, ptr %arrayidx.i, align 8
  %19 = load ptr, ptr %values_.i, align 8
  %20 = load i64, ptr %files_to_quarantine_, align 8
  %inc.i32 = add i64 %20, 1
  store i64 %inc.i32, ptr %files_to_quarantine_, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %19, i64 %20
  store i64 %16, ptr %arrayidx5.i, align 8
  br label %invoke.cont19

if.else.i:                                        ; preds = %invoke.cont17
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 %16, ptr %21, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %if.else.i
  %24 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc unwind label %lpad12.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad12.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i33, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i31 = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %16, ptr %add.ptr.i.i.i31, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i, %if.then.i
  %cond = select i1 %is_first_one.147, ptr @.str.10, ptr @.str.11
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %quarantine_files_oss, ptr noundef nonnull %cond)
          to label %invoke.cont20 unwind label %lpad12.loopexit

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call21, i64 noundef %16)
          to label %invoke.cont22 unwind label %lpad12.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %inc.i35 = add nuw i64 %__begin2.sroa.2.046, 1
  %cmp.i.i22.not = icmp eq i64 %inc.i35, %add.i.i18
  br i1 %cmp.i.i22.not, label %for.cond.cleanup15, label %invoke.cont17

invoke.cont34:                                    ; preds = %for.cond.cleanup
  %info_log = getelementptr inbounds i8, ptr %4, i64 48
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.5, i64 0, i64 93), ptr noundef %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %quarantine_files_oss) #18
  ret void

lpad36:                                           ; preds = %invoke.cont34
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad36, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad36 ], [ %5, %lpad ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %quarantine_files_oss) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler22ClearFilesToQuarantineEv(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db_mutex_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %files_to_quarantine_ = getelementptr inbounds i8, ptr %this, i64 184
  %.pr.i = load i64, ptr %files_to_quarantine_, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %files_to_quarantine_, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds i8, ptr %this, i64 264
  %1 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %while.end.i, %invoke.cont.i.i.i
  %db_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %db_options_, align 8
  %info_log = getelementptr inbounds i8, ptr %3, i64 48
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([113 x i8], ptr @.str.5, i64 0, i64 93))
  ret void
}

declare void @_ZN7rocksdb18SstFileManagerImpl18StartErrorRecoveryEPNS_12ErrorHandlerENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler12ClearBGErrorEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %old_bg_error = alloca %"class.rocksdb::Status", align 8
  %db_mutex_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %recovery_error_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr %recovery_error_, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bg_error_ = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i8, ptr %bg_error_, align 8
  store i8 %2, ptr %old_bg_error, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 1
  %subcode_3.i = getelementptr inbounds i8, ptr %this, i64 17
  %3 = load i8, ptr %subcode_3.i, align 1
  store i8 %3, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 2
  %sev_4.i = getelementptr inbounds i8, ptr %this, i64 18
  %4 = load i8, ptr %sev_4.i, align 2
  store i8 %4, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 3
  %retryable_5.i = getelementptr inbounds i8, ptr %this, i64 19
  %5 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 4
  %data_loss_6.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %6, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 5
  %scope_9.i = getelementptr inbounds i8, ptr %this, i64 21
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %invoke.cont2, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  %.pre = load ptr, ptr %state_10.i, align 8
  br label %invoke.cont2

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30, %lpad
  resume { ptr, i32 } %14

invoke.cont2:                                     ; preds = %cond.false.i, %if.then
  %9 = phi ptr [ %.pre, %cond.false.i ], [ null, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %is_db_stopped_ = getelementptr inbounds i8, ptr %this, i64 164
  store atomic i8 0, ptr %is_db_stopped_ release, align 4
  store ptr null, ptr %state_10.i, align 8
  %tobool.not.i.i.i.i.i8 = icmp eq ptr %9, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %bg_error_, i8 0, i64 6, i1 false)
  br i1 %tobool.not.i.i.i.i.i8, label %invoke.cont6, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont2
  store i8 0, ptr %recovery_error_, align 8
  %subcode_4.i15 = getelementptr inbounds i8, ptr %this, i64 33
  store i8 0, ptr %subcode_4.i15, align 1
  %retryable_6.i = getelementptr inbounds i8, ptr %this, i64 35
  store i8 0, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 0, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds i8, ptr %this, i64 37
  store i8 0, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %invoke.cont6
  %recovery_in_prog_ = getelementptr inbounds i8, ptr %this, i64 153
  store i8 0, ptr %recovery_in_prog_, align 1
  %soft_error_no_bg_work_ = getelementptr inbounds i8, ptr %this, i64 154
  store i8 0, ptr %soft_error_no_bg_work_, align 2
  %db_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %db_options_, align 8
  %listeners = getelementptr inbounds i8, ptr %11, i64 320
  %12 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(16) %old_bg_error, ptr noundef nonnull align 8 dereferenceable(16) %bg_error_, ptr noundef %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %invoke.cont15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  store ptr null, ptr %state_.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i29, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %common.resume

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit27, %entry
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %recovery_error_)
  ret void
}

declare void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler18RecoverFromBGErrorEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, i1 noundef zeroext %is_manual) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db_mutex_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %soft_error_no_bg_work_ = getelementptr inbounds i8, ptr %this, i64 154
  %1 = load i8, ptr %soft_error_no_bg_work_, align 2
  %tobool = trunc i8 %1 to i1
  %frombool2 = and i8 %1, 1
  br i1 %is_manual, label %if.then, label %entry.if.end13_crit_edge

entry.if.end13_crit_edge:                         ; preds = %entry
  %recover_context_15.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 156
  %.pre = load i32, ptr %recover_context_15.phi.trans.insert, align 4
  %2 = icmp eq i32 %.pre, 11
  br label %if.end13

if.then:                                          ; preds = %entry
  %recovery_in_prog_ = getelementptr inbounds i8, ptr %this, i64 153
  %3 = load i8, ptr %recovery_in_prog_, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i8 11, ptr %agg.result, align 8, !alias.scope !22
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !22
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !22
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !22
  br label %cleanup

lpad:                                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit28, %_ZN7rocksdb8IOStatusD2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit33 unwind label %terminate.lpad.i32

if.end:                                           ; preds = %if.then
  store i8 1, ptr %recovery_in_prog_, align 1
  store i8 0, ptr %soft_error_no_bg_work_, align 2
  %recover_context_ = getelementptr inbounds i8, ptr %this, i64 156
  br i1 %tobool, label %if.end13.thread, label %if.else

if.end13.thread:                                  ; preds = %if.end
  store i32 12, ptr %recover_context_, align 4
  %sev_.i41 = getelementptr inbounds i8, ptr %this, i64 18
  br label %invoke.cont24

if.else:                                          ; preds = %if.end
  store i32 11, ptr %recover_context_, align 4
  br label %if.end13

if.end13:                                         ; preds = %entry.if.end13_crit_edge, %if.else
  %cmp17 = phi i1 [ %2, %entry.if.end13_crit_edge ], [ true, %if.else ]
  %sev_.i = getelementptr inbounds i8, ptr %this, i64 18
  %5 = load i8, ptr %sev_.i, align 2
  %cmp = icmp eq i8 %5, 1
  %or.cond = select i1 %cmp, i1 %cmp17, i1 false
  br i1 %or.cond, label %invoke.cont19, label %invoke.cont24

invoke.cont19:                                    ; preds = %if.end13
  %recovery_error_ = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %recovery_error_, align 8
  %subcode_4.i = getelementptr inbounds i8, ptr %this, i64 33
  store i8 0, ptr %subcode_4.i, align 1
  %retryable_6.i = getelementptr inbounds i8, ptr %this, i64 35
  store i8 0, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 0, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds i8, ptr %this, i64 37
  store i8 0, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont19
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %invoke.cont19
  invoke void @_ZN7rocksdb12ErrorHandler12ClearBGErrorEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this)
          to label %cleanup unwind label %lpad

invoke.cont24:                                    ; preds = %if.end13.thread, %if.end13
  %sev_.i45 = phi ptr [ %sev_.i41, %if.end13.thread ], [ %sev_.i, %if.end13 ]
  %recover_context_1546 = getelementptr inbounds i8, ptr %this, i64 156
  %recovery_error_25 = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %recovery_error_25, align 8
  %subcode_4.i11 = getelementptr inbounds i8, ptr %this, i64 33
  store i8 0, ptr %subcode_4.i11, align 1
  %retryable_6.i13 = getelementptr inbounds i8, ptr %this, i64 35
  store i8 0, ptr %retryable_6.i13, align 1
  %data_loss_8.i16 = getelementptr inbounds i8, ptr %this, i64 36
  store i8 0, ptr %data_loss_8.i16, align 4
  %scope_10.i19 = getelementptr inbounds i8, ptr %this, i64 37
  store i8 0, ptr %scope_10.i19, align 1
  %state_12.i21 = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %state_12.i21, align 8
  store ptr null, ptr %state_12.i21, align 8
  %tobool.not.i.i.i.i.i22 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i22, label %_ZN7rocksdb8IOStatusD2Ev.exit28, label %_ZN7rocksdb8IOStatusaSEOS0_.exit24

_ZN7rocksdb8IOStatusaSEOS0_.exit24:               ; preds = %invoke.cont24
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit28

_ZN7rocksdb8IOStatusD2Ev.exit28:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit24, %invoke.cont24
  %8 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %recover_context_1546, align 4
  invoke void @_ZN7rocksdb6DBImpl10ResumeImplENS_16DBRecoverContextE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %8, i64 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit28
  %9 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %9, 0
  %.frombool2 = select i1 %cmp.i, i8 0, i8 %frombool2
  store i8 %.frombool2, ptr %soft_error_no_bg_work_, align 2
  %cmp.i30 = icmp eq i8 %9, 8
  %or.cond38 = select i1 %is_manual, i1 true, i1 %cmp.i30
  %10 = load i8, ptr %sev_.i45, align 2
  %cmp49 = icmp ugt i8 %10, 2
  %or.cond39 = select i1 %or.cond38, i1 true, i1 %cmp49
  br i1 %or.cond39, label %if.then50, label %cleanup

if.then50:                                        ; preds = %invoke.cont32
  %recovery_in_prog_51 = getelementptr inbounds i8, ptr %this, i64 153
  store i8 0, ptr %recovery_in_prog_51, align 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont32, %if.then5, %if.then50, %_ZN7rocksdb8IOStatusD2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %cleanup
  ret void

terminate.lpad.i32:                               ; preds = %lpad
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit33:    ; preds = %lpad
  resume { ptr, i32 } %4
}

declare void @_ZN7rocksdb6DBImpl10ResumeImplENS_16DBRecoverContextE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), i64) local_unnamed_addr #3

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  tail call void @_ZSt9terminatev() #16
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit:    ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ErrorHandler29RecoverFromRetryableBGIOErrorEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Status", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp110 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp111 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp113 = alloca %"class.rocksdb::Slice", align 8
  %db_mutex_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %db_mutex_, align 8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %end_recovery_ = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i8, ptr %end_recovery_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
  %db_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %db_options_, align 8
  store i8 8, ptr %ref.tmp, align 8, !alias.scope !25
  %subcode_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !25
  %sev_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !25
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !25
  %bg_error_ = getelementptr inbounds i8, ptr %this, i64 16
  %listeners = getelementptr inbounds i8, ptr %2, i64 320
  %3 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(16) %bg_error_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  %recovery_in_prog_ = getelementptr inbounds i8, ptr %this, i64 153
  br label %cleanup126.sink.split

lpad.loopexit:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %while.end, %if.then.i73
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %recover_context_ = getelementptr inbounds i8, ptr %this, i64 156
  %context.sroa.0.0.copyload = load i32, ptr %recover_context_, align 4
  %context.sroa.3.0.recover_context_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 161
  %context.sroa.3.sroa.0.0.copyload = load i24, ptr %context.sroa.3.0.recover_context_.sroa_idx, align 1
  %db_options_5 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %db_options_5, align 8
  %max_bgerror_resume_count = getelementptr inbounds i8, ptr %7, i64 444
  %8 = load i32, ptr %max_bgerror_resume_count, align 4
  %bgerror_resume_retry_interval = getelementptr inbounds i8, ptr %7, i64 448
  %9 = load i64, ptr %bgerror_resume_retry_interval, align 8
  %recovery_error_ = getelementptr inbounds i8, ptr %this, i64 32
  %subcode_4.i = getelementptr inbounds i8, ptr %this, i64 33
  %retryable_6.i = getelementptr inbounds i8, ptr %this, i64 35
  %data_loss_8.i = getelementptr inbounds i8, ptr %this, i64 36
  %scope_10.i = getelementptr inbounds i8, ptr %this, i64 37
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 40
  %context.sroa.3.0.insert.ext = zext i24 %context.sroa.3.sroa.0.0.copyload to i64
  %context.sroa.3.0.insert.shift = shl nuw i64 %context.sroa.3.0.insert.ext, 40
  %context.sroa.0.0.insert.ext = zext i32 %context.sroa.0.0.copyload to i64
  %context.sroa.2.0.insert.insert = or disjoint i64 %context.sroa.3.0.insert.shift, %context.sroa.0.0.insert.ext
  %context.sroa.0.0.insert.insert = or disjoint i64 %context.sroa.2.0.insert.insert, 4294967296
  %bg_error_stats_ = getelementptr inbounds i8, ptr %this, i64 168
  %bg_error_32 = getelementptr inbounds i8, ptr %this, i64 16
  %sev_.i = getelementptr inbounds i8, ptr %this, i64 18
  %sev_.i36 = getelementptr inbounds i8, ptr %this, i64 34
  %cv_ = getelementptr inbounds i8, ptr %this, i64 48
  %recovery_in_prog_88 = getelementptr inbounds i8, ptr %this, i64 153
  %state_.i61 = getelementptr inbounds i8, ptr %s, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit64, %if.end
  %resume_count.0 = phi i32 [ %8, %if.end ], [ %resume_count.1, %_ZN7rocksdb6StatusD2Ev.exit64 ]
  %retry_count.0 = phi i64 [ 0, %if.end ], [ %inc, %_ZN7rocksdb6StatusD2Ev.exit64 ]
  %cmp = icmp sgt i32 %resume_count.0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i8, ptr %end_recovery_, align 8
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %invoke.cont14, label %invoke.cont21

invoke.cont14:                                    ; preds = %while.body
  %11 = load ptr, ptr %db_options_5, align 8
  store i8 8, ptr %ref.tmp13, align 8, !alias.scope !28
  %subcode_.i.i11 = getelementptr inbounds i8, ptr %ref.tmp13, i64 1
  store i8 0, ptr %subcode_.i.i11, align 1, !alias.scope !28
  %sev_.i.i12 = getelementptr inbounds i8, ptr %ref.tmp13, i64 2
  %state_.i.i13 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store ptr null, ptr %state_.i.i13, align 8, !alias.scope !28
  store i32 0, ptr %sev_.i.i12, align 2, !alias.scope !28
  %listeners11 = getelementptr inbounds i8, ptr %11, i64 320
  %12 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %listeners11, ptr noundef nonnull align 8 dereferenceable(16) %bg_error_32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef %12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %13 = load ptr, ptr %state_.i.i13, align 8
  %cmp.not.i.i15 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %invoke.cont17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  store ptr null, ptr %state_.i.i13, align 8
  br label %cleanup126.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %state_.i.i13, align 8
  %cmp.not.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %lpad16
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %lpad16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  store ptr null, ptr %state_.i.i13, align 8
  br label %ehcleanup

invoke.cont21:                                    ; preds = %while.body
  store i8 0, ptr %recovery_error_, align 8
  store i8 0, ptr %subcode_4.i, align 1
  store i8 0, ptr %retryable_6.i, align 1
  store i8 0, ptr %data_loss_8.i, align 4
  store i8 0, ptr %scope_10.i, align 1
  %16 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %16) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %invoke.cont21
  %inc = add i64 %retry_count.0, 1
  %17 = load ptr, ptr %this, align 8
  invoke void @_ZN7rocksdb6DBImpl10ResumeImplENS_16DBRecoverContextE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 64 dereferenceable(6660) %17, i64 %context.sroa.0.0.insert.insert)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %18 = load ptr, ptr %bg_error_stats_, align 8
  %cmp.i.i.not = icmp eq ptr %18, null
  br i1 %cmp.i.i.not, label %if.end29, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont22
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %19 = load ptr, ptr %vfn.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(33) %18, i32 noundef 149, i64 noundef 1)
          to label %if.end29 unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont100.invoke, %if.then.i55, %if.then.i48, %if.then.i42, %if.then.i31, %if.then.i24, %invoke.cont66, %if.then64
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %state_.i61, align 8
  %cmp.not.i.i26 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i26, label %_ZN7rocksdb6StatusD2Ev.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %lpad27
  call void @_ZdaPv(ptr noundef nonnull %21) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit28

_ZN7rocksdb6StatusD2Ev.exit28:                    ; preds = %lpad27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27
  store ptr null, ptr %state_.i61, align 8
  br label %ehcleanup

if.end29:                                         ; preds = %if.then.i24, %invoke.cont22
  %22 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %22, 8
  %23 = load i8, ptr %sev_.i, align 2
  %cmp35 = icmp ugt i8 %23, 2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp35
  br i1 %or.cond, label %if.then36, label %invoke.cont53

if.then36:                                        ; preds = %if.end29
  store i8 0, ptr %recovery_in_prog_88, align 1
  %24 = load ptr, ptr %bg_error_stats_, align 8
  %cmp.i.i29.not = icmp eq ptr %24, null
  br i1 %cmp.i.i29.not, label %invoke.cont100.invoke, label %if.then.i31

if.then.i31:                                      ; preds = %if.then36
  %vtable.i32 = load ptr, ptr %24, align 8
  %vfn.i33 = getelementptr inbounds i8, ptr %vtable.i32, i64 216
  %25 = load ptr, ptr %vfn.i33, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef 52, i64 noundef %inc)
          to label %invoke.cont100.invoke unwind label %lpad27

invoke.cont53:                                    ; preds = %if.end29
  %26 = load i8, ptr %recovery_error_, align 8
  %cmp.i35 = icmp eq i8 %26, 0
  br i1 %cmp.i35, label %invoke.cont74, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont53
  %27 = load i8, ptr %sev_.i36, align 2
  %cmp59 = icmp ult i8 %27, 3
  br i1 %cmp59, label %land.lhs.true60, label %if.else87

land.lhs.true60:                                  ; preds = %land.lhs.true
  %28 = load i8, ptr %retryable_6.i, align 1
  %tobool.i = trunc i8 %28 to i1
  br i1 %tobool.i, label %if.then64, label %if.else87

if.then64:                                        ; preds = %land.lhs.true60
  %29 = load ptr, ptr %db_options_5, align 8
  %clock = getelementptr inbounds i8, ptr %29, i64 528
  %30 = load ptr, ptr %clock, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %31 = load ptr, ptr %vfn, align 8
  %call67 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %invoke.cont66 unwind label %lpad27

invoke.cont66:                                    ; preds = %if.then64
  %add = add i64 %call67, %9
  %call69 = invoke noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76) %cv_, i64 noundef %add)
          to label %if.end105 unwind label %lpad27

invoke.cont74:                                    ; preds = %invoke.cont53
  %cmp.i39 = icmp eq i8 %22, 0
  br i1 %cmp.i39, label %if.then76, label %if.else87

if.then76:                                        ; preds = %invoke.cont74
  %32 = load ptr, ptr %bg_error_stats_, align 8
  %cmp.i.i40.not = icmp eq ptr %32, null
  br i1 %cmp.i.i40.not, label %cleanup, label %if.then.i42

if.then.i42:                                      ; preds = %if.then76
  %vtable.i43 = load ptr, ptr %32, align 8
  %vfn.i44 = getelementptr inbounds i8, ptr %vtable.i43, i64 176
  %33 = load ptr, ptr %vfn.i44, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(33) %32, i32 noundef 150, i64 noundef 1)
          to label %invoke.cont82 unwind label %lpad27

invoke.cont82:                                    ; preds = %if.then.i42
  %34 = load ptr, ptr %bg_error_stats_, align 8
  %tobool.not.i47 = icmp eq ptr %34, null
  br i1 %tobool.not.i47, label %cleanup, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont82
  %vtable.i49 = load ptr, ptr %34, align 8
  %vfn.i50 = getelementptr inbounds i8, ptr %vtable.i49, i64 216
  %35 = load ptr, ptr %vfn.i50, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(33) %34, i32 noundef 52, i64 noundef %inc)
          to label %cleanup unwind label %lpad27

if.else87:                                        ; preds = %land.lhs.true60, %land.lhs.true, %invoke.cont74
  store i8 0, ptr %recovery_in_prog_88, align 1
  %36 = load ptr, ptr %bg_error_stats_, align 8
  %cmp.i.i53.not = icmp eq ptr %36, null
  br i1 %cmp.i.i53.not, label %invoke.cont100, label %if.then.i55

if.then.i55:                                      ; preds = %if.else87
  %vtable.i56 = load ptr, ptr %36, align 8
  %vfn.i57 = getelementptr inbounds i8, ptr %vtable.i56, i64 216
  %37 = load ptr, ptr %vfn.i57, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(33) %36, i32 noundef 52, i64 noundef %inc)
          to label %if.then.i55.invoke.cont100_crit_edge unwind label %lpad27

if.then.i55.invoke.cont100_crit_edge:             ; preds = %if.then.i55
  %.pre = load i8, ptr %recovery_error_, align 8
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %if.then.i55.invoke.cont100_crit_edge, %if.else87
  %38 = phi i8 [ %.pre, %if.then.i55.invoke.cont100_crit_edge ], [ %26, %if.else87 ]
  %cmp.i60 = icmp eq i8 %38, 0
  %cond-lvalue = select i1 %cmp.i60, ptr %s, ptr %recovery_error_
  br label %invoke.cont100.invoke

invoke.cont100.invoke:                            ; preds = %if.then36, %if.then.i31, %invoke.cont100
  %39 = phi ptr [ %cond-lvalue, %invoke.cont100 ], [ %bg_error_32, %if.then.i31 ], [ %bg_error_32, %if.then36 ]
  %.pn118 = load ptr, ptr %db_options_5, align 8
  %40 = getelementptr inbounds i8, ptr %.pn118, i64 320
  %41 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(16) %bg_error_32, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %41)
          to label %cleanup unwind label %lpad27

if.end105:                                        ; preds = %invoke.cont66
  %dec = add nsw i32 %resume_count.0, -1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont100.invoke, %invoke.cont82, %if.then.i48, %if.then76, %if.end105
  %resume_count.1 = phi i32 [ %dec, %if.end105 ], [ %resume_count.0, %if.then76 ], [ %resume_count.0, %if.then.i48 ], [ %resume_count.0, %invoke.cont82 ], [ %resume_count.0, %invoke.cont100.invoke ]
  %cond = phi i1 [ true, %if.end105 ], [ false, %if.then76 ], [ false, %if.then.i48 ], [ false, %invoke.cont82 ], [ false, %invoke.cont100.invoke ]
  %42 = load ptr, ptr %state_.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %42) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  store ptr null, ptr %state_.i61, align 8
  br i1 %cond, label %while.cond, label %cleanup126, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %recovery_in_prog_88, align 1
  %43 = load ptr, ptr %db_options_5, align 8
  store ptr @.str.15, ptr %ref.tmp111, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp111, i64 8
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp113, align 8
  %size_.i65 = getelementptr inbounds i8, ptr %ref.tmp113, i64 8
  store i64 0, ptr %size_.i65, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i8 noundef zeroext 0)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp

invoke.cont115:                                   ; preds = %while.end
  %listeners108 = getelementptr inbounds i8, ptr %43, i64 320
  %44 = load ptr, ptr %db_mutex_, align 8
  invoke void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(24) %listeners108, ptr noundef nonnull align 8 dereferenceable(16) %bg_error_32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, ptr noundef %44)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  %state_.i67 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  %45 = load ptr, ptr %state_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %invoke.cont118
  call void @_ZdaPv(ptr noundef nonnull %45) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %invoke.cont118, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %state_.i67, align 8
  %46 = load ptr, ptr %bg_error_stats_, align 8
  %cmp.i.i71.not = icmp eq ptr %46, null
  br i1 %cmp.i.i71.not, label %cleanup126, label %if.then.i73

if.then.i73:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit70
  %vtable.i74 = load ptr, ptr %46, align 8
  %vfn.i75 = getelementptr inbounds i8, ptr %vtable.i74, i64 216
  %47 = load ptr, ptr %vfn.i75, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(33) %46, i32 noundef 52, i64 noundef %retry_count.0)
          to label %cleanup126 unwind label %lpad.loopexit.split-lp

lpad117:                                          ; preds = %invoke.cont115
  %48 = landingpad { ptr, i32 }
          cleanup
  %state_.i78 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  %49 = load ptr, ptr %state_.i78, align 8
  %cmp.not.i.i79 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i79, label %_ZN7rocksdb6StatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80: ; preds = %lpad117
  call void @_ZdaPv(ptr noundef nonnull %49) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit81

_ZN7rocksdb6StatusD2Ev.exit81:                    ; preds = %lpad117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80
  store ptr null, ptr %state_.i78, align 8
  br label %ehcleanup

cleanup126.sink.split:                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit17
  %recovery_in_prog_88.sink = phi ptr [ %recovery_in_prog_88, %_ZN7rocksdb6StatusD2Ev.exit17 ], [ %recovery_in_prog_, %_ZN7rocksdb6StatusD2Ev.exit ]
  store i8 0, ptr %recovery_in_prog_88.sink, align 1
  br label %cleanup126

cleanup126:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit64, %cleanup126.sink.split, %if.then.i73, %_ZN7rocksdb6StatusD2Ev.exit70
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup126
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %cleanup126
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit81, %_ZN7rocksdb6StatusD2Ev.exit28, %_ZN7rocksdb6StatusD2Ev.exit21, %_ZN7rocksdb6StatusD2Ev.exit10
  %.pn = phi { ptr, i32 } [ %5, %_ZN7rocksdb6StatusD2Ev.exit10 ], [ %14, %_ZN7rocksdb6StatusD2Ev.exit21 ], [ %20, %_ZN7rocksdb6StatusD2Ev.exit28 ], [ %48, %_ZN7rocksdb6StatusD2Ev.exit81 ], [ %lpad.loopexit86, %lpad.loopexit ], [ %lpad.loopexit.split-lp87, %lpad.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %ehcleanup
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit83:    ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7rocksdb19InstrumentedCondVar9TimedWaitEm(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit
  %__first.addr.04 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit ]
  %call3.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(8) %__first.addr.04)
  %0 = extractvalue { ptr, ptr } %call3.i, 1
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.not.i.i = icmp ne ptr %1, null
  %cmp2.i.i = icmp eq ptr %add.ptr.i, %0
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 4
  %2 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i.i = icmp slt i32 %3, %2
  br i1 %cmp4.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 2
  %4 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 34
  %5 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ult i8 %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i8 %5, %4
  br i1 %cmp7.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 1
  %6 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 33
  %7 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp ult i8 %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i8 %7, %6
  br i1 %cmp7.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i.i.i.i
  %8 = load i8, ptr %__first.addr.04, align 1
  %9 = and i8 %8, 1
  %10 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %11 = and i8 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp ult i8 %9, %11
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i: ; preds = %land.rhs.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i, %if.then.i
  %12 = phi i1 [ true, %if.then.i ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i.i ], [ true, %land.rhs.i.i.i.i.i ], [ false, %lor.rhs.i.i.i.i.i.i ], [ true, %land.rhs.i.i.i.i.i.i ], [ false, %lor.rhs.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.04, i64 12, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit

_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit: ; preds = %for.body, %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %2 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %3 = load i32, ptr %add.ptr.i.i.i5.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i.i, label %return, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.lhs.true
  %cmp4.i.i.i = icmp slt i32 %3, %2
  br i1 %cmp4.i.i.i, label %if.else, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 34
  %4 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 2
  %5 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i8 %4, %5
  br i1 %cmp.i.i.i.i, label %return, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp7.i.i.i.i = icmp ult i8 %5, %4
  br i1 %cmp7.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 33
  %6 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 1
  %7 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ult i8 %6, %7
  br i1 %cmp.i.i.i.i.i, label %return, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i8 %7, %6
  br i1 %cmp7.i.i.i.i.i, label %if.else, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit: ; preds = %lor.rhs.i.i.i.i.i
  %8 = load i8, ptr %_M_storage.i.i.i, align 1
  %9 = and i8 %8, 1
  %10 = load i8, ptr %__k, align 4
  %11 = and i8 %10, 1
  %cmp.i.i.i.i.i.i = icmp ult i8 %9, %11
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i, %lor.rhs.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__k)
  %12 = extractvalue { ptr, ptr } %call11, 0
  %13 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %add.ptr.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__k, i64 4
  %14 = load i32, ptr %add.ptr.i.i.i.i.i.i11, align 4
  %add.ptr.i.i.i5.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %15 = load i32, ptr %add.ptr.i.i.i5.i.i.i12, align 4
  %cmp.i.i.i13 = icmp slt i32 %14, %15
  br i1 %cmp.i.i.i13, label %if.then18, label %lor.rhs.i.i.i14

lor.rhs.i.i.i14:                                  ; preds = %if.else12
  %cmp4.i.i.i15 = icmp slt i32 %15, %14
  br i1 %cmp4.i.i.i15, label %if.then50, label %land.rhs.i.i.i16

land.rhs.i.i.i16:                                 ; preds = %lor.rhs.i.i.i14
  %add.ptr.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__k, i64 2
  %16 = load i8, ptr %add.ptr.i.i.i.i.i.i.i17, align 2
  %add.ptr.i.i.i5.i.i.i.i18 = getelementptr inbounds i8, ptr %__position.coerce, i64 34
  %17 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i18, align 1
  %cmp.i.i.i.i19 = icmp ult i8 %16, %17
  br i1 %cmp.i.i.i.i19, label %if.then18, label %lor.rhs.i.i.i.i20

lor.rhs.i.i.i.i20:                                ; preds = %land.rhs.i.i.i16
  %cmp7.i.i.i.i21 = icmp ult i8 %17, %16
  br i1 %cmp7.i.i.i.i21, label %land.rhs.i.i.i64, label %land.rhs.i.i.i.i22

land.rhs.i.i.i.i22:                               ; preds = %lor.rhs.i.i.i.i20
  %add.ptr.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__k, i64 1
  %18 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i23, align 1
  %add.ptr.i.i.i5.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__position.coerce, i64 33
  %19 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i24, align 1
  %cmp.i.i.i.i.i25 = icmp ult i8 %18, %19
  br i1 %cmp.i.i.i.i.i25, label %if.then18, label %lor.rhs.i.i.i.i.i26

lor.rhs.i.i.i.i.i26:                              ; preds = %land.rhs.i.i.i.i22
  %cmp7.i.i.i.i.i27 = icmp ult i8 %19, %18
  br i1 %cmp7.i.i.i.i.i27, label %land.rhs.i.i.i64, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit30

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit30: ; preds = %lor.rhs.i.i.i.i.i26
  %20 = load i8, ptr %__k, align 4
  %21 = and i8 %20, 1
  %22 = load i8, ptr %_M_storage.i.i.i10, align 1
  %23 = and i8 %22, 1
  %cmp.i.i.i.i.i.i29 = icmp ult i8 %21, %23
  br i1 %cmp.i.i.i.i.i.i29, label %if.then18, label %land.rhs.i.i.i64

if.then18:                                        ; preds = %land.rhs.i.i.i.i22, %land.rhs.i.i.i16, %if.else12, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit30
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %24, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i34 = getelementptr inbounds i8, ptr %call.i, i64 32
  %add.ptr.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %call.i, i64 36
  %25 = load i32, ptr %add.ptr.i.i.i.i.i.i35, align 4
  %cmp.i.i.i37 = icmp slt i32 %25, %14
  br i1 %cmp.i.i.i37, label %if.then32, label %lor.rhs.i.i.i38

lor.rhs.i.i.i38:                                  ; preds = %if.else25
  %cmp4.i.i.i39 = icmp slt i32 %14, %25
  br i1 %cmp4.i.i.i39, label %if.else42, label %land.rhs.i.i.i40

land.rhs.i.i.i40:                                 ; preds = %lor.rhs.i.i.i38
  %add.ptr.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %call.i, i64 34
  %26 = load i8, ptr %add.ptr.i.i.i.i.i.i.i41, align 1
  %add.ptr.i.i.i5.i.i.i.i42 = getelementptr inbounds i8, ptr %__k, i64 2
  %27 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i42, align 2
  %cmp.i.i.i.i43 = icmp ult i8 %26, %27
  br i1 %cmp.i.i.i.i43, label %if.then32, label %lor.rhs.i.i.i.i44

lor.rhs.i.i.i.i44:                                ; preds = %land.rhs.i.i.i40
  %cmp7.i.i.i.i45 = icmp ult i8 %27, %26
  br i1 %cmp7.i.i.i.i45, label %if.else42, label %land.rhs.i.i.i.i46

land.rhs.i.i.i.i46:                               ; preds = %lor.rhs.i.i.i.i44
  %add.ptr.i.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %call.i, i64 33
  %28 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i47, align 1
  %add.ptr.i.i.i5.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__k, i64 1
  %29 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i48, align 1
  %cmp.i.i.i.i.i49 = icmp ult i8 %28, %29
  br i1 %cmp.i.i.i.i.i49, label %if.then32, label %lor.rhs.i.i.i.i.i50

lor.rhs.i.i.i.i.i50:                              ; preds = %land.rhs.i.i.i.i46
  %cmp7.i.i.i.i.i51 = icmp ult i8 %29, %28
  br i1 %cmp7.i.i.i.i.i51, label %if.else42, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit54

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit54: ; preds = %lor.rhs.i.i.i.i.i50
  %30 = load i8, ptr %_M_storage.i.i.i34, align 1
  %31 = and i8 %30, 1
  %32 = load i8, ptr %__k, align 4
  %33 = and i8 %32, 1
  %cmp.i.i.i.i.i.i53 = icmp ult i8 %31, %33
  br i1 %cmp.i.i.i.i.i.i53, label %if.then32, label %if.else42

if.then32:                                        ; preds = %land.rhs.i.i.i.i46, %land.rhs.i.i.i40, %if.else25, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit54
  %_M_right.i55 = getelementptr inbounds i8, ptr %call.i, i64 24
  %34 = load ptr, ptr %_M_right.i55, align 8
  %cmp35 = icmp eq ptr %34, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select131 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i.i.i.i50, %lor.rhs.i.i.i.i44, %lor.rhs.i.i.i38, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit54
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__k)
  %35 = extractvalue { ptr, ptr } %call43, 0
  %36 = extractvalue { ptr, ptr } %call43, 1
  br label %return

land.rhs.i.i.i64:                                 ; preds = %lor.rhs.i.i.i.i.i26, %lor.rhs.i.i.i.i20, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit30
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__position.coerce, i64 34
  %37 = load i8, ptr %add.ptr.i.i.i.i.i.i.i65, align 1
  %add.ptr.i.i.i5.i.i.i.i66 = getelementptr inbounds i8, ptr %__k, i64 2
  %38 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i66, align 2
  %cmp.i.i.i.i67 = icmp ult i8 %37, %38
  br i1 %cmp.i.i.i.i67, label %if.then50, label %lor.rhs.i.i.i.i68

lor.rhs.i.i.i.i68:                                ; preds = %land.rhs.i.i.i64
  %cmp7.i.i.i.i69 = icmp ult i8 %38, %37
  br i1 %cmp7.i.i.i.i69, label %return, label %land.rhs.i.i.i.i70

land.rhs.i.i.i.i70:                               ; preds = %lor.rhs.i.i.i.i68
  %add.ptr.i.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__position.coerce, i64 33
  %39 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i71, align 1
  %add.ptr.i.i.i5.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__k, i64 1
  %40 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i72, align 1
  %cmp.i.i.i.i.i73 = icmp ult i8 %39, %40
  br i1 %cmp.i.i.i.i.i73, label %if.then50, label %lor.rhs.i.i.i.i.i74

lor.rhs.i.i.i.i.i74:                              ; preds = %land.rhs.i.i.i.i70
  %cmp7.i.i.i.i.i75 = icmp ult i8 %40, %39
  br i1 %cmp7.i.i.i.i.i75, label %return, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit78

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit78: ; preds = %lor.rhs.i.i.i.i.i74
  %41 = load i8, ptr %_M_storage.i.i.i10, align 1
  %42 = and i8 %41, 1
  %43 = load i8, ptr %__k, align 4
  %44 = and i8 %43, 1
  %cmp.i.i.i.i.i.i77 = icmp ult i8 %42, %44
  br i1 %cmp.i.i.i.i.i.i77, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i.i14, %land.rhs.i.i.i.i70, %land.rhs.i.i.i64, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit78
  %_M_right.i79 = getelementptr inbounds i8, ptr %this, i64 32
  %45 = load ptr, ptr %_M_right.i79, align 8
  %cmp53 = icmp eq ptr %45, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i83 = getelementptr inbounds i8, ptr %call.i82, i64 32
  %add.ptr.i.i.i5.i.i.i85 = getelementptr inbounds i8, ptr %call.i82, i64 36
  %46 = load i32, ptr %add.ptr.i.i.i5.i.i.i85, align 4
  %cmp.i.i.i86 = icmp slt i32 %14, %46
  br i1 %cmp.i.i.i86, label %if.then64, label %lor.rhs.i.i.i87

lor.rhs.i.i.i87:                                  ; preds = %if.else57
  %cmp4.i.i.i88 = icmp slt i32 %46, %14
  br i1 %cmp4.i.i.i88, label %if.else74, label %land.rhs.i.i.i89

land.rhs.i.i.i89:                                 ; preds = %lor.rhs.i.i.i87
  %add.ptr.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %__k, i64 2
  %47 = load i8, ptr %add.ptr.i.i.i.i.i.i.i90, align 2
  %add.ptr.i.i.i5.i.i.i.i91 = getelementptr inbounds i8, ptr %call.i82, i64 34
  %48 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i91, align 1
  %cmp.i.i.i.i92 = icmp ult i8 %47, %48
  br i1 %cmp.i.i.i.i92, label %if.then64, label %lor.rhs.i.i.i.i93

lor.rhs.i.i.i.i93:                                ; preds = %land.rhs.i.i.i89
  %cmp7.i.i.i.i94 = icmp ult i8 %48, %47
  br i1 %cmp7.i.i.i.i94, label %if.else74, label %land.rhs.i.i.i.i95

land.rhs.i.i.i.i95:                               ; preds = %lor.rhs.i.i.i.i93
  %add.ptr.i.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %__k, i64 1
  %49 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i96, align 1
  %add.ptr.i.i.i5.i.i.i.i.i97 = getelementptr inbounds i8, ptr %call.i82, i64 33
  %50 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i97, align 1
  %cmp.i.i.i.i.i98 = icmp ult i8 %49, %50
  br i1 %cmp.i.i.i.i.i98, label %if.then64, label %lor.rhs.i.i.i.i.i99

lor.rhs.i.i.i.i.i99:                              ; preds = %land.rhs.i.i.i.i95
  %cmp7.i.i.i.i.i100 = icmp ult i8 %50, %49
  br i1 %cmp7.i.i.i.i.i100, label %if.else74, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit103

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit103: ; preds = %lor.rhs.i.i.i.i.i99
  %51 = load i8, ptr %__k, align 4
  %52 = and i8 %51, 1
  %53 = load i8, ptr %_M_storage.i.i.i83, align 1
  %54 = and i8 %53, 1
  %cmp.i.i.i.i.i.i102 = icmp ult i8 %52, %54
  br i1 %cmp.i.i.i.i.i.i102, label %if.then64, label %if.else74

if.then64:                                        ; preds = %land.rhs.i.i.i.i95, %land.rhs.i.i.i89, %if.else57, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit103
  %_M_right.i104 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %55 = load ptr, ptr %_M_right.i104, align 8
  %cmp67 = icmp eq ptr %55, null
  %spec.select132 = select i1 %cmp67, ptr null, ptr %call.i82
  %spec.select133 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i82
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i.i.i.i99, %lor.rhs.i.i.i.i93, %lor.rhs.i.i.i87, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit103
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__k)
  %56 = extractvalue { ptr, ptr } %call75, 0
  %57 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %lor.rhs.i.i.i.i.i74, %lor.rhs.i.i.i.i68, %land.rhs.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit78, %if.then50, %if.then18, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %12, %if.else ], [ %35, %if.else42 ], [ %56, %if.else74 ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit78 ], [ null, %land.lhs.true ], [ null, %land.rhs.i.i.i ], [ null, %land.rhs.i.i.i.i ], [ %__position.coerce, %lor.rhs.i.i.i.i68 ], [ %__position.coerce, %lor.rhs.i.i.i.i.i74 ], [ %spec.select, %if.then32 ], [ %spec.select132, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %13, %if.else ], [ %36, %if.else42 ], [ %57, %if.else74 ], [ %1, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit78 ], [ %1, %land.lhs.true ], [ %1, %land.rhs.i.i.i ], [ %1, %land.rhs.i.i.i.i ], [ null, %lor.rhs.i.i.i.i68 ], [ null, %lor.rhs.i.i.i.i.i74 ], [ %spec.select131, %if.then32 ], [ %spec.select133, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.041 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not42 = icmp eq ptr %__x.041, null
  br i1 %cmp.not42, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %0 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 2
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 1
  %2 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1
  %3 = load i8, ptr %__k, align 4
  %4 = and i8 %3, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.043 = phi ptr [ %__x.041, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.043, i64 32
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %__x.043, i64 36
  %5 = load i32, ptr %add.ptr.i.i.i5.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %0, %5
  br i1 %cmp.i.i.i, label %cond.end, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body
  %cmp4.i.i.i = icmp slt i32 %5, %0
  br i1 %cmp4.i.i.i, label %cond.end, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %__x.043, i64 34
  %6 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, %6
  br i1 %cmp.i.i.i.i, label %cond.end, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp7.i.i.i.i = icmp ult i8 %6, %1
  br i1 %cmp7.i.i.i.i, label %cond.end, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.043, i64 33
  %7 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ult i8 %2, %7
  br i1 %cmp.i.i.i.i.i, label %cond.end, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i8 %7, %2
  br i1 %cmp7.i.i.i.i.i, label %cond.end, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit: ; preds = %lor.rhs.i.i.i.i.i
  %8 = load i8, ptr %_M_storage.i.i, align 1
  %9 = and i8 %8, 1
  %cmp.i.i.i.i.i.i = icmp ult i8 %4, %9
  %spec.select49 = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  br label %cond.end

cond.end:                                         ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit, %lor.rhs.i.i.i, %lor.rhs.i.i.i.i, %lor.rhs.i.i.i.i.i, %while.body, %land.rhs.i.i.i, %land.rhs.i.i.i.i
  %.sink = phi i64 [ 16, %land.rhs.i.i.i.i ], [ 16, %land.rhs.i.i.i ], [ 16, %while.body ], [ 24, %lor.rhs.i.i.i.i.i ], [ 24, %lor.rhs.i.i.i.i ], [ 24, %lor.rhs.i.i.i ], [ %spec.select49, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit ]
  %10 = phi i1 [ true, %land.rhs.i.i.i.i ], [ true, %land.rhs.i.i.i ], [ true, %while.body ], [ false, %lor.rhs.i.i.i.i.i ], [ false, %lor.rhs.i.i.i.i ], [ false, %lor.rhs.i.i.i ], [ %cmp.i.i.i.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.043, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %cond.end
  br i1 %10, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa48 = phi ptr [ %__x.043, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa48, %11
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48) #20
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa47 = phi ptr [ %__y.0.lcssa48, %if.else ], [ %__x.043, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.043, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %add.ptr.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 36
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i4, align 4
  %add.ptr.i.i.i5.i.i.i5 = getelementptr inbounds i8, ptr %__k, i64 4
  %13 = load i32, ptr %add.ptr.i.i.i5.i.i.i5, align 4
  %cmp.i.i.i6 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i6, label %return, label %lor.rhs.i.i.i7

lor.rhs.i.i.i7:                                   ; preds = %if.end12
  %cmp4.i.i.i8 = icmp slt i32 %13, %12
  br i1 %cmp4.i.i.i8, label %return, label %land.rhs.i.i.i9

land.rhs.i.i.i9:                                  ; preds = %lor.rhs.i.i.i7
  %add.ptr.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 34
  %14 = load i8, ptr %add.ptr.i.i.i.i.i.i.i10, align 1
  %add.ptr.i.i.i5.i.i.i.i11 = getelementptr inbounds i8, ptr %__k, i64 2
  %15 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i11, align 2
  %cmp.i.i.i.i12 = icmp ult i8 %14, %15
  br i1 %cmp.i.i.i.i12, label %return, label %lor.rhs.i.i.i.i13

lor.rhs.i.i.i.i13:                                ; preds = %land.rhs.i.i.i9
  %cmp7.i.i.i.i14 = icmp ult i8 %15, %14
  br i1 %cmp7.i.i.i.i14, label %return, label %land.rhs.i.i.i.i15

land.rhs.i.i.i.i15:                               ; preds = %lor.rhs.i.i.i.i13
  %add.ptr.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 33
  %16 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i16, align 1
  %add.ptr.i.i.i5.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__k, i64 1
  %17 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i17, align 1
  %cmp.i.i.i.i.i18 = icmp ult i8 %16, %17
  br i1 %cmp.i.i.i.i.i18, label %return, label %lor.rhs.i.i.i.i.i19

lor.rhs.i.i.i.i.i19:                              ; preds = %land.rhs.i.i.i.i15
  %cmp7.i.i.i.i.i20 = icmp ult i8 %17, %16
  br i1 %cmp7.i.i.i.i.i20, label %return, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit23

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit23: ; preds = %lor.rhs.i.i.i.i.i19
  %18 = load i8, ptr %_M_storage.i.i.i, align 1
  %19 = and i8 %18, 1
  %20 = load i8, ptr %__k, align 4
  %21 = and i8 %20, 1
  %cmp.i.i.i.i.i.i22 = icmp ult i8 %19, %21
  %spec.select = select i1 %cmp.i.i.i.i.i.i22, ptr null, ptr %__j.sroa.0.0
  %spec.select40 = select i1 %cmp.i.i.i.i.i.i22, ptr %__y.0.lcssa47, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit23, %lor.rhs.i.i.i.i.i19, %lor.rhs.i.i.i.i13, %lor.rhs.i.i.i7, %land.rhs.i.i.i.i15, %land.rhs.i.i.i9, %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ null, %if.end12 ], [ null, %land.rhs.i.i.i9 ], [ null, %land.rhs.i.i.i.i15 ], [ %__j.sroa.0.0, %lor.rhs.i.i.i7 ], [ %__j.sroa.0.0, %lor.rhs.i.i.i.i13 ], [ %__j.sroa.0.0, %lor.rhs.i.i.i.i.i19 ], [ %spec.select, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit23 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa48, %if.then ], [ %__y.0.lcssa47, %if.end12 ], [ %__y.0.lcssa47, %land.rhs.i.i.i9 ], [ %__y.0.lcssa47, %land.rhs.i.i.i.i15 ], [ null, %lor.rhs.i.i.i7 ], [ null, %lor.rhs.i.i.i.i13 ], [ null, %lor.rhs.i.i.i.i.i19 ], [ %spec.select40, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEEEclERKS6_S9_.exit23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEESt4pairIKS5_NS3_8SeverityEESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %2 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %3 = load i32, ptr %add.ptr.i.i.i5.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i.i, label %return, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.lhs.true
  %cmp4.i.i.i = icmp slt i32 %3, %2
  br i1 %cmp4.i.i.i, label %if.else, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 33
  %4 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 1
  %5 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %4, %5
  br i1 %cmp.i.i.i.i, label %return, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp7.i.i.i.i = icmp ult i8 %5, %4
  br i1 %cmp7.i.i.i.i, label %if.else, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit: ; preds = %lor.rhs.i.i.i.i
  %6 = load i8, ptr %_M_storage.i.i.i, align 1
  %7 = and i8 %6, 1
  %8 = load i8, ptr %__k, align 4
  %9 = and i8 %8, 1
  %cmp.i.i.i.i.i = icmp ult i8 %7, %9
  br i1 %cmp.i.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i.i.i, %lor.rhs.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.035.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not36.i = icmp eq ptr %__x.035.i, null
  br i1 %cmp.not36.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %add.ptr.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__k, i64 4
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i.i10, align 4
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 1
  %11 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1
  %12 = load i8, ptr %__k, align 4
  %13 = and i8 %12, 1
  br label %while.body.i

while.body.i:                                     ; preds = %cond.end.i, %while.body.lr.ph.i
  %__x.037.i = phi ptr [ %__x.035.i, %while.body.lr.ph.i ], [ %__x.0.i, %cond.end.i ]
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__x.037.i, i64 32
  %add.ptr.i.i.i5.i.i.i.i12 = getelementptr inbounds i8, ptr %__x.037.i, i64 36
  %14 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i12, align 4
  %cmp.i.i.i.i13 = icmp slt i32 %10, %14
  br i1 %cmp.i.i.i.i13, label %cond.end.i, label %lor.rhs.i.i.i.i14

lor.rhs.i.i.i.i14:                                ; preds = %while.body.i
  %cmp4.i.i.i.i = icmp slt i32 %14, %10
  br i1 %cmp4.i.i.i.i, label %cond.end.i, label %land.rhs.i.i.i.i15

land.rhs.i.i.i.i15:                               ; preds = %lor.rhs.i.i.i.i14
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.037.i, i64 33
  %15 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i16 = icmp ult i8 %11, %15
  br i1 %cmp.i.i.i.i.i16, label %cond.end.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i15
  %cmp7.i.i.i.i.i = icmp ult i8 %15, %11
  br i1 %cmp7.i.i.i.i.i, label %cond.end.i, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i.i.i.i.i
  %16 = load i8, ptr %_M_storage.i.i.i11, align 1
  %17 = and i8 %16, 1
  %cmp.i.i.i.i.i.i = icmp ult i8 %13, %17
  %spec.select43.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  br label %cond.end.i

cond.end.i:                                       ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i, %lor.rhs.i.i.i.i.i, %land.rhs.i.i.i.i15, %lor.rhs.i.i.i.i14, %while.body.i
  %.sink.i = phi i64 [ 16, %land.rhs.i.i.i.i15 ], [ 16, %while.body.i ], [ 24, %lor.rhs.i.i.i.i.i ], [ 24, %lor.rhs.i.i.i.i14 ], [ %spec.select43.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i ]
  %18 = phi i1 [ true, %land.rhs.i.i.i.i15 ], [ true, %while.body.i ], [ false, %lor.rhs.i.i.i.i.i ], [ false, %lor.rhs.i.i.i.i14 ], [ %cmp.i.i.i.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i ]
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.037.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !37

while.end.i:                                      ; preds = %cond.end.i
  br i1 %18, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa42.i = phi ptr [ %__x.037.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa42.i, %19
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42.i) #20
  %add.ptr.i.i.i.i.i.i4.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 36
  %.pre237 = load i32, ptr %add.ptr.i.i.i.i.i.i4.i.phi.trans.insert, align 4
  %add.ptr.i.i.i5.i.i.i5.i.phi.trans.insert = getelementptr inbounds i8, ptr %__k, i64 4
  %.pre238 = load i32, ptr %add.ptr.i.i.i5.i.i.i5.i.phi.trans.insert, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %20 = phi i32 [ %.pre238, %if.else.i ], [ %10, %while.end.i ]
  %21 = phi i32 [ %.pre237, %if.else.i ], [ %14, %while.end.i ]
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa42.i, %if.else.i ], [ %__x.037.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.037.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %cmp.i.i.i6.i = icmp slt i32 %21, %20
  br i1 %cmp.i.i.i6.i, label %return, label %lor.rhs.i.i.i7.i

lor.rhs.i.i.i7.i:                                 ; preds = %if.end12.i
  %cmp4.i.i.i8.i = icmp slt i32 %20, %21
  br i1 %cmp4.i.i.i8.i, label %return, label %land.rhs.i.i.i9.i

land.rhs.i.i.i9.i:                                ; preds = %lor.rhs.i.i.i7.i
  %add.ptr.i.i.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 33
  %22 = load i8, ptr %add.ptr.i.i.i.i.i.i.i10.i, align 1
  %add.ptr.i.i.i5.i.i.i.i11.i = getelementptr inbounds i8, ptr %__k, i64 1
  %23 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i11.i, align 1
  %cmp.i.i.i.i12.i = icmp ult i8 %22, %23
  br i1 %cmp.i.i.i.i12.i, label %return, label %lor.rhs.i.i.i.i13.i

lor.rhs.i.i.i.i13.i:                              ; preds = %land.rhs.i.i.i9.i
  %cmp7.i.i.i.i14.i = icmp ult i8 %23, %22
  br i1 %cmp7.i.i.i.i14.i, label %return, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i: ; preds = %lor.rhs.i.i.i.i13.i
  %24 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %25 = and i8 %24, 1
  %26 = load i8, ptr %__k, align 4
  %27 = and i8 %26, 1
  %cmp.i.i.i.i.i16.i = icmp ult i8 %25, %27
  %spec.select.i = select i1 %cmp.i.i.i.i.i16.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select34.i = select i1 %cmp.i.i.i.i.i16.i, ptr %__y.0.lcssa41.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i17 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__k, i64 4
  %28 = load i32, ptr %add.ptr.i.i.i.i.i.i18, align 4
  %add.ptr.i.i.i5.i.i.i19 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %29 = load i32, ptr %add.ptr.i.i.i5.i.i.i19, align 4
  %cmp.i.i.i20 = icmp slt i32 %28, %29
  br i1 %cmp.i.i.i20, label %if.then18, label %lor.rhs.i.i.i21

lor.rhs.i.i.i21:                                  ; preds = %if.else12
  %cmp4.i.i.i22 = icmp slt i32 %29, %28
  br i1 %cmp4.i.i.i22, label %if.then50, label %land.rhs.i.i.i23

land.rhs.i.i.i23:                                 ; preds = %lor.rhs.i.i.i21
  %add.ptr.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__k, i64 1
  %30 = load i8, ptr %add.ptr.i.i.i.i.i.i.i24, align 1
  %add.ptr.i.i.i5.i.i.i.i25 = getelementptr inbounds i8, ptr %__position.coerce, i64 33
  %31 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i25, align 1
  %cmp.i.i.i.i26 = icmp ult i8 %30, %31
  br i1 %cmp.i.i.i.i26, label %if.then18, label %lor.rhs.i.i.i.i27

lor.rhs.i.i.i.i27:                                ; preds = %land.rhs.i.i.i23
  %cmp7.i.i.i.i28 = icmp ult i8 %31, %30
  br i1 %cmp7.i.i.i.i28, label %land.rhs.i.i.i117, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit31

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit31: ; preds = %lor.rhs.i.i.i.i27
  %32 = load i8, ptr %__k, align 4
  %33 = and i8 %32, 1
  %34 = load i8, ptr %_M_storage.i.i.i17, align 1
  %35 = and i8 %34, 1
  %cmp.i.i.i.i.i30 = icmp ult i8 %33, %35
  br i1 %cmp.i.i.i.i.i30, label %if.then18, label %land.rhs.i.i.i117

if.then18:                                        ; preds = %land.rhs.i.i.i23, %if.else12, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit31
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %36 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %36, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %call.i, i64 32
  %add.ptr.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call.i, i64 36
  %37 = load i32, ptr %add.ptr.i.i.i.i.i.i36, align 4
  %cmp.i.i.i38 = icmp slt i32 %37, %28
  br i1 %cmp.i.i.i38, label %if.then32, label %lor.rhs.i.i.i39

lor.rhs.i.i.i39:                                  ; preds = %if.else25
  %cmp4.i.i.i40 = icmp slt i32 %28, %37
  br i1 %cmp4.i.i.i40, label %if.else42, label %land.rhs.i.i.i41

land.rhs.i.i.i41:                                 ; preds = %lor.rhs.i.i.i39
  %add.ptr.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %call.i, i64 33
  %38 = load i8, ptr %add.ptr.i.i.i.i.i.i.i42, align 1
  %add.ptr.i.i.i5.i.i.i.i43 = getelementptr inbounds i8, ptr %__k, i64 1
  %39 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i43, align 1
  %cmp.i.i.i.i44 = icmp ult i8 %38, %39
  br i1 %cmp.i.i.i.i44, label %if.then32, label %lor.rhs.i.i.i.i45

lor.rhs.i.i.i.i45:                                ; preds = %land.rhs.i.i.i41
  %cmp7.i.i.i.i46 = icmp ult i8 %39, %38
  br i1 %cmp7.i.i.i.i46, label %if.else42, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit49

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit49: ; preds = %lor.rhs.i.i.i.i45
  %40 = load i8, ptr %_M_storage.i.i.i35, align 1
  %41 = and i8 %40, 1
  %42 = load i8, ptr %__k, align 4
  %43 = and i8 %42, 1
  %cmp.i.i.i.i.i48 = icmp ult i8 %41, %43
  br i1 %cmp.i.i.i.i.i48, label %if.then32, label %if.else42

if.then32:                                        ; preds = %land.rhs.i.i.i41, %if.else25, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit49
  %_M_right.i50 = getelementptr inbounds i8, ptr %call.i, i64 24
  %44 = load ptr, ptr %_M_right.i50, align 8
  %cmp35 = icmp eq ptr %44, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select229 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i.i.i45, %lor.rhs.i.i.i39, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit49
  %_M_parent.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.035.i55 = load ptr, ptr %_M_parent.i.i.i53, align 8
  %cmp.not36.i56 = icmp eq ptr %__x.035.i55, null
  br i1 %cmp.not36.i56, label %if.then.i104, label %while.body.lr.ph.i57

while.body.lr.ph.i57:                             ; preds = %if.else42
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__k, i64 1
  %45 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, align 1
  %46 = load i8, ptr %__k, align 4
  %47 = and i8 %46, 1
  br label %while.body.i60

while.body.i60:                                   ; preds = %cond.end.i75, %while.body.lr.ph.i57
  %__x.037.i61 = phi ptr [ %__x.035.i55, %while.body.lr.ph.i57 ], [ %__x.0.i78, %cond.end.i75 ]
  %_M_storage.i.i.i62 = getelementptr inbounds i8, ptr %__x.037.i61, i64 32
  %add.ptr.i.i.i5.i.i.i.i63 = getelementptr inbounds i8, ptr %__x.037.i61, i64 36
  %48 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i63, align 4
  %cmp.i.i.i.i64 = icmp slt i32 %28, %48
  br i1 %cmp.i.i.i.i64, label %cond.end.i75, label %lor.rhs.i.i.i.i65

lor.rhs.i.i.i.i65:                                ; preds = %while.body.i60
  %cmp4.i.i.i.i66 = icmp slt i32 %48, %28
  br i1 %cmp4.i.i.i.i66, label %cond.end.i75, label %land.rhs.i.i.i.i67

land.rhs.i.i.i.i67:                               ; preds = %lor.rhs.i.i.i.i65
  %add.ptr.i.i.i5.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__x.037.i61, i64 33
  %49 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i68, align 1
  %cmp.i.i.i.i.i69 = icmp ult i8 %45, %49
  br i1 %cmp.i.i.i.i.i69, label %cond.end.i75, label %lor.rhs.i.i.i.i.i70

lor.rhs.i.i.i.i.i70:                              ; preds = %land.rhs.i.i.i.i67
  %cmp7.i.i.i.i.i71 = icmp ult i8 %49, %45
  br i1 %cmp7.i.i.i.i.i71, label %cond.end.i75, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i72

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i72: ; preds = %lor.rhs.i.i.i.i.i70
  %50 = load i8, ptr %_M_storage.i.i.i62, align 1
  %51 = and i8 %50, 1
  %cmp.i.i.i.i.i.i73 = icmp ult i8 %47, %51
  %spec.select43.i74 = select i1 %cmp.i.i.i.i.i.i73, i64 16, i64 24
  br label %cond.end.i75

cond.end.i75:                                     ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i72, %lor.rhs.i.i.i.i.i70, %land.rhs.i.i.i.i67, %lor.rhs.i.i.i.i65, %while.body.i60
  %.sink.i76 = phi i64 [ 16, %land.rhs.i.i.i.i67 ], [ 16, %while.body.i60 ], [ 24, %lor.rhs.i.i.i.i.i70 ], [ 24, %lor.rhs.i.i.i.i65 ], [ %spec.select43.i74, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i72 ]
  %52 = phi i1 [ true, %land.rhs.i.i.i.i67 ], [ true, %while.body.i60 ], [ false, %lor.rhs.i.i.i.i.i70 ], [ false, %lor.rhs.i.i.i.i65 ], [ %cmp.i.i.i.i.i.i73, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i72 ]
  %_M_right.i.i77 = getelementptr inbounds i8, ptr %__x.037.i61, i64 %.sink.i76
  %__x.0.i78 = load ptr, ptr %_M_right.i.i77, align 8
  %cmp.not.i79 = icmp eq ptr %__x.0.i78, null
  br i1 %cmp.not.i79, label %while.end.i80, label %while.body.i60, !llvm.loop !37

while.end.i80:                                    ; preds = %cond.end.i75
  br i1 %52, label %if.then.i104, label %if.end12.i81

if.then.i104:                                     ; preds = %while.end.i80, %if.else42
  %__y.0.lcssa42.i105 = phi ptr [ %__x.037.i61, %while.end.i80 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i107 = icmp eq ptr %__y.0.lcssa42.i105, %36
  br i1 %cmp.i.i107, label %return, label %if.else.i108

if.else.i108:                                     ; preds = %if.then.i104
  %call.i.i109 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42.i105) #20
  %add.ptr.i.i.i.i.i.i4.i85.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i109, i64 36
  %.pre236 = load i32, ptr %add.ptr.i.i.i.i.i.i4.i85.phi.trans.insert, align 4
  br label %if.end12.i81

if.end12.i81:                                     ; preds = %if.else.i108, %while.end.i80
  %53 = phi i32 [ %.pre236, %if.else.i108 ], [ %48, %while.end.i80 ]
  %__y.0.lcssa41.i82 = phi ptr [ %__y.0.lcssa42.i105, %if.else.i108 ], [ %__x.037.i61, %while.end.i80 ]
  %__j.sroa.0.0.i83 = phi ptr [ %call.i.i109, %if.else.i108 ], [ %__x.037.i61, %while.end.i80 ]
  %_M_storage.i.i.i.i84 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i83, i64 32
  %cmp.i.i.i6.i87 = icmp slt i32 %53, %28
  br i1 %cmp.i.i.i6.i87, label %return, label %lor.rhs.i.i.i7.i88

lor.rhs.i.i.i7.i88:                               ; preds = %if.end12.i81
  %cmp4.i.i.i8.i89 = icmp slt i32 %28, %53
  br i1 %cmp4.i.i.i8.i89, label %return, label %land.rhs.i.i.i9.i90

land.rhs.i.i.i9.i90:                              ; preds = %lor.rhs.i.i.i7.i88
  %add.ptr.i.i.i.i.i.i.i10.i91 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i83, i64 33
  %54 = load i8, ptr %add.ptr.i.i.i.i.i.i.i10.i91, align 1
  %add.ptr.i.i.i5.i.i.i.i11.i92 = getelementptr inbounds i8, ptr %__k, i64 1
  %55 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i11.i92, align 1
  %cmp.i.i.i.i12.i93 = icmp ult i8 %54, %55
  br i1 %cmp.i.i.i.i12.i93, label %return, label %lor.rhs.i.i.i.i13.i94

lor.rhs.i.i.i.i13.i94:                            ; preds = %land.rhs.i.i.i9.i90
  %cmp7.i.i.i.i14.i95 = icmp ult i8 %55, %54
  br i1 %cmp7.i.i.i.i14.i95, label %return, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i96

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i96: ; preds = %lor.rhs.i.i.i.i13.i94
  %56 = load i8, ptr %_M_storage.i.i.i.i84, align 1
  %57 = and i8 %56, 1
  %58 = load i8, ptr %__k, align 4
  %59 = and i8 %58, 1
  %cmp.i.i.i.i.i16.i97 = icmp ult i8 %57, %59
  %spec.select.i98 = select i1 %cmp.i.i.i.i.i16.i97, ptr null, ptr %__j.sroa.0.0.i83
  %spec.select34.i99 = select i1 %cmp.i.i.i.i.i16.i97, ptr %__y.0.lcssa41.i82, ptr null
  br label %return

land.rhs.i.i.i117:                                ; preds = %lor.rhs.i.i.i.i27, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit31
  %add.ptr.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %__position.coerce, i64 33
  %60 = load i8, ptr %add.ptr.i.i.i.i.i.i.i118, align 1
  %add.ptr.i.i.i5.i.i.i.i119 = getelementptr inbounds i8, ptr %__k, i64 1
  %61 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i119, align 1
  %cmp.i.i.i.i120 = icmp ult i8 %60, %61
  br i1 %cmp.i.i.i.i120, label %if.then50, label %lor.rhs.i.i.i.i121

lor.rhs.i.i.i.i121:                               ; preds = %land.rhs.i.i.i117
  %cmp7.i.i.i.i122 = icmp ult i8 %61, %60
  br i1 %cmp7.i.i.i.i122, label %return, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit125

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit125: ; preds = %lor.rhs.i.i.i.i121
  %62 = load i8, ptr %_M_storage.i.i.i17, align 1
  %63 = and i8 %62, 1
  %64 = load i8, ptr %__k, align 4
  %65 = and i8 %64, 1
  %cmp.i.i.i.i.i124 = icmp ult i8 %63, %65
  br i1 %cmp.i.i.i.i.i124, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i.i21, %land.rhs.i.i.i117, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit125
  %_M_right.i126 = getelementptr inbounds i8, ptr %this, i64 32
  %66 = load ptr, ptr %_M_right.i126, align 8
  %cmp53 = icmp eq ptr %66, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i129 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i130 = getelementptr inbounds i8, ptr %call.i129, i64 32
  %add.ptr.i.i.i5.i.i.i132 = getelementptr inbounds i8, ptr %call.i129, i64 36
  %67 = load i32, ptr %add.ptr.i.i.i5.i.i.i132, align 4
  %cmp.i.i.i133 = icmp slt i32 %28, %67
  br i1 %cmp.i.i.i133, label %if.then64, label %lor.rhs.i.i.i134

lor.rhs.i.i.i134:                                 ; preds = %if.else57
  %cmp4.i.i.i135 = icmp slt i32 %67, %28
  br i1 %cmp4.i.i.i135, label %if.else74, label %land.rhs.i.i.i136

land.rhs.i.i.i136:                                ; preds = %lor.rhs.i.i.i134
  %add.ptr.i.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %__k, i64 1
  %68 = load i8, ptr %add.ptr.i.i.i.i.i.i.i137, align 1
  %add.ptr.i.i.i5.i.i.i.i138 = getelementptr inbounds i8, ptr %call.i129, i64 33
  %69 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i138, align 1
  %cmp.i.i.i.i139 = icmp ult i8 %68, %69
  br i1 %cmp.i.i.i.i139, label %if.then64, label %lor.rhs.i.i.i.i140

lor.rhs.i.i.i.i140:                               ; preds = %land.rhs.i.i.i136
  %cmp7.i.i.i.i141 = icmp ult i8 %69, %68
  br i1 %cmp7.i.i.i.i141, label %if.else74, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit144

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit144: ; preds = %lor.rhs.i.i.i.i140
  %70 = load i8, ptr %__k, align 4
  %71 = and i8 %70, 1
  %72 = load i8, ptr %_M_storage.i.i.i130, align 1
  %73 = and i8 %72, 1
  %cmp.i.i.i.i.i143 = icmp ult i8 %71, %73
  br i1 %cmp.i.i.i.i.i143, label %if.then64, label %if.else74

if.then64:                                        ; preds = %land.rhs.i.i.i136, %if.else57, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit144
  %_M_right.i145 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %74 = load ptr, ptr %_M_right.i145, align 8
  %cmp67 = icmp eq ptr %74, null
  %spec.select230 = select i1 %cmp67, ptr null, ptr %call.i129
  %spec.select231 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i129
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i.i.i140, %lor.rhs.i.i.i134, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit144
  %_M_parent.i.i.i148 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.035.i150 = load ptr, ptr %_M_parent.i.i.i148, align 8
  %cmp.not36.i151 = icmp eq ptr %__x.035.i150, null
  br i1 %cmp.not36.i151, label %if.then.i199, label %while.body.lr.ph.i152

while.body.lr.ph.i152:                            ; preds = %if.else74
  %add.ptr.i.i.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %__k, i64 1
  %75 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i154, align 1
  %76 = load i8, ptr %__k, align 4
  %77 = and i8 %76, 1
  br label %while.body.i155

while.body.i155:                                  ; preds = %cond.end.i170, %while.body.lr.ph.i152
  %__x.037.i156 = phi ptr [ %__x.035.i150, %while.body.lr.ph.i152 ], [ %__x.0.i173, %cond.end.i170 ]
  %_M_storage.i.i.i157 = getelementptr inbounds i8, ptr %__x.037.i156, i64 32
  %add.ptr.i.i.i5.i.i.i.i158 = getelementptr inbounds i8, ptr %__x.037.i156, i64 36
  %78 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i158, align 4
  %cmp.i.i.i.i159 = icmp slt i32 %28, %78
  br i1 %cmp.i.i.i.i159, label %cond.end.i170, label %lor.rhs.i.i.i.i160

lor.rhs.i.i.i.i160:                               ; preds = %while.body.i155
  %cmp4.i.i.i.i161 = icmp slt i32 %78, %28
  br i1 %cmp4.i.i.i.i161, label %cond.end.i170, label %land.rhs.i.i.i.i162

land.rhs.i.i.i.i162:                              ; preds = %lor.rhs.i.i.i.i160
  %add.ptr.i.i.i5.i.i.i.i.i163 = getelementptr inbounds i8, ptr %__x.037.i156, i64 33
  %79 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i.i163, align 1
  %cmp.i.i.i.i.i164 = icmp ult i8 %75, %79
  br i1 %cmp.i.i.i.i.i164, label %cond.end.i170, label %lor.rhs.i.i.i.i.i165

lor.rhs.i.i.i.i.i165:                             ; preds = %land.rhs.i.i.i.i162
  %cmp7.i.i.i.i.i166 = icmp ult i8 %79, %75
  br i1 %cmp7.i.i.i.i.i166, label %cond.end.i170, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i167

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i167: ; preds = %lor.rhs.i.i.i.i.i165
  %80 = load i8, ptr %_M_storage.i.i.i157, align 1
  %81 = and i8 %80, 1
  %cmp.i.i.i.i.i.i168 = icmp ult i8 %77, %81
  %spec.select43.i169 = select i1 %cmp.i.i.i.i.i.i168, i64 16, i64 24
  br label %cond.end.i170

cond.end.i170:                                    ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i167, %lor.rhs.i.i.i.i.i165, %land.rhs.i.i.i.i162, %lor.rhs.i.i.i.i160, %while.body.i155
  %.sink.i171 = phi i64 [ 16, %land.rhs.i.i.i.i162 ], [ 16, %while.body.i155 ], [ 24, %lor.rhs.i.i.i.i.i165 ], [ 24, %lor.rhs.i.i.i.i160 ], [ %spec.select43.i169, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i167 ]
  %82 = phi i1 [ true, %land.rhs.i.i.i.i162 ], [ true, %while.body.i155 ], [ false, %lor.rhs.i.i.i.i.i165 ], [ false, %lor.rhs.i.i.i.i160 ], [ %cmp.i.i.i.i.i.i168, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit.i167 ]
  %_M_right.i.i172 = getelementptr inbounds i8, ptr %__x.037.i156, i64 %.sink.i171
  %__x.0.i173 = load ptr, ptr %_M_right.i.i172, align 8
  %cmp.not.i174 = icmp eq ptr %__x.0.i173, null
  br i1 %cmp.not.i174, label %while.end.i175, label %while.body.i155, !llvm.loop !37

while.end.i175:                                   ; preds = %cond.end.i170
  br i1 %82, label %if.then.i199, label %if.end12.i176

if.then.i199:                                     ; preds = %while.end.i175, %if.else74
  %__y.0.lcssa42.i200 = phi ptr [ %__x.037.i156, %while.end.i175 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i201 = getelementptr inbounds i8, ptr %this, i64 24
  %83 = load ptr, ptr %_M_left.i3.i201, align 8
  %cmp.i.i202 = icmp eq ptr %__y.0.lcssa42.i200, %83
  br i1 %cmp.i.i202, label %return, label %if.else.i203

if.else.i203:                                     ; preds = %if.then.i199
  %call.i.i204 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42.i200) #20
  %add.ptr.i.i.i.i.i.i4.i180.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i204, i64 36
  %.pre = load i32, ptr %add.ptr.i.i.i.i.i.i4.i180.phi.trans.insert, align 4
  br label %if.end12.i176

if.end12.i176:                                    ; preds = %if.else.i203, %while.end.i175
  %84 = phi i32 [ %.pre, %if.else.i203 ], [ %78, %while.end.i175 ]
  %__y.0.lcssa41.i177 = phi ptr [ %__y.0.lcssa42.i200, %if.else.i203 ], [ %__x.037.i156, %while.end.i175 ]
  %__j.sroa.0.0.i178 = phi ptr [ %call.i.i204, %if.else.i203 ], [ %__x.037.i156, %while.end.i175 ]
  %_M_storage.i.i.i.i179 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i178, i64 32
  %cmp.i.i.i6.i182 = icmp slt i32 %84, %28
  br i1 %cmp.i.i.i6.i182, label %return, label %lor.rhs.i.i.i7.i183

lor.rhs.i.i.i7.i183:                              ; preds = %if.end12.i176
  %cmp4.i.i.i8.i184 = icmp slt i32 %28, %84
  br i1 %cmp4.i.i.i8.i184, label %return, label %land.rhs.i.i.i9.i185

land.rhs.i.i.i9.i185:                             ; preds = %lor.rhs.i.i.i7.i183
  %add.ptr.i.i.i.i.i.i.i10.i186 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i178, i64 33
  %85 = load i8, ptr %add.ptr.i.i.i.i.i.i.i10.i186, align 1
  %add.ptr.i.i.i5.i.i.i.i11.i187 = getelementptr inbounds i8, ptr %__k, i64 1
  %86 = load i8, ptr %add.ptr.i.i.i5.i.i.i.i11.i187, align 1
  %cmp.i.i.i.i12.i188 = icmp ult i8 %85, %86
  br i1 %cmp.i.i.i.i12.i188, label %return, label %lor.rhs.i.i.i.i13.i189

lor.rhs.i.i.i.i13.i189:                           ; preds = %land.rhs.i.i.i9.i185
  %cmp7.i.i.i.i14.i190 = icmp ult i8 %86, %85
  br i1 %cmp7.i.i.i.i14.i190, label %return, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i191

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i191: ; preds = %lor.rhs.i.i.i.i13.i189
  %87 = load i8, ptr %_M_storage.i.i.i.i179, align 1
  %88 = and i8 %87, 1
  %89 = load i8, ptr %__k, align 4
  %90 = and i8 %89, 1
  %cmp.i.i.i.i.i16.i192 = icmp ult i8 %88, %90
  %spec.select.i193 = select i1 %cmp.i.i.i.i.i16.i192, ptr null, ptr %__j.sroa.0.0.i178
  %spec.select34.i194 = select i1 %cmp.i.i.i.i.i16.i192, ptr %__y.0.lcssa41.i177, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i191, %lor.rhs.i.i.i.i13.i189, %land.rhs.i.i.i9.i185, %lor.rhs.i.i.i7.i183, %if.end12.i176, %if.then.i199, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i96, %lor.rhs.i.i.i.i13.i94, %land.rhs.i.i.i9.i90, %lor.rhs.i.i.i7.i88, %if.end12.i81, %if.then.i104, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i, %lor.rhs.i.i.i.i13.i, %land.rhs.i.i.i9.i, %lor.rhs.i.i.i7.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %lor.rhs.i.i.i.i121, %land.rhs.i.i.i, %land.lhs.true, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit125, %if.then50, %if.then18, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit125 ], [ null, %land.lhs.true ], [ null, %land.rhs.i.i.i ], [ %__position.coerce, %lor.rhs.i.i.i.i121 ], [ %spec.select, %if.then32 ], [ %spec.select230, %if.then64 ], [ null, %if.then.i ], [ null, %if.end12.i ], [ null, %land.rhs.i.i.i9.i ], [ %__j.sroa.0.0.i, %lor.rhs.i.i.i7.i ], [ %__j.sroa.0.0.i, %lor.rhs.i.i.i.i13.i ], [ %spec.select.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i ], [ null, %if.then.i104 ], [ null, %if.end12.i81 ], [ null, %land.rhs.i.i.i9.i90 ], [ %__j.sroa.0.0.i83, %lor.rhs.i.i.i7.i88 ], [ %__j.sroa.0.0.i83, %lor.rhs.i.i.i.i13.i94 ], [ %spec.select.i98, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i96 ], [ null, %if.then.i199 ], [ null, %if.end12.i176 ], [ null, %land.rhs.i.i.i9.i185 ], [ %__j.sroa.0.0.i178, %lor.rhs.i.i.i7.i183 ], [ %__j.sroa.0.0.i178, %lor.rhs.i.i.i.i13.i189 ], [ %spec.select.i193, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i191 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit125 ], [ %1, %land.lhs.true ], [ %1, %land.rhs.i.i.i ], [ null, %lor.rhs.i.i.i.i121 ], [ %spec.select229, %if.then32 ], [ %spec.select231, %if.then64 ], [ %__y.0.lcssa42.i, %if.then.i ], [ %__y.0.lcssa41.i, %if.end12.i ], [ %__y.0.lcssa41.i, %land.rhs.i.i.i9.i ], [ null, %lor.rhs.i.i.i7.i ], [ null, %lor.rhs.i.i.i.i13.i ], [ %spec.select34.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i ], [ %36, %if.then.i104 ], [ %__y.0.lcssa41.i82, %if.end12.i81 ], [ %__y.0.lcssa41.i82, %land.rhs.i.i.i9.i90 ], [ null, %lor.rhs.i.i.i7.i88 ], [ null, %lor.rhs.i.i.i.i13.i94 ], [ %spec.select34.i99, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i96 ], [ %__y.0.lcssa42.i200, %if.then.i199 ], [ %__y.0.lcssa41.i177, %if.end12.i176 ], [ %__y.0.lcssa41.i177, %land.rhs.i.i.i9.i185 ], [ null, %lor.rhs.i.i.i7.i183 ], [ null, %lor.rhs.i.i.i.i13.i189 ], [ %spec.select34.i194, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEEEclERKS5_S8_.exit17.i191 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEESt4pairIKS3_NS1_6Status8SeverityEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %2 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %3 = load i32, ptr %add.ptr.i.i.i5.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i.i, label %return, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.lhs.true
  %cmp4.i.i.i = icmp slt i32 %3, %2
  br i1 %cmp4.i.i.i, label %if.else, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit: ; preds = %lor.rhs.i.i.i
  %4 = load i8, ptr %_M_storage.i.i.i, align 1
  %5 = and i8 %4, 1
  %6 = load i8, ptr %__k, align 4
  %7 = and i8 %6, 1
  %cmp.i.i.i.i = icmp ult i8 %5, %7
  br i1 %cmp.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.027.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not28.i = icmp eq ptr %__x.027.i, null
  br i1 %cmp.not28.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %9 = load i8, ptr %__k, align 4
  %10 = and i8 %9, 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.029.i = phi ptr [ %__x.027.i, %while.body.lr.ph.i ], [ %__x.029.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.029.i, i64 32
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %__x.029.i, i64 36
  %11 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i, align 4
  %cmp.i.i.i.i11 = icmp slt i32 %8, %11
  br i1 %cmp.i.i.i.i11, label %cond.end.i.thread199, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body.i
  %cmp4.i.i.i.i = icmp slt i32 %11, %8
  br i1 %cmp4.i.i.i.i, label %cond.end.i.thread, label %cond.end.i

cond.end.i:                                       ; preds = %lor.rhs.i.i.i.i
  %12 = load i8, ptr %_M_storage.i.i.i10, align 1
  %13 = and i8 %12, 1
  %cmp.i.i.i.i.i = icmp ult i8 %10, %13
  %spec.select35.i = select i1 %cmp.i.i.i.i.i, i64 16, i64 24
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.029.i, i64 %spec.select35.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i.backedge

cond.end.i.thread199:                             ; preds = %while.body.i
  %_M_right.i.i201 = getelementptr inbounds i8, ptr %__x.029.i, i64 16
  %__x.0.i202 = load ptr, ptr %_M_right.i.i201, align 8
  %cmp.not.i203 = icmp eq ptr %__x.0.i202, null
  br i1 %cmp.not.i203, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread199, %cond.end.i, %cond.end.i.thread
  %__x.029.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i170, %cond.end.i.thread ], [ %__x.0.i202, %cond.end.i.thread199 ]
  br label %while.body.i, !llvm.loop !38

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i.i
  %_M_right.i.i169 = getelementptr inbounds i8, ptr %__x.029.i, i64 24
  %__x.0.i170 = load ptr, ptr %_M_right.i.i169, align 8
  %cmp.not.i171 = icmp eq ptr %__x.0.i170, null
  br i1 %cmp.not.i171, label %if.end12.i, label %while.body.i.backedge

while.end.i:                                      ; preds = %cond.end.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %cond.end.i.thread199, %while.end.i, %if.else
  %__y.0.lcssa34.i = phi ptr [ %__x.029.i, %while.end.i ], [ %__position.coerce, %if.else ], [ %__x.029.i, %cond.end.i.thread199 ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa34.i, %14
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34.i) #20
  %add.ptr.i.i.i.i.i.i4.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 36
  %.pre197 = load i32, ptr %add.ptr.i.i.i.i.i.i4.i.phi.trans.insert, align 4
  %add.ptr.i.i.i5.i.i.i5.i.phi.trans.insert = getelementptr inbounds i8, ptr %__k, i64 4
  %.pre198 = load i32, ptr %add.ptr.i.i.i5.i.i.i5.i.phi.trans.insert, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i, %while.end.i
  %15 = phi i32 [ %.pre198, %if.else.i ], [ %8, %while.end.i ], [ %8, %cond.end.i.thread ]
  %16 = phi i32 [ %.pre197, %if.else.i ], [ %11, %while.end.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa33.i = phi ptr [ %__y.0.lcssa34.i, %if.else.i ], [ %__x.029.i, %while.end.i ], [ %__x.029.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.029.i, %while.end.i ], [ %__x.029.i, %cond.end.i.thread ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %cmp.i.i.i6.i = icmp slt i32 %16, %15
  br i1 %cmp.i.i.i6.i, label %return, label %lor.rhs.i.i.i7.i

lor.rhs.i.i.i7.i:                                 ; preds = %if.end12.i
  %cmp4.i.i.i8.i = icmp slt i32 %15, %16
  br i1 %cmp4.i.i.i8.i, label %return, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i: ; preds = %lor.rhs.i.i.i7.i
  %17 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %18 = and i8 %17, 1
  %19 = load i8, ptr %__k, align 4
  %20 = and i8 %19, 1
  %cmp.i.i.i.i10.i = icmp ult i8 %18, %20
  %spec.select.i = select i1 %cmp.i.i.i.i10.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select26.i = select i1 %cmp.i.i.i.i10.i, ptr %__y.0.lcssa33.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__k, i64 4
  %21 = load i32, ptr %add.ptr.i.i.i.i.i.i13, align 4
  %add.ptr.i.i.i5.i.i.i14 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %22 = load i32, ptr %add.ptr.i.i.i5.i.i.i14, align 4
  %cmp.i.i.i15 = icmp slt i32 %21, %22
  br i1 %cmp.i.i.i15, label %if.then18, label %lor.rhs.i.i.i16

lor.rhs.i.i.i16:                                  ; preds = %if.else12
  %cmp4.i.i.i17 = icmp slt i32 %22, %21
  br i1 %cmp4.i.i.i17, label %if.then50, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit20

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit20: ; preds = %lor.rhs.i.i.i16
  %23 = load i8, ptr %__k, align 4
  %24 = and i8 %23, 1
  %25 = load i8, ptr %_M_storage.i.i.i12, align 1
  %26 = and i8 %25, 1
  %cmp.i.i.i.i19 = icmp ult i8 %24, %26
  br i1 %cmp.i.i.i.i19, label %if.then18, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit90

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit20
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i24 = getelementptr inbounds i8, ptr %call.i, i64 32
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %call.i, i64 36
  %28 = load i32, ptr %add.ptr.i.i.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp slt i32 %28, %21
  br i1 %cmp.i.i.i27, label %if.then32, label %lor.rhs.i.i.i28

lor.rhs.i.i.i28:                                  ; preds = %if.else25
  %cmp4.i.i.i29 = icmp slt i32 %21, %28
  br i1 %cmp4.i.i.i29, label %if.else42, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit32

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit32: ; preds = %lor.rhs.i.i.i28
  %29 = load i8, ptr %_M_storage.i.i.i24, align 1
  %30 = and i8 %29, 1
  %31 = load i8, ptr %__k, align 4
  %32 = and i8 %31, 1
  %cmp.i.i.i.i31 = icmp ult i8 %30, %32
  br i1 %cmp.i.i.i.i31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit32
  %_M_right.i33 = getelementptr inbounds i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i33, align 8
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select183 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i.i28, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit32
  %_M_parent.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.027.i38 = load ptr, ptr %_M_parent.i.i.i36, align 8
  %cmp.not28.i39 = icmp eq ptr %__x.027.i38, null
  br i1 %cmp.not28.i39, label %if.then.i75, label %while.body.lr.ph.i40

while.body.lr.ph.i40:                             ; preds = %if.else42
  %34 = load i8, ptr %__k, align 4
  %35 = and i8 %34, 1
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42.backedge, %while.body.lr.ph.i40
  %__x.029.i43 = phi ptr [ %__x.027.i38, %while.body.lr.ph.i40 ], [ %__x.029.i43.be, %while.body.i42.backedge ]
  %_M_storage.i.i.i44 = getelementptr inbounds i8, ptr %__x.029.i43, i64 32
  %add.ptr.i.i.i5.i.i.i.i45 = getelementptr inbounds i8, ptr %__x.029.i43, i64 36
  %36 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i45, align 4
  %cmp.i.i.i.i46 = icmp slt i32 %21, %36
  br i1 %cmp.i.i.i.i46, label %cond.end.i52.thread204, label %lor.rhs.i.i.i.i47

lor.rhs.i.i.i.i47:                                ; preds = %while.body.i42
  %cmp4.i.i.i.i48 = icmp slt i32 %36, %21
  br i1 %cmp4.i.i.i.i48, label %cond.end.i52.thread, label %cond.end.i52

cond.end.i52:                                     ; preds = %lor.rhs.i.i.i.i47
  %37 = load i8, ptr %_M_storage.i.i.i44, align 1
  %38 = and i8 %37, 1
  %cmp.i.i.i.i.i50 = icmp ult i8 %35, %38
  %spec.select35.i51 = select i1 %cmp.i.i.i.i.i50, i64 16, i64 24
  %_M_right.i.i54 = getelementptr inbounds i8, ptr %__x.029.i43, i64 %spec.select35.i51
  %__x.0.i55 = load ptr, ptr %_M_right.i.i54, align 8
  %cmp.not.i56 = icmp eq ptr %__x.0.i55, null
  br i1 %cmp.not.i56, label %while.end.i57, label %while.body.i42.backedge

cond.end.i52.thread204:                           ; preds = %while.body.i42
  %_M_right.i.i54206 = getelementptr inbounds i8, ptr %__x.029.i43, i64 16
  %__x.0.i55207 = load ptr, ptr %_M_right.i.i54206, align 8
  %cmp.not.i56208 = icmp eq ptr %__x.0.i55207, null
  br i1 %cmp.not.i56208, label %if.then.i75, label %while.body.i42.backedge

while.body.i42.backedge:                          ; preds = %cond.end.i52.thread204, %cond.end.i52, %cond.end.i52.thread
  %__x.029.i43.be = phi ptr [ %__x.0.i55, %cond.end.i52 ], [ %__x.0.i55176, %cond.end.i52.thread ], [ %__x.0.i55207, %cond.end.i52.thread204 ]
  br label %while.body.i42, !llvm.loop !38

cond.end.i52.thread:                              ; preds = %lor.rhs.i.i.i.i47
  %_M_right.i.i54175 = getelementptr inbounds i8, ptr %__x.029.i43, i64 24
  %__x.0.i55176 = load ptr, ptr %_M_right.i.i54175, align 8
  %cmp.not.i56177 = icmp eq ptr %__x.0.i55176, null
  br i1 %cmp.not.i56177, label %if.end12.i58, label %while.body.i42.backedge

while.end.i57:                                    ; preds = %cond.end.i52
  br i1 %cmp.i.i.i.i.i50, label %if.then.i75, label %if.end12.i58

if.then.i75:                                      ; preds = %cond.end.i52.thread204, %while.end.i57, %if.else42
  %__y.0.lcssa34.i76 = phi ptr [ %__x.029.i43, %while.end.i57 ], [ %add.ptr.i, %if.else42 ], [ %__x.029.i43, %cond.end.i52.thread204 ]
  %cmp.i.i78 = icmp eq ptr %__y.0.lcssa34.i76, %27
  br i1 %cmp.i.i78, label %return, label %if.else.i79

if.else.i79:                                      ; preds = %if.then.i75
  %call.i.i80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34.i76) #20
  %add.ptr.i.i.i.i.i.i4.i62.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i80, i64 36
  %.pre196 = load i32, ptr %add.ptr.i.i.i.i.i.i4.i62.phi.trans.insert, align 4
  br label %if.end12.i58

if.end12.i58:                                     ; preds = %cond.end.i52.thread, %if.else.i79, %while.end.i57
  %39 = phi i32 [ %.pre196, %if.else.i79 ], [ %36, %while.end.i57 ], [ %36, %cond.end.i52.thread ]
  %__y.0.lcssa33.i59 = phi ptr [ %__y.0.lcssa34.i76, %if.else.i79 ], [ %__x.029.i43, %while.end.i57 ], [ %__x.029.i43, %cond.end.i52.thread ]
  %__j.sroa.0.0.i60 = phi ptr [ %call.i.i80, %if.else.i79 ], [ %__x.029.i43, %while.end.i57 ], [ %__x.029.i43, %cond.end.i52.thread ]
  %_M_storage.i.i.i.i61 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i60, i64 32
  %cmp.i.i.i6.i64 = icmp slt i32 %39, %21
  br i1 %cmp.i.i.i6.i64, label %return, label %lor.rhs.i.i.i7.i65

lor.rhs.i.i.i7.i65:                               ; preds = %if.end12.i58
  %cmp4.i.i.i8.i66 = icmp slt i32 %21, %39
  br i1 %cmp4.i.i.i8.i66, label %return, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i67

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i67: ; preds = %lor.rhs.i.i.i7.i65
  %40 = load i8, ptr %_M_storage.i.i.i.i61, align 1
  %41 = and i8 %40, 1
  %42 = load i8, ptr %__k, align 4
  %43 = and i8 %42, 1
  %cmp.i.i.i.i10.i68 = icmp ult i8 %41, %43
  %spec.select.i69 = select i1 %cmp.i.i.i.i10.i68, ptr null, ptr %__j.sroa.0.0.i60
  %spec.select26.i70 = select i1 %cmp.i.i.i.i10.i68, ptr %__y.0.lcssa33.i59, ptr null
  br label %return

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit90: ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit20
  %44 = load i8, ptr %_M_storage.i.i.i12, align 1
  %45 = and i8 %44, 1
  %46 = load i8, ptr %__k, align 4
  %47 = and i8 %46, 1
  %cmp.i.i.i.i89 = icmp ult i8 %45, %47
  br i1 %cmp.i.i.i.i89, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i.i16, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit90
  %_M_right.i91 = getelementptr inbounds i8, ptr %this, i64 32
  %48 = load ptr, ptr %_M_right.i91, align 8
  %cmp53 = icmp eq ptr %48, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i94 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i95 = getelementptr inbounds i8, ptr %call.i94, i64 32
  %add.ptr.i.i.i5.i.i.i97 = getelementptr inbounds i8, ptr %call.i94, i64 36
  %49 = load i32, ptr %add.ptr.i.i.i5.i.i.i97, align 4
  %cmp.i.i.i98 = icmp slt i32 %21, %49
  br i1 %cmp.i.i.i98, label %if.then64, label %lor.rhs.i.i.i99

lor.rhs.i.i.i99:                                  ; preds = %if.else57
  %cmp4.i.i.i100 = icmp slt i32 %49, %21
  br i1 %cmp4.i.i.i100, label %if.else74, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit103

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit103: ; preds = %lor.rhs.i.i.i99
  %50 = load i8, ptr %__k, align 4
  %51 = and i8 %50, 1
  %52 = load i8, ptr %_M_storage.i.i.i95, align 1
  %53 = and i8 %52, 1
  %cmp.i.i.i.i102 = icmp ult i8 %51, %53
  br i1 %cmp.i.i.i.i102, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit103
  %_M_right.i104 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %54 = load ptr, ptr %_M_right.i104, align 8
  %cmp67 = icmp eq ptr %54, null
  %spec.select184 = select i1 %cmp67, ptr null, ptr %call.i94
  %spec.select185 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i94
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i.i99, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit103
  %_M_parent.i.i.i107 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.027.i109 = load ptr, ptr %_M_parent.i.i.i107, align 8
  %cmp.not28.i110 = icmp eq ptr %__x.027.i109, null
  br i1 %cmp.not28.i110, label %if.then.i146, label %while.body.lr.ph.i111

while.body.lr.ph.i111:                            ; preds = %if.else74
  %55 = load i8, ptr %__k, align 4
  %56 = and i8 %55, 1
  br label %while.body.i113

while.body.i113:                                  ; preds = %while.body.i113.backedge, %while.body.lr.ph.i111
  %__x.029.i114 = phi ptr [ %__x.027.i109, %while.body.lr.ph.i111 ], [ %__x.029.i114.be, %while.body.i113.backedge ]
  %_M_storage.i.i.i115 = getelementptr inbounds i8, ptr %__x.029.i114, i64 32
  %add.ptr.i.i.i5.i.i.i.i116 = getelementptr inbounds i8, ptr %__x.029.i114, i64 36
  %57 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i116, align 4
  %cmp.i.i.i.i117 = icmp slt i32 %21, %57
  br i1 %cmp.i.i.i.i117, label %cond.end.i123.thread209, label %lor.rhs.i.i.i.i118

lor.rhs.i.i.i.i118:                               ; preds = %while.body.i113
  %cmp4.i.i.i.i119 = icmp slt i32 %57, %21
  br i1 %cmp4.i.i.i.i119, label %cond.end.i123.thread, label %cond.end.i123

cond.end.i123:                                    ; preds = %lor.rhs.i.i.i.i118
  %58 = load i8, ptr %_M_storage.i.i.i115, align 1
  %59 = and i8 %58, 1
  %cmp.i.i.i.i.i121 = icmp ult i8 %56, %59
  %spec.select35.i122 = select i1 %cmp.i.i.i.i.i121, i64 16, i64 24
  %_M_right.i.i125 = getelementptr inbounds i8, ptr %__x.029.i114, i64 %spec.select35.i122
  %__x.0.i126 = load ptr, ptr %_M_right.i.i125, align 8
  %cmp.not.i127 = icmp eq ptr %__x.0.i126, null
  br i1 %cmp.not.i127, label %while.end.i128, label %while.body.i113.backedge

cond.end.i123.thread209:                          ; preds = %while.body.i113
  %_M_right.i.i125211 = getelementptr inbounds i8, ptr %__x.029.i114, i64 16
  %__x.0.i126212 = load ptr, ptr %_M_right.i.i125211, align 8
  %cmp.not.i127213 = icmp eq ptr %__x.0.i126212, null
  br i1 %cmp.not.i127213, label %if.then.i146, label %while.body.i113.backedge

while.body.i113.backedge:                         ; preds = %cond.end.i123.thread209, %cond.end.i123, %cond.end.i123.thread
  %__x.029.i114.be = phi ptr [ %__x.0.i126, %cond.end.i123 ], [ %__x.0.i126181, %cond.end.i123.thread ], [ %__x.0.i126212, %cond.end.i123.thread209 ]
  br label %while.body.i113, !llvm.loop !38

cond.end.i123.thread:                             ; preds = %lor.rhs.i.i.i.i118
  %_M_right.i.i125180 = getelementptr inbounds i8, ptr %__x.029.i114, i64 24
  %__x.0.i126181 = load ptr, ptr %_M_right.i.i125180, align 8
  %cmp.not.i127182 = icmp eq ptr %__x.0.i126181, null
  br i1 %cmp.not.i127182, label %if.end12.i129, label %while.body.i113.backedge

while.end.i128:                                   ; preds = %cond.end.i123
  br i1 %cmp.i.i.i.i.i121, label %if.then.i146, label %if.end12.i129

if.then.i146:                                     ; preds = %cond.end.i123.thread209, %while.end.i128, %if.else74
  %__y.0.lcssa34.i147 = phi ptr [ %__x.029.i114, %while.end.i128 ], [ %add.ptr.i, %if.else74 ], [ %__x.029.i114, %cond.end.i123.thread209 ]
  %_M_left.i3.i148 = getelementptr inbounds i8, ptr %this, i64 24
  %60 = load ptr, ptr %_M_left.i3.i148, align 8
  %cmp.i.i149 = icmp eq ptr %__y.0.lcssa34.i147, %60
  br i1 %cmp.i.i149, label %return, label %if.else.i150

if.else.i150:                                     ; preds = %if.then.i146
  %call.i.i151 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34.i147) #20
  %add.ptr.i.i.i.i.i.i4.i133.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i151, i64 36
  %.pre = load i32, ptr %add.ptr.i.i.i.i.i.i4.i133.phi.trans.insert, align 4
  br label %if.end12.i129

if.end12.i129:                                    ; preds = %cond.end.i123.thread, %if.else.i150, %while.end.i128
  %61 = phi i32 [ %.pre, %if.else.i150 ], [ %57, %while.end.i128 ], [ %57, %cond.end.i123.thread ]
  %__y.0.lcssa33.i130 = phi ptr [ %__y.0.lcssa34.i147, %if.else.i150 ], [ %__x.029.i114, %while.end.i128 ], [ %__x.029.i114, %cond.end.i123.thread ]
  %__j.sroa.0.0.i131 = phi ptr [ %call.i.i151, %if.else.i150 ], [ %__x.029.i114, %while.end.i128 ], [ %__x.029.i114, %cond.end.i123.thread ]
  %_M_storage.i.i.i.i132 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i131, i64 32
  %cmp.i.i.i6.i135 = icmp slt i32 %61, %21
  br i1 %cmp.i.i.i6.i135, label %return, label %lor.rhs.i.i.i7.i136

lor.rhs.i.i.i7.i136:                              ; preds = %if.end12.i129
  %cmp4.i.i.i8.i137 = icmp slt i32 %21, %61
  br i1 %cmp4.i.i.i8.i137, label %return, label %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i138

_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i138: ; preds = %lor.rhs.i.i.i7.i136
  %62 = load i8, ptr %_M_storage.i.i.i.i132, align 1
  %63 = and i8 %62, 1
  %64 = load i8, ptr %__k, align 4
  %65 = and i8 %64, 1
  %cmp.i.i.i.i10.i139 = icmp ult i8 %63, %65
  %spec.select.i140 = select i1 %cmp.i.i.i.i10.i139, ptr null, ptr %__j.sroa.0.0.i131
  %spec.select26.i141 = select i1 %cmp.i.i.i.i10.i139, ptr %__y.0.lcssa33.i130, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i138, %lor.rhs.i.i.i7.i136, %if.end12.i129, %if.then.i146, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i67, %lor.rhs.i.i.i7.i65, %if.end12.i58, %if.then.i75, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i, %lor.rhs.i.i.i7.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %land.lhs.true, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit90, %if.then50, %if.then18, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit90 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select184, %if.then64 ], [ null, %if.then.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i, %lor.rhs.i.i.i7.i ], [ %spec.select.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i ], [ null, %if.then.i75 ], [ null, %if.end12.i58 ], [ %__j.sroa.0.0.i60, %lor.rhs.i.i.i7.i65 ], [ %spec.select.i69, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i67 ], [ null, %if.then.i146 ], [ null, %if.end12.i129 ], [ %__j.sroa.0.0.i131, %lor.rhs.i.i.i7.i136 ], [ %spec.select.i140, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i138 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit90 ], [ %1, %land.lhs.true ], [ %spec.select183, %if.then32 ], [ %spec.select185, %if.then64 ], [ %__y.0.lcssa34.i, %if.then.i ], [ %__y.0.lcssa33.i, %if.end12.i ], [ null, %lor.rhs.i.i.i7.i ], [ %spec.select26.i, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i ], [ %27, %if.then.i75 ], [ %__y.0.lcssa33.i59, %if.end12.i58 ], [ null, %lor.rhs.i.i.i7.i65 ], [ %spec.select26.i70, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i67 ], [ %__y.0.lcssa34.i147, %if.then.i146 ], [ %__y.0.lcssa33.i130, %if.end12.i129 ], [ null, %lor.rhs.i.i.i7.i136 ], [ %spec.select26.i141, %_ZNKSt4lessISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEEEclERKS3_S6_.exit11.i138 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_func, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !39
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS3_EEEclEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS3_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb12ErrorHandlerEFvvEPS3_EEEclEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error_handler.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i9 = alloca [8 x %"struct.std::pair.41"], align 4
  %ref.tmp39.i = alloca %"struct.std::less.38", align 1
  %ref.tmp40.i = alloca %"class.std::allocator.48", align 1
  %ref.tmp.i1 = alloca [20 x %"struct.std::pair.21"], align 4
  %ref.tmp119.i = alloca %"struct.std::less.18", align 1
  %ref.tmp120.i = alloca %"class.std::allocator.29", align 1
  %ref.tmp.i = alloca [27 x %"struct.std::pair"], align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 4
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1
  store i8 4, ptr %1, align 1
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 2
  store i8 5, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i32 1, ptr %3, align 4
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i8 1, ptr %second.i.i, align 4
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 12
  store i8 0, ptr %arrayinit.element.i, align 4
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 13
  store i8 4, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 14
  store i8 5, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i32 1, ptr %6, align 4
  %second.i5.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  store i8 0, ptr %second.i5.i, align 4
  %arrayinit.element13.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i8 1, ptr %arrayinit.element13.i, align 4
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 25
  store i8 8, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 26
  store i8 5, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 28
  store i32 1, ptr %9, align 4
  %second.i10.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i8 2, ptr %second.i10.i, align 4
  %arrayinit.element20.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 36
  store i8 1, ptr %arrayinit.element20.i, align 4
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 37
  store i8 14, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 38
  store i8 5, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i32 1, ptr %12, align 4
  %second.i15.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 44
  store i8 3, ptr %second.i15.i, align 4
  %arrayinit.element27.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i8 0, ptr %arrayinit.element27.i, align 4
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 49
  store i8 14, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 50
  store i8 5, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 52
  store i32 1, ptr %15, align 4
  %second.i20.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store i8 3, ptr %second.i20.i, align 4
  %arrayinit.element34.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 60
  store i8 1, ptr %arrayinit.element34.i, align 4
  %16 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 61
  store i8 4, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 62
  store i8 5, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  store i32 0, ptr %18, align 4
  %second.i25.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 68
  store i8 2, ptr %second.i25.i, align 4
  %arrayinit.element41.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 72
  store i8 0, ptr %arrayinit.element41.i, align 4
  %19 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 73
  store i8 4, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 74
  store i8 5, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 76
  store i32 0, ptr %21, align 4
  %second.i30.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 80
  store i8 0, ptr %second.i30.i, align 4
  %arrayinit.element48.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 84
  store i8 1, ptr %arrayinit.element48.i, align 4
  %22 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 85
  store i8 8, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 86
  store i8 5, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 88
  store i32 0, ptr %24, align 4
  %second.i35.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 92
  store i8 2, ptr %second.i35.i, align 4
  %arrayinit.element55.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 96
  store i8 1, ptr %arrayinit.element55.i, align 4
  %25 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 97
  store i8 14, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 98
  store i8 5, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 100
  store i32 0, ptr %27, align 4
  %second.i40.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 104
  store i8 3, ptr %second.i40.i, align 4
  %arrayinit.element62.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 108
  store i8 0, ptr %arrayinit.element62.i, align 4
  %28 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 109
  store i8 14, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 110
  store i8 5, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 112
  store i32 0, ptr %30, align 4
  %second.i45.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 116
  store i8 3, ptr %second.i45.i, align 4
  %arrayinit.element69.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 120
  store i8 1, ptr %arrayinit.element69.i, align 4
  %31 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 121
  store i8 4, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 122
  store i8 5, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 124
  store i32 2, ptr %33, align 4
  %second.i50.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 128
  store i8 2, ptr %second.i50.i, align 4
  %arrayinit.element76.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 132
  store i8 0, ptr %arrayinit.element76.i, align 4
  %34 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 133
  store i8 4, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 134
  store i8 5, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 136
  store i32 2, ptr %36, align 4
  %second.i55.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 140
  store i8 2, ptr %second.i55.i, align 4
  %arrayinit.element83.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 144
  store i8 1, ptr %arrayinit.element83.i, align 4
  %37 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 145
  store i8 14, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 146
  store i8 5, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 148
  store i32 2, ptr %39, align 4
  %second.i60.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 152
  store i8 3, ptr %second.i60.i, align 4
  %arrayinit.element90.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 156
  store i8 0, ptr %arrayinit.element90.i, align 4
  %40 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 157
  store i8 14, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 158
  store i8 5, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 160
  store i32 2, ptr %42, align 4
  %second.i65.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 164
  store i8 3, ptr %second.i65.i, align 4
  %arrayinit.element97.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 168
  store i8 1, ptr %arrayinit.element97.i, align 4
  %43 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 169
  store i8 4, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 170
  store i8 5, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 172
  store i32 4, ptr %45, align 4
  %second.i70.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 176
  store i8 2, ptr %second.i70.i, align 4
  %arrayinit.element104.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 180
  store i8 0, ptr %arrayinit.element104.i, align 4
  %46 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 181
  store i8 4, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 182
  store i8 5, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 184
  store i32 4, ptr %48, align 4
  %second.i75.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 188
  store i8 2, ptr %second.i75.i, align 4
  %arrayinit.element111.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 192
  store i8 1, ptr %arrayinit.element111.i, align 4
  %49 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 193
  store i8 14, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 194
  store i8 5, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 196
  store i32 4, ptr %51, align 4
  %second.i80.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 200
  store i8 3, ptr %second.i80.i, align 4
  %arrayinit.element118.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 204
  store i8 0, ptr %arrayinit.element118.i, align 4
  %52 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 205
  store i8 14, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 206
  store i8 5, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 208
  store i32 4, ptr %54, align 4
  %second.i85.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 212
  store i8 3, ptr %second.i85.i, align 4
  %arrayinit.element125.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 216
  store i8 1, ptr %arrayinit.element125.i, align 4
  %55 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 217
  store i8 4, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 218
  store i8 5, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 220
  store i32 5, ptr %57, align 4
  %second.i90.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 224
  store i8 2, ptr %second.i90.i, align 4
  %arrayinit.element132.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 228
  store i8 0, ptr %arrayinit.element132.i, align 4
  %58 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 229
  store i8 4, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 230
  store i8 5, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 232
  store i32 5, ptr %60, align 4
  %second.i95.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 236
  store i8 0, ptr %second.i95.i, align 4
  %arrayinit.element139.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 240
  store i8 1, ptr %arrayinit.element139.i, align 4
  %61 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 241
  store i8 8, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 242
  store i8 5, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 244
  store i32 5, ptr %63, align 4
  %second.i100.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 248
  store i8 2, ptr %second.i100.i, align 4
  %arrayinit.element146.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 252
  store i8 1, ptr %arrayinit.element146.i, align 4
  %64 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 253
  store i8 14, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 254
  store i8 5, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 256
  store i32 5, ptr %66, align 4
  %second.i105.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 260
  store i8 3, ptr %second.i105.i, align 4
  %arrayinit.element153.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 264
  store i8 0, ptr %arrayinit.element153.i, align 4
  %67 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 265
  store i8 14, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 266
  store i8 5, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 268
  store i32 5, ptr %69, align 4
  %second.i110.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 272
  store i8 3, ptr %second.i110.i, align 4
  %arrayinit.element160.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 276
  store i8 1, ptr %arrayinit.element160.i, align 4
  %70 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 277
  store i8 4, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 278
  store i8 5, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 280
  store i32 6, ptr %72, align 4
  %second.i115.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 284
  store i8 2, ptr %second.i115.i, align 4
  %arrayinit.element167.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 288
  store i8 0, ptr %arrayinit.element167.i, align 4
  %73 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 289
  store i8 4, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 290
  store i8 5, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 292
  store i32 6, ptr %75, align 4
  %second.i120.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 296
  store i8 2, ptr %second.i120.i, align 4
  %arrayinit.element174.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 300
  store i8 1, ptr %arrayinit.element174.i, align 4
  %76 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 301
  store i8 14, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 302
  store i8 5, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 304
  store i32 6, ptr %78, align 4
  %second.i125.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 308
  store i8 3, ptr %second.i125.i, align 4
  %arrayinit.element181.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 312
  store i8 0, ptr %arrayinit.element181.i, align 4
  %79 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 313
  store i8 14, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 314
  store i8 5, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 316
  store i32 6, ptr %81, align 4
  %second.i130.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 320
  store i8 3, ptr %second.i130.i, align 4
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN7rocksdb16ErrorSeverityMapE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 324
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdb16ErrorSeverityMapE, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i.i

lpad4.i.i:                                        ; preds = %entry
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEESt4pairIKS6_NS3_8SeverityEESt10_Select1stISA_ESt4lessIS6_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdb16ErrorSeverityMapE) #18
  resume { ptr, i32 } %82

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeENS3_7SubCodeEbEENS3_8SeverityESt4lessIS6_ESaISt4pairIKS6_S7_EEED2Ev, ptr nonnull @_ZN7rocksdb16ErrorSeverityMapE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp120.i)
  store i8 1, ptr %ref.tmp.i1, align 4
  %84 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 1
  store i8 2, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 4
  store i32 1, ptr %85, align 4
  %second.i.i2 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 8
  store i8 4, ptr %second.i.i2, align 4
  %arrayinit.element.i3 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 12
  store i8 0, ptr %arrayinit.element.i3, align 4
  %86 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 13
  store i8 2, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 16
  store i32 1, ptr %87, align 4
  %second.i4.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 20
  store i8 0, ptr %second.i4.i, align 4
  %arrayinit.element11.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 24
  store i8 1, ptr %arrayinit.element11.i, align 4
  %88 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 25
  store i8 5, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 28
  store i32 1, ptr %89, align 4
  %second.i8.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 32
  store i8 3, ptr %second.i8.i, align 4
  %arrayinit.element17.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 36
  store i8 0, ptr %arrayinit.element17.i, align 4
  %90 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 37
  store i8 5, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 40
  store i32 1, ptr %91, align 4
  %second.i12.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 44
  store i8 0, ptr %second.i12.i, align 4
  %arrayinit.element23.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 48
  store i8 1, ptr %arrayinit.element23.i, align 4
  %92 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 49
  store i8 2, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 52
  store i32 0, ptr %93, align 4
  %second.i16.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 56
  store i8 4, ptr %second.i16.i, align 4
  %arrayinit.element29.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 60
  store i8 0, ptr %arrayinit.element29.i, align 4
  %94 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 61
  store i8 2, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 64
  store i32 0, ptr %95, align 4
  %second.i20.i4 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 68
  store i8 0, ptr %second.i20.i4, align 4
  %arrayinit.element35.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 72
  store i8 1, ptr %arrayinit.element35.i, align 4
  %96 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 73
  store i8 5, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 76
  store i32 0, ptr %97, align 4
  %second.i24.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 80
  store i8 3, ptr %second.i24.i, align 4
  %arrayinit.element41.i5 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 84
  store i8 0, ptr %arrayinit.element41.i5, align 4
  %98 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 85
  store i8 5, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 88
  store i32 0, ptr %99, align 4
  %second.i28.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 92
  store i8 0, ptr %second.i28.i, align 4
  %arrayinit.element47.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 96
  store i8 1, ptr %arrayinit.element47.i, align 4
  %100 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 97
  store i8 2, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 100
  store i32 2, ptr %101, align 4
  %second.i32.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 104
  store i8 4, ptr %second.i32.i, align 4
  %arrayinit.element53.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 108
  store i8 0, ptr %arrayinit.element53.i, align 4
  %102 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 109
  store i8 2, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 112
  store i32 2, ptr %103, align 4
  %second.i36.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 116
  store i8 0, ptr %second.i36.i, align 4
  %arrayinit.element59.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 120
  store i8 1, ptr %arrayinit.element59.i, align 4
  %104 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 121
  store i8 5, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 124
  store i32 2, ptr %105, align 4
  %second.i40.i6 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 128
  store i8 3, ptr %second.i40.i6, align 4
  %arrayinit.element65.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 132
  store i8 0, ptr %arrayinit.element65.i, align 4
  %106 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 133
  store i8 5, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 136
  store i32 2, ptr %107, align 4
  %second.i44.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 140
  store i8 0, ptr %second.i44.i, align 4
  %arrayinit.element71.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 144
  store i8 1, ptr %arrayinit.element71.i, align 4
  %108 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 145
  store i8 5, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 148
  store i32 4, ptr %109, align 4
  %second.i48.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 152
  store i8 3, ptr %second.i48.i, align 4
  %arrayinit.element77.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 156
  store i8 0, ptr %arrayinit.element77.i, align 4
  %110 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 157
  store i8 5, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 160
  store i32 4, ptr %111, align 4
  %second.i52.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 164
  store i8 3, ptr %second.i52.i, align 4
  %arrayinit.element83.i7 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 168
  store i8 1, ptr %arrayinit.element83.i7, align 4
  %112 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 169
  store i8 2, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 172
  store i32 5, ptr %113, align 4
  %second.i56.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 176
  store i8 4, ptr %second.i56.i, align 4
  %arrayinit.element89.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 180
  store i8 0, ptr %arrayinit.element89.i, align 4
  %114 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 181
  store i8 2, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 184
  store i32 5, ptr %115, align 4
  %second.i60.i8 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 188
  store i8 0, ptr %second.i60.i8, align 4
  %arrayinit.element95.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 192
  store i8 1, ptr %arrayinit.element95.i, align 4
  %116 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 193
  store i8 5, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 196
  store i32 5, ptr %117, align 4
  %second.i64.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 200
  store i8 3, ptr %second.i64.i, align 4
  %arrayinit.element101.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 204
  store i8 0, ptr %arrayinit.element101.i, align 4
  %118 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 205
  store i8 5, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 208
  store i32 5, ptr %119, align 4
  %second.i68.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 212
  store i8 0, ptr %second.i68.i, align 4
  %arrayinit.element107.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 216
  store i8 1, ptr %arrayinit.element107.i, align 4
  %120 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 217
  store i8 5, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 220
  store i32 6, ptr %121, align 4
  %second.i72.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 224
  store i8 3, ptr %second.i72.i, align 4
  %arrayinit.element113.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 228
  store i8 0, ptr %arrayinit.element113.i, align 4
  %122 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 229
  store i8 5, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 232
  store i32 6, ptr %123, align 4
  %second.i76.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 236
  store i8 3, ptr %second.i76.i, align 4
  call void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdb23DefaultErrorSeverityMapE, ptr nonnull %ref.tmp.i1, i64 20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120.i)
  %124 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonENS1_6Status4CodeEbEENS3_8SeverityESt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZN7rocksdb23DefaultErrorSeverityMapE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  store i8 1, ptr %ref.tmp.i9, align 4
  %125 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 4
  store i32 1, ptr %125, align 4
  %second.i.i10 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 8
  store i8 3, ptr %second.i.i10, align 4
  %arrayinit.element.i11 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 12
  store i8 0, ptr %arrayinit.element.i11, align 4
  %126 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 16
  store i32 1, ptr %126, align 4
  %second.i3.i = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 20
  store i8 0, ptr %second.i3.i, align 4
  %arrayinit.element9.i = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 24
  store i8 1, ptr %arrayinit.element9.i, align 4
  %127 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 28
  store i32 0, ptr %127, align 4
  %second.i6.i = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 32
  store i8 3, ptr %second.i6.i, align 4
  %arrayinit.element14.i = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 36
  store i8 0, ptr %arrayinit.element14.i, align 4
  %128 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 40
  store i32 0, ptr %128, align 4
  %second.i9.i = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 44
  store i8 0, ptr %second.i9.i, align 4
  %arrayinit.element19.i = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 48
  store i8 1, ptr %arrayinit.element19.i, align 4
  %129 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 52
  store i32 2, ptr %129, align 4
  %second.i12.i12 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 56
  store i8 3, ptr %second.i12.i12, align 4
  %arrayinit.element24.i = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 60
  store i8 0, ptr %arrayinit.element24.i, align 4
  %130 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 64
  store i32 2, ptr %130, align 4
  %second.i15.i13 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 68
  store i8 3, ptr %second.i15.i13, align 4
  %arrayinit.element29.i14 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 72
  store i8 1, ptr %arrayinit.element29.i14, align 4
  %131 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 76
  store i32 3, ptr %131, align 4
  %second.i18.i = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 80
  store i8 3, ptr %second.i18.i, align 4
  %arrayinit.element34.i15 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 84
  store i8 0, ptr %arrayinit.element34.i15, align 4
  %132 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 88
  store i32 3, ptr %132, align 4
  %second.i21.i = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 92
  store i8 3, ptr %second.i21.i, align 4
  call void @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdb16DefaultReasonMapE, ptr nonnull %ref.tmp.i9, i64 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
  %133 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt5tupleIJN7rocksdb21BackgroundErrorReasonEbEENS1_6Status8SeverityESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev, ptr nonnull @_ZN7rocksdb16DefaultReasonMapE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %state_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %call.i, i8 0, i64 6, i1 false), !alias.scope !40
  store ptr %call.i, ptr @_ZN7rocksdbL9kOkStatusE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb10autovectorIPKNS0_ImLm8EEELm8EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb10autovectorIPKNS0_ImLm8EEELm8EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7rocksdb10autovectorImLm8EE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK7rocksdb10autovectorImLm8EE3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb6Status18ShutdownInProgressENS0_7SubCodeE"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb6Status2OKEv"}
