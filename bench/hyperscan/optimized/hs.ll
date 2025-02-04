; ModuleID = 'bench/hyperscan/original/hs.cpp.ll'
source_filename = "bench/hyperscan/original/hs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%struct.hs_compile_error = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.ue2::target_t" = type { i32, i64 }
%"struct.ue2::CompileContext" = type { i8, i8, %"struct.ue2::target_t", %"struct.ue2::Grey" }
%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.ue2::NG" = type { i32, %"class.ue2::depth", %"class.ue2::ReportManager", %"class.ue2::SomSlotManager", %"struct.ue2::BoundaryReports", %"struct.ue2::CompileContext", %"class.std::unique_ptr.76", %"class.std::unique_ptr.84" }
%"class.ue2::depth" = type { i32 }
%"class.ue2::ReportManager" = type <{ %"class.ue2::ParsedLogical", ptr, %"class.std::vector.16", %"class.std::unordered_map", %"class.std::unordered_map.27", %"class.std::unordered_map.27", %"class.std::unordered_map.45", %"class.std::map.59", i64, i8, [7 x i8] }>
%"class.ue2::ParsedLogical" = type { %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.6", %"class.std::vector.11" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CombInfo, std::allocator<CombInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<CombInfo, std::allocator<CombInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<CombInfo, std::allocator<CombInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CombInfo, std::allocator<CombInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<LogicalOp, std::allocator<LogicalOp>>::_Vector_impl" }
%"struct.std::_Vector_base<LogicalOp, std::allocator<LogicalOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<LogicalOp, std::allocator<LogicalOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LogicalOp, std::allocator<LogicalOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<ue2::Report, std::allocator<ue2::Report>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::Report, std::allocator<ue2::Report>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::Report, std::allocator<ue2::Report>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::Report, std::allocator<ue2::Report>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.27" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.45" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, unsigned int>, std::_Select1st<std::pair<const long long, unsigned int>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, unsigned int>, std::_Select1st<std::pair<const long long, unsigned int>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.64", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.64" = type { %"struct.std::less.65" }
%"struct.std::less.65" = type { i8 }
%"class.ue2::SomSlotManager" = type { i32, %"class.std::unique_ptr", %"class.std::deque", i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::bytecode_ptr<NFA>, std::allocator<ue2::bytecode_ptr<NFA>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::bytecode_ptr<NFA>, std::allocator<ue2::bytecode_ptr<NFA>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::bytecode_ptr<NFA>, std::allocator<ue2::bytecode_ptr<NFA>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::bytecode_ptr<NFA>, std::allocator<ue2::bytecode_ptr<NFA>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.ue2::BoundaryReports" = type { %"class.std::set", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%struct.hs_expr_info = type { i32, i32, i8, i8, i8 }
%"class.ue2::ParsedExpression" = type { %"class.ue2::ExpressionInfo", %"class.std::unique_ptr.92" }
%"class.ue2::ExpressionInfo" = type <{ i32, i32, i8, i8, i8, i8, i32, i64, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"struct.ue2::ParseMode" = type { i8, i8, i8, i8, i8, i8 }
%"struct.ue2::BuiltExpression" = type { %"class.ue2::ExpressionInfo", %"class.std::unique_ptr.100" }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue213ReportManagerD2Ev = comdat any

$_ZN3ue213ParsedLogicalD2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [30 x i8] c"Invalid parameter: db is NULL\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Invalid parameter: expressions is NULL\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Invalid parameter: elements is zero\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unsupported architecture\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Number of patterns too large\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@hs_einternal = external global %struct.hs_compile_error, align 8
@hs_enomem = external global %struct.hs_compile_error, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid parameter: len is NULL\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Invalid parameter: expression is NULL\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Invalid parameter: unrecognised mode flags.\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"Invalid parameter: mode must have one (and only one) of HS_MODE_BLOCK, HS_MODE_STREAM or HS_MODE_VECTORED set.\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"Invalid parameter: the HS_MODE_SOM_HORIZON_ mode flags may only be set in streaming mode.\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Invalid parameter: only one HS_MODE_SOM_HORIZON_ mode flag can be set.\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Invalid cpu features specified in the platform information.\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Invalid tuning value specified in the platform information.\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Invalid parameter: info is NULL\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Invalid parameter: unsupported logical combination expression\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Pattern length exceeds limit.\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@.str.19 = private unnamed_addr constant [16 x i8] c"Internal error.\00", align 1
@hs_misc_alloc = external local_unnamed_addr global ptr, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #16
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -11, 1) i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %expressions, ptr noundef %flags, ptr noundef %ids, ptr noundef readonly %ext, i32 noundef %elements, i32 noundef %mode, ptr noundef %platform, ptr noundef writeonly %db, ptr noundef writeonly %comp_error, ptr noundef nonnull align 8 dereferenceable(292) %g) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %target_info = alloca %"struct.ue2::target_t", align 8
  %cc = alloca %"struct.ue2::CompileContext", align 8
  %ng = alloca %"class.ue2::NG", align 8
  %length = alloca i32, align 4
  %tobool.not = icmp eq ptr %comp_error, null
  %tobool1.not = icmp eq ptr %db, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %db, align 8
  br label %return

if.end3:                                          ; preds = %entry
  br i1 %tobool1.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  %call.i62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 29))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume.sink.split

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr %call, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume.sink.split

if.end9:                                          ; preds = %if.end3
  %tobool10.not = icmp eq ptr %expressions, null
  br i1 %tobool10.not, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end9
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc66 unwind label %lpad14

call.i.noexc66:                                   ; preds = %if.then11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc68 unwind label %lpad14

.noexc68:                                         ; preds = %call.i.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 38))
          to label %invoke.cont15 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc68
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %eh.resume.sink.split

invoke.cont15:                                    ; preds = %.noexc68
  %call18 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i32 noundef -1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  br label %return

lpad14:                                           ; preds = %call.i.noexc66, %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad16:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %eh.resume.sink.split

if.end21:                                         ; preds = %if.end9
  %cmp = icmp eq i32 %elements, 0
  br i1 %cmp, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.end21
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  %call.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %call.i.noexc74 unwind label %lpad25

call.i.noexc74:                                   ; preds = %if.then22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc76 unwind label %lpad25

.noexc76:                                         ; preds = %call.i.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 35))
          to label %invoke.cont26 unwind label %lpad.i73

lpad.i73:                                         ; preds = %.noexc76
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %eh.resume.sink.split

invoke.cont26:                                    ; preds = %.noexc76
  %call29 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i32 noundef -1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  store ptr %call29, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  br label %return

lpad25:                                           ; preds = %call.i.noexc74, %if.then22
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad27:                                           ; preds = %invoke.cont26
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %eh.resume.sink.split

if.end32:                                         ; preds = %if.end21
  %9 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #17, !srcloc !5
  %asmresult2.i.i = extractvalue { i32, i32, i32, i32 } %9, 2
  %10 = and i32 %asmresult2.i.i, 512
  %tobool34.not = icmp eq i32 %10, 0
  br i1 %tobool34.not, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.end32
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #16
  %call.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc82 unwind label %lpad38

call.i.noexc82:                                   ; preds = %if.then35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef %call.i83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc84 unwind label %lpad38

.noexc84:                                         ; preds = %call.i.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 24))
          to label %invoke.cont39 unwind label %lpad.i81

lpad.i81:                                         ; preds = %.noexc84
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %eh.resume.sink.split

invoke.cont39:                                    ; preds = %.noexc84
  %call42 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i32 noundef -1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  store ptr %call42, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #16
  br label %return

lpad38:                                           ; preds = %call.i.noexc82, %if.then35
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad40:                                           ; preds = %invoke.cont39
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %eh.resume.sink.split

if.end45:                                         ; preds = %if.end32
  %call46 = tail call fastcc noundef zeroext i1 @_ZL9checkModejPP16hs_compile_error(i32 noundef %mode, ptr noundef %comp_error)
  br i1 %call46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  store ptr null, ptr %db, align 8
  br label %return

if.end48:                                         ; preds = %if.end45
  %call49 = tail call fastcc noundef zeroext i1 @_ZL13checkPlatformPK16hs_platform_infoPP16hs_compile_error(ptr noundef %platform, ptr noundef %comp_error)
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  store ptr null, ptr %db, align 8
  br label %return

if.end51:                                         ; preds = %if.end48
  %limitPatternCount = getelementptr inbounds nuw i8, ptr %g, i64 224
  %14 = load i32, ptr %limitPatternCount, align 8
  %cmp52 = icmp ugt i32 %elements, %14
  br i1 %cmp52, label %if.then53, label %if.end63

if.then53:                                        ; preds = %if.end51
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then53
  %call60 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i32 noundef -1)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  store ptr %call60, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #16
  br label %return

lpad56:                                           ; preds = %if.then53
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad58:                                           ; preds = %invoke.cont57
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #16
  br label %eh.resume.sink.split

if.end63:                                         ; preds = %if.end51
  %and = and i32 %mode, 6
  %tobool64 = icmp ne i32 %and, 0
  %and65 = and i32 %mode, 4
  %tobool66 = icmp ne i32 %and65, 0
  %17 = and i32 %mode, 16777220
  %or.cond.i = icmp eq i32 %17, 0
  br i1 %or.cond.i, label %if.else.i, label %_ZL15getSomPrecisionj.exit

if.else.i:                                        ; preds = %if.end63
  %and4.i = and i32 %mode, 33554432
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.else7.i, label %_ZL15getSomPrecisionj.exit

if.else7.i:                                       ; preds = %if.else.i
  %and8.i = lshr i32 %mode, 25
  %..i = and i32 %and8.i, 2
  br label %_ZL15getSomPrecisionj.exit

_ZL15getSomPrecisionj.exit:                       ; preds = %if.end63, %if.else.i, %if.else7.i
  %retval.0.i = phi i32 [ 8, %if.end63 ], [ 4, %if.else.i ], [ %..i, %if.else7.i ]
  %tobool69.not = icmp eq ptr %platform, null
  br i1 %tobool69.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZL15getSomPrecisionj.exit
  call void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16) %target_info, ptr noundef nonnull align 8 dereferenceable(32) %platform)
  br label %cond.end

cond.false:                                       ; preds = %_ZL15getSomPrecisionj.exit
  %call70 = tail call { i32, i64 } @_ZN3ue218get_current_targetEv()
  %18 = extractvalue { i32, i64 } %call70, 0
  store i32 %18, ptr %target_info, align 8
  %19 = getelementptr inbounds nuw i8, ptr %target_info, i64 8
  %20 = extractvalue { i32, i64 } %call70, 1
  store i64 %20, ptr %19, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  invoke void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320) %cc, i1 noundef zeroext %tobool64, i1 noundef zeroext %tobool66, ptr noundef nonnull align 8 dereferenceable(16) %target_info, ptr noundef nonnull align 8 dereferenceable(292) %g)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %cond.end
  %conv = zext i32 %elements to i64
  invoke void @_ZN3ue22NGC1ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull align 8 dereferenceable(320) %cc, i64 noundef %conv, i32 noundef %retval.0.i)
          to label %for.cond.preheader unwind label %lpad75

for.cond.preheader:                               ; preds = %invoke.cont74
  %tobool78.not = icmp eq ptr %flags, null
  %tobool84.not = icmp eq ptr %ext, null
  %tobool91.not = icmp eq ptr %ids, null
  %wide.trip.count195 = zext i32 %elements to i64
  br i1 %tobool78.not, label %for.cond.preheader.split.us, label %for.cond.preheader.split

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  br i1 %tobool84.not, label %for.cond.preheader.split.us.split.us, label %for.cond.preheader.split.us.split

for.cond.preheader.split.us.split.us:             ; preds = %for.cond.preheader.split.us
  br i1 %tobool91.not, label %for.body.us.us.us, label %for.body.us.us

for.body.us.us.us:                                ; preds = %for.cond.preheader.split.us.split.us, %for.inc.us.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %for.inc.us.us.us ], [ 0, %for.cond.preheader.split.us.split.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv191
  %21 = load ptr, ptr %arrayidx.us.us.us, align 8
  %22 = trunc nuw i64 %indvars.iv191 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %22, ptr noundef %21, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %for.inc.us.us.us unwind label %lpad98.split.us.split.us.split.us

for.inc.us.us.us:                                 ; preds = %for.body.us.us.us
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count195
  br i1 %exitcond196.not, label %for.end, label %for.body.us.us.us, !llvm.loop !6

lpad98.split.us.split.us.split.us:                ; preds = %for.body.us.us.us
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad98

for.body.us.us:                                   ; preds = %for.cond.preheader.split.us.split.us, %for.inc.us.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %for.inc.us.us ], [ 0, %for.cond.preheader.split.us.split.us ]
  %arrayidx.us.us = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv185
  %24 = load ptr, ptr %arrayidx.us.us, align 8
  %arrayidx94.us.us = getelementptr inbounds nuw i32, ptr %ids, i64 %indvars.iv185
  %25 = load i32, ptr %arrayidx94.us.us, align 4
  %26 = trunc nuw i64 %indvars.iv185 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %26, ptr noundef %24, i32 noundef 0, ptr noundef null, i32 noundef %25)
          to label %for.inc.us.us unwind label %lpad98.split.us.split.us.split

for.inc.us.us:                                    ; preds = %for.body.us.us
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count195
  br i1 %exitcond190.not, label %for.end, label %for.body.us.us, !llvm.loop !6

lpad98.split.us.split.us.split:                   ; preds = %for.body.us.us
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad98

for.cond.preheader.split.us.split:                ; preds = %for.cond.preheader.split.us
  br i1 %tobool91.not, label %for.body.us.us125, label %for.body.us

for.body.us.us125:                                ; preds = %for.cond.preheader.split.us.split, %for.inc.us.us131
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %for.inc.us.us131 ], [ 0, %for.cond.preheader.split.us.split ]
  %arrayidx.us.us128 = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv179
  %28 = load ptr, ptr %arrayidx.us.us128, align 8
  %arrayidx87.us.us = getelementptr inbounds nuw ptr, ptr %ext, i64 %indvars.iv179
  %29 = load ptr, ptr %arrayidx87.us.us, align 8
  %30 = trunc nuw i64 %indvars.iv179 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %30, ptr noundef %28, i32 noundef 0, ptr noundef %29, i32 noundef 0)
          to label %for.inc.us.us131 unwind label %lpad98.split.us.split.split.us

for.inc.us.us131:                                 ; preds = %for.body.us.us125
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count195
  br i1 %exitcond184.not, label %for.end, label %for.body.us.us125, !llvm.loop !6

lpad98.split.us.split.split.us:                   ; preds = %for.body.us.us125
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad98

for.body.us:                                      ; preds = %for.cond.preheader.split.us.split, %for.inc.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %for.inc.us ], [ 0, %for.cond.preheader.split.us.split ]
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv173
  %32 = load ptr, ptr %arrayidx.us, align 8
  %arrayidx87.us = getelementptr inbounds nuw ptr, ptr %ext, i64 %indvars.iv173
  %33 = load ptr, ptr %arrayidx87.us, align 8
  %arrayidx94.us = getelementptr inbounds nuw i32, ptr %ids, i64 %indvars.iv173
  %34 = load i32, ptr %arrayidx94.us, align 4
  %35 = trunc nuw i64 %indvars.iv173 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %35, ptr noundef %32, i32 noundef 0, ptr noundef %33, i32 noundef %34)
          to label %for.inc.us unwind label %lpad98.split.us.split.split

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count195
  br i1 %exitcond178.not, label %for.end, label %for.body.us, !llvm.loop !6

lpad98.split.us.split.split:                      ; preds = %for.body.us
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad98

for.cond.preheader.split:                         ; preds = %for.cond.preheader
  br i1 %tobool84.not, label %for.cond.preheader.split.split.us, label %for.cond.preheader.split.split

for.cond.preheader.split.split.us:                ; preds = %for.cond.preheader.split
  br i1 %tobool91.not, label %for.body.us91.us, label %for.body.us91

for.body.us91.us:                                 ; preds = %for.cond.preheader.split.split.us, %for.inc.us101.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %for.inc.us101.us ], [ 0, %for.cond.preheader.split.split.us ]
  %arrayidx.us94.us = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv167
  %37 = load ptr, ptr %arrayidx.us94.us, align 8
  %arrayidx81.us.us = getelementptr inbounds nuw i32, ptr %flags, i64 %indvars.iv167
  %38 = load i32, ptr %arrayidx81.us.us, align 4
  %39 = trunc nuw i64 %indvars.iv167 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %39, ptr noundef %37, i32 noundef %38, ptr noundef null, i32 noundef 0)
          to label %for.inc.us101.us unwind label %lpad98.split.split.us.split.us

for.inc.us101.us:                                 ; preds = %for.body.us91.us
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count195
  br i1 %exitcond172.not, label %for.end, label %for.body.us91.us, !llvm.loop !6

lpad98.split.split.us.split.us:                   ; preds = %for.body.us91.us
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad98

for.body.us91:                                    ; preds = %for.cond.preheader.split.split.us, %for.inc.us101
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %for.inc.us101 ], [ 0, %for.cond.preheader.split.split.us ]
  %arrayidx.us94 = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv161
  %41 = load ptr, ptr %arrayidx.us94, align 8
  %arrayidx81.us = getelementptr inbounds nuw i32, ptr %flags, i64 %indvars.iv161
  %42 = load i32, ptr %arrayidx81.us, align 4
  %arrayidx94.us98 = getelementptr inbounds nuw i32, ptr %ids, i64 %indvars.iv161
  %43 = load i32, ptr %arrayidx94.us98, align 4
  %44 = trunc nuw i64 %indvars.iv161 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %44, ptr noundef %41, i32 noundef %42, ptr noundef null, i32 noundef %43)
          to label %for.inc.us101 unwind label %lpad98.split.split.us.split

for.inc.us101:                                    ; preds = %for.body.us91
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count195
  br i1 %exitcond166.not, label %for.end, label %for.body.us91, !llvm.loop !6

lpad98.split.split.us.split:                      ; preds = %for.body.us91
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad98

for.cond.preheader.split.split:                   ; preds = %for.cond.preheader.split
  br i1 %tobool91.not, label %for.body.us107, label %for.body

for.body.us107:                                   ; preds = %for.cond.preheader.split.split, %for.inc.us115
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %for.inc.us115 ], [ 0, %for.cond.preheader.split.split ]
  %arrayidx.us110 = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv155
  %46 = load ptr, ptr %arrayidx.us110, align 8
  %arrayidx81.us111 = getelementptr inbounds nuw i32, ptr %flags, i64 %indvars.iv155
  %47 = load i32, ptr %arrayidx81.us111, align 4
  %arrayidx87.us112 = getelementptr inbounds nuw ptr, ptr %ext, i64 %indvars.iv155
  %48 = load ptr, ptr %arrayidx87.us112, align 8
  %49 = trunc nuw i64 %indvars.iv155 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %49, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0)
          to label %for.inc.us115 unwind label %lpad98.split.split.split.us

for.inc.us115:                                    ; preds = %for.body.us107
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count195
  br i1 %exitcond160.not, label %for.end, label %for.body.us107, !llvm.loop !6

lpad98.split.split.split.us:                      ; preds = %for.body.us107
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad98

for.body:                                         ; preds = %for.cond.preheader.split.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader.split.split ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv
  %51 = load ptr, ptr %arrayidx, align 8
  %arrayidx81 = getelementptr inbounds nuw i32, ptr %flags, i64 %indvars.iv
  %52 = load i32, ptr %arrayidx81, align 4
  %arrayidx87 = getelementptr inbounds nuw ptr, ptr %ext, i64 %indvars.iv
  %53 = load ptr, ptr %arrayidx87, align 8
  %arrayidx94 = getelementptr inbounds nuw i32, ptr %ids, i64 %indvars.iv
  %54 = load i32, ptr %arrayidx94, align 4
  %55 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %55, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
          to label %for.inc unwind label %lpad98.split.split.split

lpad73:                                           ; preds = %cond.end
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  br label %catch.dispatch112

lpad75:                                           ; preds = %invoke.cont74
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  br label %ehcleanup111

lpad98.split.split.split:                         ; preds = %for.body
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad98

lpad98:                                           ; preds = %lpad98.split.split.us.split.us, %lpad98.split.split.us.split, %lpad98.split.split.split.us, %lpad98.split.split.split, %lpad98.split.us.split.us.split.us, %lpad98.split.us.split.us.split, %lpad98.split.us.split.split.us, %lpad98.split.us.split.split
  %.us-phi = phi i32 [ %26, %lpad98.split.us.split.us.split ], [ %22, %lpad98.split.us.split.us.split.us ], [ %35, %lpad98.split.us.split.split ], [ %30, %lpad98.split.us.split.split.us ], [ %44, %lpad98.split.split.us.split ], [ %39, %lpad98.split.split.us.split.us ], [ %55, %lpad98.split.split.split ], [ %49, %lpad98.split.split.split.us ]
  %.us-phi90 = phi { ptr, i32 } [ %27, %lpad98.split.us.split.us.split ], [ %23, %lpad98.split.us.split.us.split.us ], [ %36, %lpad98.split.us.split.split ], [ %31, %lpad98.split.us.split.split.us ], [ %45, %lpad98.split.split.us.split ], [ %40, %lpad98.split.split.us.split.us ], [ %62, %lpad98.split.split.split ], [ %50, %lpad98.split.split.split.us ]
  %63 = extractvalue { ptr, i32 } %.us-phi90, 0
  %64 = extractvalue { ptr, i32 } %.us-phi90, 1
  %65 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #16
  %matches = icmp eq i32 %64, %65
  br i1 %matches, label %catch, label %ehcleanup110

catch:                                            ; preds = %lpad98
  %66 = call ptr @__cxa_begin_catch(ptr %63) #16
  invoke void @_ZN3ue212CompileError18setExpressionIndexEj(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef %.us-phi)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad100

lpad100:                                          ; preds = %invoke.cont101, %catch
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup110 unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count195
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.inc.us115, %for.inc.us101, %for.inc.us101.us, %for.inc.us, %for.inc.us.us131, %for.inc.us.us, %for.inc.us.us.us
  %rm = getelementptr inbounds nuw i8, ptr %ng, i64 8
  invoke void @_ZN3ue213ParsedLogical14validateSubIDsEPKjPKPKcS2_j(ptr noundef nonnull align 8 dereferenceable(192) %rm, ptr noundef %ids, ptr noundef nonnull %expressions, ptr noundef %flags, i32 noundef %elements)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %for.end
  invoke void @_ZN3ue213ReportManager18logicalKeyRenumberEv(ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  store i32 0, ptr %length, align 4
  %call109 = invoke noundef ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull %length, i8 noundef zeroext 0)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont107
  store ptr %call109, ptr %db, align 8
  store ptr null, ptr %comp_error, align 8
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %ng) #16
  %dumpPath.i.i = getelementptr inbounds nuw i8, ptr %cc, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i.i) #16
  br label %return

lpad104:                                          ; preds = %invoke.cont107, %invoke.cont105, %for.end
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad100, %lpad104, %lpad98
  %ehselector.slot.8 = phi i32 [ %69, %lpad100 ], [ %64, %lpad98 ], [ %72, %lpad104 ]
  %exn.slot.8 = phi ptr [ %68, %lpad100 ], [ %63, %lpad98 ], [ %71, %lpad104 ]
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %ng) #16
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad75
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.8, %ehcleanup110 ], [ %61, %lpad75 ]
  %exn.slot.7 = phi ptr [ %exn.slot.8, %ehcleanup110 ], [ %60, %lpad75 ]
  %dumpPath.i.i87 = getelementptr inbounds nuw i8, ptr %cc, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i.i87) #16
  br label %catch.dispatch112

catch.dispatch112:                                ; preds = %ehcleanup111, %lpad73
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.7, %ehcleanup111 ], [ %58, %lpad73 ]
  %exn.slot.6 = phi ptr [ %exn.slot.7, %ehcleanup111 ], [ %57, %lpad73 ]
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #16
  %matches114 = icmp eq i32 %ehselector.slot.6, %73
  br i1 %matches114, label %catch120, label %catch.fallthrough

catch120:                                         ; preds = %catch.dispatch112
  %74 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #16
  store ptr null, ptr %db, align 8
  %reason = getelementptr inbounds nuw i8, ptr %74, i64 8
  %hasIndex = getelementptr inbounds nuw i8, ptr %74, i64 40
  %75 = load i8, ptr %hasIndex, align 8
  %tobool123 = trunc i8 %75 to i1
  br i1 %tobool123, label %cond.true124, label %cond.end126

cond.true124:                                     ; preds = %catch120
  %index = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = load i32, ptr %index, align 4
  br label %cond.end126

cond.end126:                                      ; preds = %catch120, %cond.true124
  %cond127 = phi i32 [ %76, %cond.true124 ], [ -1, %catch120 ]
  %call130 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %reason, i32 noundef %cond127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %cond.end126
  store ptr %call130, ptr %comp_error, align 8
  call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %catch.dispatch112
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #16
  %matches115 = icmp eq i32 %ehselector.slot.6, %77
  %78 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #16
  store ptr null, ptr %db, align 8
  br i1 %matches115, label %catch118, label %catch116

catch118:                                         ; preds = %catch.fallthrough
  store ptr @hs_enomem, ptr %comp_error, align 8
  call void @__cxa_end_catch()
  br label %return

catch116:                                         ; preds = %catch.fallthrough
  store ptr @hs_einternal, ptr %comp_error, align 8
  call void @__cxa_end_catch()
  br label %return

lpad128:                                          ; preds = %cond.end126
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then, %if.then2, %catch116, %catch118, %invoke.cont129, %invoke.cont108, %invoke.cont59, %if.then50, %if.then47, %invoke.cont41, %invoke.cont28, %invoke.cont17, %invoke.cont8
  %retval.0 = phi i32 [ -4, %invoke.cont28 ], [ -4, %invoke.cont59 ], [ -4, %invoke.cont129 ], [ -4, %catch118 ], [ -4, %catch116 ], [ 0, %invoke.cont108 ], [ -4, %if.then50 ], [ -4, %if.then47 ], [ -11, %invoke.cont41 ], [ -4, %invoke.cont17 ], [ -4, %invoke.cont8 ], [ -4, %if.then2 ], [ -4, %if.then ]
  ret i32 %retval.0

eh.resume.sink.split:                             ; preds = %lpad56, %lpad58, %lpad40, %lpad.i81, %lpad38, %lpad27, %lpad.i73, %lpad25, %lpad16, %lpad.i65, %lpad14, %lpad7, %lpad.i, %lpad
  %ref.tmp55.sink = phi ptr [ %ref.tmp6, %lpad ], [ %ref.tmp6, %lpad.i ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i65 ], [ %ref.tmp13, %lpad16 ], [ %ref.tmp24, %lpad25 ], [ %ref.tmp24, %lpad.i73 ], [ %ref.tmp24, %lpad27 ], [ %ref.tmp37, %lpad38 ], [ %ref.tmp37, %lpad.i81 ], [ %ref.tmp37, %lpad40 ], [ %ref.tmp55, %lpad58 ], [ %ref.tmp55, %lpad56 ]
  %.pn59.pn.ph = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ], [ %2, %lpad7 ], [ %4, %lpad14 ], [ %3, %lpad.i65 ], [ %5, %lpad16 ], [ %7, %lpad25 ], [ %6, %lpad.i73 ], [ %8, %lpad27 ], [ %12, %lpad38 ], [ %11, %lpad.i81 ], [ %13, %lpad40 ], [ %16, %lpad58 ], [ %15, %lpad56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.sink) #16
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad128
  %.pn59.pn = phi { ptr, i32 } [ %79, %lpad128 ], [ %.pn59.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn59.pn

terminate.lpad:                                   ; preds = %lpad128, %lpad100
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont101
  unreachable
}

declare noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9checkModejPP16hs_compile_error(i32 noundef %mode, ptr noundef nonnull writeonly captures(none) %comp_error) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %and.i = and i32 %mode, -117440520
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 43))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call4 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
          to label %return.sink.split unwind label %lpad2

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %and = and i32 %mode, 7
  %3 = shl i32 %mode, 30
  %4 = ashr i32 %3, 31
  %sub.i = add nsw i32 %4, %and
  %and1.i = and i32 %sub.i, 858993459
  %shr2.i = lshr i32 %sub.i, 2
  %and3.i = and i32 %shr2.i, 858993459
  %add.i = add nuw nsw i32 %and3.i, %and1.i
  %shr4.i = lshr i32 %add.i, 4
  %add5.i = add nuw nsw i32 %shr4.i, %add.i
  %and6.i = and i32 %add5.i, 252645135
  %mul.i = mul i32 %and6.i, 16843009
  %shr7.i.mask = and i32 %mul.i, -16777216
  %cmp.not = icmp eq i32 %shr7.i.mask, 16777216
  br i1 %cmp.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc26 unwind label %lpad9

call.i.noexc26:                                   ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc28 unwind label %lpad9

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 110))
          to label %invoke.cont10 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #16
  br label %eh.resume

invoke.cont10:                                    ; preds = %.noexc28
  %call13 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i32 noundef -1)
          to label %return.sink.split unwind label %lpad11

lpad9:                                            ; preds = %call.i.noexc26, %if.then6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #16
  br label %eh.resume

if.end16:                                         ; preds = %if.end
  %and17 = and i32 %mode, 117440512
  %tobool.not = icmp eq i32 %and17, 0
  br i1 %tobool.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end16
  %and19 = and i32 %mode, 2
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.then18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc34 unwind label %lpad24

call.i.noexc34:                                   ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc36 unwind label %lpad24

.noexc36:                                         ; preds = %call.i.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 89))
          to label %invoke.cont25 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc36
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %eh.resume

invoke.cont25:                                    ; preds = %.noexc36
  %call28 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef -1)
          to label %return.sink.split unwind label %lpad26

lpad24:                                           ; preds = %call.i.noexc34, %if.then21
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %eh.resume

if.end31:                                         ; preds = %if.then18
  %11 = tail call range(i32 1, 4) i32 @llvm.ctpop.i32(i32 %and17)
  %cmp33.not = icmp samesign ult i32 %11, 2
  br i1 %cmp33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #16
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %call.i.noexc42 unwind label %lpad37

call.i.noexc42:                                   ; preds = %if.then34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc44 unwind label %lpad37

.noexc44:                                         ; preds = %call.i.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 70))
          to label %invoke.cont38 unwind label %lpad.i41

lpad.i41:                                         ; preds = %.noexc44
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  br label %eh.resume

invoke.cont38:                                    ; preds = %.noexc44
  %call41 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i32 noundef -1)
          to label %return.sink.split unwind label %lpad39

lpad37:                                           ; preds = %call.i.noexc42, %if.then34
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad39:                                           ; preds = %invoke.cont38
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont38, %invoke.cont25, %invoke.cont10, %invoke.cont
  %call41.sink = phi ptr [ %call4, %invoke.cont ], [ %call13, %invoke.cont10 ], [ %call28, %invoke.cont25 ], [ %call41, %invoke.cont38 ]
  %ref.tmp35.sink = phi ptr [ %ref.tmp, %invoke.cont ], [ %ref.tmp7, %invoke.cont10 ], [ %ref.tmp22, %invoke.cont25 ], [ %ref.tmp35, %invoke.cont38 ]
  %ref.tmp36.sink = phi ptr [ %ref.tmp1, %invoke.cont ], [ %ref.tmp8, %invoke.cont10 ], [ %ref.tmp23, %invoke.cont25 ], [ %ref.tmp36, %invoke.cont38 ]
  store ptr %call41.sink, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.sink) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.sink) #16
  br label %return

return:                                           ; preds = %return.sink.split, %if.end16, %if.end31
  %retval.0 = phi i1 [ true, %if.end31 ], [ true, %if.end16 ], [ false, %return.sink.split ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad39, %lpad.i41, %lpad37, %lpad26, %lpad.i33, %lpad24, %lpad11, %lpad.i25, %lpad9, %lpad2, %lpad.i, %lpad
  %ref.tmp36.sink47 = phi ptr [ %ref.tmp1, %lpad ], [ %ref.tmp1, %lpad.i ], [ %ref.tmp1, %lpad2 ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp8, %lpad.i25 ], [ %ref.tmp8, %lpad11 ], [ %ref.tmp23, %lpad24 ], [ %ref.tmp23, %lpad.i33 ], [ %ref.tmp23, %lpad26 ], [ %ref.tmp36, %lpad37 ], [ %ref.tmp36, %lpad.i41 ], [ %ref.tmp36, %lpad39 ]
  %.pn19.pn = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ], [ %2, %lpad2 ], [ %6, %lpad9 ], [ %5, %lpad.i25 ], [ %7, %lpad11 ], [ %9, %lpad24 ], [ %8, %lpad.i33 ], [ %10, %lpad26 ], [ %13, %lpad37 ], [ %12, %lpad.i41 ], [ %14, %lpad39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.sink47) #16
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13checkPlatformPK16hs_platform_infoPP16hs_compile_error(ptr noundef readonly %p, ptr noundef nonnull writeonly captures(none) %comp_error) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cpu_features = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load i64, ptr %cpu_features, align 8
  %and = and i64 %0, 4294967267
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 59))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
          to label %return.sink.split unwind label %lpad4

lpad:                                             ; preds = %call.i.noexc, %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %p, align 8
  %cmp = icmp ugt i32 %4, 10
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %if.end6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc12 unwind label %lpad10

call.i.noexc12:                                   ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc14 unwind label %lpad10

.noexc14:                                         ; preds = %call.i.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 59))
          to label %invoke.cont11 unwind label %lpad.i11

lpad.i11:                                         ; preds = %.noexc14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %eh.resume

invoke.cont11:                                    ; preds = %.noexc14
  %call14 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef -1)
          to label %return.sink.split unwind label %lpad12

lpad10:                                           ; preds = %call.i.noexc12, %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont11, %invoke.cont
  %call14.sink = phi ptr [ %call, %invoke.cont ], [ %call14, %invoke.cont11 ]
  %ref.tmp8.sink = phi ptr [ %ref.tmp, %invoke.cont ], [ %ref.tmp8, %invoke.cont11 ]
  %ref.tmp9.sink = phi ptr [ %ref.tmp3, %invoke.cont ], [ %ref.tmp9, %invoke.cont11 ]
  store ptr %call14.sink, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.sink) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.sink) #16
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.end6 ], [ false, %return.sink.split ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad12, %lpad.i11, %lpad10, %lpad4, %lpad.i, %lpad
  %ref.tmp9.sink17 = phi ptr [ %ref.tmp3, %lpad ], [ %ref.tmp3, %lpad.i ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp9, %lpad.i11 ], [ %ref.tmp9, %lpad12 ]
  %.pn5.pn = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ], [ %3, %lpad4 ], [ %6, %lpad10 ], [ %5, %lpad.i11 ], [ %7, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.sink17) #16
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { i32, i64 } @_ZN3ue218get_current_targetEv() local_unnamed_addr #3

declare void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #3

declare void @_ZN3ue22NGC1ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(320), i64 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3ue212CompileError18setExpressionIndexEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN3ue213ParsedLogical14validateSubIDsEPKjPKPKcS2_j(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3ue213ReportManager18logicalKeyRenumberEv(ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #3

declare noundef ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -11, 1) i32 @_ZN3ue224hs_compile_lit_multi_intEPKPKcPKjS5_PKPK11hs_expr_extPKmjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %expressions, ptr noundef %flags, ptr noundef %ids, ptr noundef readonly %ext, ptr noundef readonly %lens, i32 noundef %elements, i32 noundef %mode, ptr noundef %platform, ptr noundef writeonly %db, ptr noundef writeonly %comp_error, ptr noundef nonnull align 8 dereferenceable(292) %g) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %target_info = alloca %"struct.ue2::target_t", align 8
  %cc = alloca %"struct.ue2::CompileContext", align 8
  %ng = alloca %"class.ue2::NG", align 8
  %length = alloca i32, align 4
  %tobool.not = icmp eq ptr %comp_error, null
  %tobool1.not = icmp eq ptr %db, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %db, align 8
  br label %return

if.end3:                                          ; preds = %entry
  br i1 %tobool1.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 29))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume.sink.split

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr %call, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume.sink.split

if.end9:                                          ; preds = %if.end3
  %tobool10.not = icmp eq ptr %expressions, null
  br i1 %tobool10.not, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end9
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  %call.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc72 unwind label %lpad14

call.i.noexc72:                                   ; preds = %if.then11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %call.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc74 unwind label %lpad14

.noexc74:                                         ; preds = %call.i.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 38))
          to label %invoke.cont15 unwind label %lpad.i71

lpad.i71:                                         ; preds = %.noexc74
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %eh.resume.sink.split

invoke.cont15:                                    ; preds = %.noexc74
  %call18 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i32 noundef -1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  br label %return

lpad14:                                           ; preds = %call.i.noexc72, %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad16:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %eh.resume.sink.split

if.end21:                                         ; preds = %if.end9
  %tobool22.not = icmp eq ptr %lens, null
  br i1 %tobool22.not, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.end21
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  %call.i81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc80 unwind label %lpad26

call.i.noexc80:                                   ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call.i81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc82 unwind label %lpad26

.noexc82:                                         ; preds = %call.i.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 30))
          to label %invoke.cont27 unwind label %lpad.i79

lpad.i79:                                         ; preds = %.noexc82
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %eh.resume.sink.split

invoke.cont27:                                    ; preds = %.noexc82
  %call30 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call30, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  br label %return

lpad26:                                           ; preds = %call.i.noexc80, %if.then23
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad28:                                           ; preds = %invoke.cont27
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %eh.resume.sink.split

if.end33:                                         ; preds = %if.end21
  %cmp = icmp eq i32 %elements, 0
  br i1 %cmp, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end33
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #16
  %call.i89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %call.i.noexc88 unwind label %lpad37

call.i.noexc88:                                   ; preds = %if.then34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef %call.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc90 unwind label %lpad37

.noexc90:                                         ; preds = %call.i.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 35))
          to label %invoke.cont38 unwind label %lpad.i87

lpad.i87:                                         ; preds = %.noexc90
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  br label %eh.resume.sink.split

invoke.cont38:                                    ; preds = %.noexc90
  %call41 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i32 noundef -1)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr %call41, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #16
  br label %return

lpad37:                                           ; preds = %call.i.noexc88, %if.then34
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad39:                                           ; preds = %invoke.cont38
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  br label %eh.resume.sink.split

if.end44:                                         ; preds = %if.end33
  %12 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #17, !srcloc !5
  %asmresult2.i.i = extractvalue { i32, i32, i32, i32 } %12, 2
  %13 = and i32 %asmresult2.i.i, 512
  %tobool46.not = icmp eq i32 %13, 0
  br i1 %tobool46.not, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.end44
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #16
  %call.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i.noexc96 unwind label %lpad50

call.i.noexc96:                                   ; preds = %if.then47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef %call.i97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc98 unwind label %lpad50

.noexc98:                                         ; preds = %call.i.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 24))
          to label %invoke.cont51 unwind label %lpad.i95

lpad.i95:                                         ; preds = %.noexc98
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  br label %eh.resume.sink.split

invoke.cont51:                                    ; preds = %.noexc98
  %call54 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i32 noundef -1)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  store ptr %call54, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #16
  br label %return

lpad50:                                           ; preds = %call.i.noexc96, %if.then47
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad52:                                           ; preds = %invoke.cont51
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  br label %eh.resume.sink.split

if.end57:                                         ; preds = %if.end44
  %call58 = tail call fastcc noundef zeroext i1 @_ZL9checkModejPP16hs_compile_error(i32 noundef %mode, ptr noundef %comp_error)
  br i1 %call58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  store ptr null, ptr %db, align 8
  br label %return

if.end60:                                         ; preds = %if.end57
  %call61 = tail call fastcc noundef zeroext i1 @_ZL13checkPlatformPK16hs_platform_infoPP16hs_compile_error(ptr noundef %platform, ptr noundef %comp_error)
  br i1 %call61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end60
  store ptr null, ptr %db, align 8
  br label %return

if.end63:                                         ; preds = %if.end60
  %limitPatternCount = getelementptr inbounds nuw i8, ptr %g, i64 224
  %17 = load i32, ptr %limitPatternCount, align 8
  %cmp64 = icmp ugt i32 %elements, %17
  br i1 %cmp64, label %if.then65, label %if.end75

if.then65:                                        ; preds = %if.end63
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then65
  %call72 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, i32 noundef -1)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  store ptr %call72, ptr %comp_error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #16
  br label %return

lpad68:                                           ; preds = %if.then65
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad70:                                           ; preds = %invoke.cont69
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #16
  br label %eh.resume.sink.split

if.end75:                                         ; preds = %if.end63
  %and = and i32 %mode, 6
  %tobool76 = icmp ne i32 %and, 0
  %and77 = and i32 %mode, 4
  %tobool78 = icmp ne i32 %and77, 0
  %20 = and i32 %mode, 16777220
  %or.cond.i = icmp eq i32 %20, 0
  br i1 %or.cond.i, label %if.else.i, label %_ZL15getSomPrecisionj.exit

if.else.i:                                        ; preds = %if.end75
  %and4.i = and i32 %mode, 33554432
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.else7.i, label %_ZL15getSomPrecisionj.exit

if.else7.i:                                       ; preds = %if.else.i
  %and8.i = lshr i32 %mode, 25
  %..i = and i32 %and8.i, 2
  br label %_ZL15getSomPrecisionj.exit

_ZL15getSomPrecisionj.exit:                       ; preds = %if.end75, %if.else.i, %if.else7.i
  %retval.0.i = phi i32 [ 8, %if.end75 ], [ 4, %if.else.i ], [ %..i, %if.else7.i ]
  %tobool81.not = icmp eq ptr %platform, null
  br i1 %tobool81.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZL15getSomPrecisionj.exit
  call void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16) %target_info, ptr noundef nonnull align 8 dereferenceable(32) %platform)
  br label %cond.end

cond.false:                                       ; preds = %_ZL15getSomPrecisionj.exit
  %call82 = tail call { i32, i64 } @_ZN3ue218get_current_targetEv()
  %21 = extractvalue { i32, i64 } %call82, 0
  store i32 %21, ptr %target_info, align 8
  %22 = getelementptr inbounds nuw i8, ptr %target_info, i64 8
  %23 = extractvalue { i32, i64 } %call82, 1
  store i64 %23, ptr %22, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  invoke void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320) %cc, i1 noundef zeroext %tobool76, i1 noundef zeroext %tobool78, ptr noundef nonnull align 8 dereferenceable(16) %target_info, ptr noundef nonnull align 8 dereferenceable(292) %g)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %cond.end
  %conv = zext i32 %elements to i64
  invoke void @_ZN3ue22NGC1ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull align 8 dereferenceable(320) %cc, i64 noundef %conv, i32 noundef %retval.0.i)
          to label %for.cond.preheader unwind label %lpad87

for.cond.preheader:                               ; preds = %invoke.cont86
  %tobool90.not = icmp eq ptr %flags, null
  %tobool96.not = icmp eq ptr %ext, null
  %tobool103.not = icmp eq ptr %ids, null
  %wide.trip.count212 = zext i32 %elements to i64
  br i1 %tobool90.not, label %for.cond.preheader.split.us, label %for.cond.preheader.split

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  br i1 %tobool96.not, label %for.cond.preheader.split.us.split.us, label %for.cond.preheader.split.us.split

for.cond.preheader.split.us.split.us:             ; preds = %for.cond.preheader.split.us
  br i1 %tobool103.not, label %for.body.us.us.us, label %for.body.us.us

for.body.us.us.us:                                ; preds = %for.cond.preheader.split.us.split.us, %for.inc.us.us.us
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %for.inc.us.us.us ], [ 0, %for.cond.preheader.split.us.split.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv208
  %24 = load ptr, ptr %arrayidx.us.us.us, align 8
  %arrayidx111.us.us.us = getelementptr inbounds nuw i64, ptr %lens, i64 %indvars.iv208
  %25 = load i64, ptr %arrayidx111.us.us.us, align 8
  %26 = trunc nuw i64 %indvars.iv208 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %26, ptr noundef %24, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %25)
          to label %for.inc.us.us.us unwind label %lpad112.split.us.split.us.split.us

for.inc.us.us.us:                                 ; preds = %for.body.us.us.us
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count212
  br i1 %exitcond213.not, label %for.end, label %for.body.us.us.us, !llvm.loop !8

lpad112.split.us.split.us.split.us:               ; preds = %for.body.us.us.us
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad112

for.body.us.us:                                   ; preds = %for.cond.preheader.split.us.split.us, %for.inc.us.us
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %for.inc.us.us ], [ 0, %for.cond.preheader.split.us.split.us ]
  %arrayidx.us.us = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv202
  %28 = load ptr, ptr %arrayidx.us.us, align 8
  %arrayidx106.us.us = getelementptr inbounds nuw i32, ptr %ids, i64 %indvars.iv202
  %29 = load i32, ptr %arrayidx106.us.us, align 4
  %arrayidx111.us.us = getelementptr inbounds nuw i64, ptr %lens, i64 %indvars.iv202
  %30 = load i64, ptr %arrayidx111.us.us, align 8
  %31 = trunc nuw i64 %indvars.iv202 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %31, ptr noundef %28, i32 noundef 0, ptr noundef null, i32 noundef %29, i64 noundef %30)
          to label %for.inc.us.us unwind label %lpad112.split.us.split.us.split

for.inc.us.us:                                    ; preds = %for.body.us.us
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count212
  br i1 %exitcond207.not, label %for.end, label %for.body.us.us, !llvm.loop !8

lpad112.split.us.split.us.split:                  ; preds = %for.body.us.us
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad112

for.cond.preheader.split.us.split:                ; preds = %for.cond.preheader.split.us
  br i1 %tobool103.not, label %for.body.us.us141, label %for.body.us

for.body.us.us141:                                ; preds = %for.cond.preheader.split.us.split, %for.inc.us.us148
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %for.inc.us.us148 ], [ 0, %for.cond.preheader.split.us.split ]
  %arrayidx.us.us144 = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv196
  %33 = load ptr, ptr %arrayidx.us.us144, align 8
  %arrayidx99.us.us = getelementptr inbounds nuw ptr, ptr %ext, i64 %indvars.iv196
  %34 = load ptr, ptr %arrayidx99.us.us, align 8
  %arrayidx111.us.us147 = getelementptr inbounds nuw i64, ptr %lens, i64 %indvars.iv196
  %35 = load i64, ptr %arrayidx111.us.us147, align 8
  %36 = trunc nuw i64 %indvars.iv196 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %36, ptr noundef %33, i32 noundef 0, ptr noundef %34, i32 noundef 0, i64 noundef %35)
          to label %for.inc.us.us148 unwind label %lpad112.split.us.split.split.us

for.inc.us.us148:                                 ; preds = %for.body.us.us141
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count212
  br i1 %exitcond201.not, label %for.end, label %for.body.us.us141, !llvm.loop !8

lpad112.split.us.split.split.us:                  ; preds = %for.body.us.us141
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad112

for.body.us:                                      ; preds = %for.cond.preheader.split.us.split, %for.inc.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %for.inc.us ], [ 0, %for.cond.preheader.split.us.split ]
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv190
  %38 = load ptr, ptr %arrayidx.us, align 8
  %arrayidx99.us = getelementptr inbounds nuw ptr, ptr %ext, i64 %indvars.iv190
  %39 = load ptr, ptr %arrayidx99.us, align 8
  %arrayidx106.us = getelementptr inbounds nuw i32, ptr %ids, i64 %indvars.iv190
  %40 = load i32, ptr %arrayidx106.us, align 4
  %arrayidx111.us = getelementptr inbounds nuw i64, ptr %lens, i64 %indvars.iv190
  %41 = load i64, ptr %arrayidx111.us, align 8
  %42 = trunc nuw i64 %indvars.iv190 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %42, ptr noundef %38, i32 noundef 0, ptr noundef %39, i32 noundef %40, i64 noundef %41)
          to label %for.inc.us unwind label %lpad112.split.us.split.split

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count212
  br i1 %exitcond195.not, label %for.end, label %for.body.us, !llvm.loop !8

lpad112.split.us.split.split:                     ; preds = %for.body.us
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad112

for.cond.preheader.split:                         ; preds = %for.cond.preheader
  br i1 %tobool96.not, label %for.cond.preheader.split.split.us, label %for.cond.preheader.split.split

for.cond.preheader.split.split.us:                ; preds = %for.cond.preheader.split
  br i1 %tobool103.not, label %for.body.us105.us, label %for.body.us105

for.body.us105.us:                                ; preds = %for.cond.preheader.split.split.us, %for.inc.us116.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %for.inc.us116.us ], [ 0, %for.cond.preheader.split.split.us ]
  %arrayidx.us108.us = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv184
  %44 = load ptr, ptr %arrayidx.us108.us, align 8
  %arrayidx93.us.us = getelementptr inbounds nuw i32, ptr %flags, i64 %indvars.iv184
  %45 = load i32, ptr %arrayidx93.us.us, align 4
  %arrayidx111.us115.us = getelementptr inbounds nuw i64, ptr %lens, i64 %indvars.iv184
  %46 = load i64, ptr %arrayidx111.us115.us, align 8
  %47 = trunc nuw i64 %indvars.iv184 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %47, ptr noundef %44, i32 noundef %45, ptr noundef null, i32 noundef 0, i64 noundef %46)
          to label %for.inc.us116.us unwind label %lpad112.split.split.us.split.us

for.inc.us116.us:                                 ; preds = %for.body.us105.us
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count212
  br i1 %exitcond189.not, label %for.end, label %for.body.us105.us, !llvm.loop !8

lpad112.split.split.us.split.us:                  ; preds = %for.body.us105.us
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad112

for.body.us105:                                   ; preds = %for.cond.preheader.split.split.us, %for.inc.us116
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %for.inc.us116 ], [ 0, %for.cond.preheader.split.split.us ]
  %arrayidx.us108 = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv178
  %49 = load ptr, ptr %arrayidx.us108, align 8
  %arrayidx93.us = getelementptr inbounds nuw i32, ptr %flags, i64 %indvars.iv178
  %50 = load i32, ptr %arrayidx93.us, align 4
  %arrayidx106.us112 = getelementptr inbounds nuw i32, ptr %ids, i64 %indvars.iv178
  %51 = load i32, ptr %arrayidx106.us112, align 4
  %arrayidx111.us115 = getelementptr inbounds nuw i64, ptr %lens, i64 %indvars.iv178
  %52 = load i64, ptr %arrayidx111.us115, align 8
  %53 = trunc nuw i64 %indvars.iv178 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %53, ptr noundef %49, i32 noundef %50, ptr noundef null, i32 noundef %51, i64 noundef %52)
          to label %for.inc.us116 unwind label %lpad112.split.split.us.split

for.inc.us116:                                    ; preds = %for.body.us105
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count212
  br i1 %exitcond183.not, label %for.end, label %for.body.us105, !llvm.loop !8

lpad112.split.split.us.split:                     ; preds = %for.body.us105
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad112

for.cond.preheader.split.split:                   ; preds = %for.cond.preheader.split
  br i1 %tobool103.not, label %for.body.us122, label %for.body

for.body.us122:                                   ; preds = %for.cond.preheader.split.split, %for.inc.us131
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %for.inc.us131 ], [ 0, %for.cond.preheader.split.split ]
  %arrayidx.us125 = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv172
  %55 = load ptr, ptr %arrayidx.us125, align 8
  %arrayidx93.us126 = getelementptr inbounds nuw i32, ptr %flags, i64 %indvars.iv172
  %56 = load i32, ptr %arrayidx93.us126, align 4
  %arrayidx99.us127 = getelementptr inbounds nuw ptr, ptr %ext, i64 %indvars.iv172
  %57 = load ptr, ptr %arrayidx99.us127, align 8
  %arrayidx111.us130 = getelementptr inbounds nuw i64, ptr %lens, i64 %indvars.iv172
  %58 = load i64, ptr %arrayidx111.us130, align 8
  %59 = trunc nuw i64 %indvars.iv172 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %59, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i64 noundef %58)
          to label %for.inc.us131 unwind label %lpad112.split.split.split.us

for.inc.us131:                                    ; preds = %for.body.us122
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count212
  br i1 %exitcond177.not, label %for.end, label %for.body.us122, !llvm.loop !8

lpad112.split.split.split.us:                     ; preds = %for.body.us122
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad112

for.body:                                         ; preds = %for.cond.preheader.split.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader.split.split ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %expressions, i64 %indvars.iv
  %61 = load ptr, ptr %arrayidx, align 8
  %arrayidx93 = getelementptr inbounds nuw i32, ptr %flags, i64 %indvars.iv
  %62 = load i32, ptr %arrayidx93, align 4
  %arrayidx99 = getelementptr inbounds nuw ptr, ptr %ext, i64 %indvars.iv
  %63 = load ptr, ptr %arrayidx99, align 8
  %arrayidx106 = getelementptr inbounds nuw i32, ptr %ids, i64 %indvars.iv
  %64 = load i32, ptr %arrayidx106, align 4
  %arrayidx111 = getelementptr inbounds nuw i64, ptr %lens, i64 %indvars.iv
  %65 = load i64, ptr %arrayidx111, align 8
  %66 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %66, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i64 noundef %65)
          to label %for.inc unwind label %lpad112.split.split.split

lpad85:                                           ; preds = %cond.end
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  br label %catch.dispatch126

lpad87:                                           ; preds = %invoke.cont86
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  br label %ehcleanup125

lpad112.split.split.split:                        ; preds = %for.body
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %lpad112

lpad112:                                          ; preds = %lpad112.split.split.us.split.us, %lpad112.split.split.us.split, %lpad112.split.split.split.us, %lpad112.split.split.split, %lpad112.split.us.split.us.split.us, %lpad112.split.us.split.us.split, %lpad112.split.us.split.split.us, %lpad112.split.us.split.split
  %.us-phi = phi i32 [ %31, %lpad112.split.us.split.us.split ], [ %26, %lpad112.split.us.split.us.split.us ], [ %42, %lpad112.split.us.split.split ], [ %36, %lpad112.split.us.split.split.us ], [ %53, %lpad112.split.split.us.split ], [ %47, %lpad112.split.split.us.split.us ], [ %66, %lpad112.split.split.split ], [ %59, %lpad112.split.split.split.us ]
  %.us-phi104 = phi { ptr, i32 } [ %32, %lpad112.split.us.split.us.split ], [ %27, %lpad112.split.us.split.us.split.us ], [ %43, %lpad112.split.us.split.split ], [ %37, %lpad112.split.us.split.split.us ], [ %54, %lpad112.split.split.us.split ], [ %48, %lpad112.split.split.us.split.us ], [ %73, %lpad112.split.split.split ], [ %60, %lpad112.split.split.split.us ]
  %74 = extractvalue { ptr, i32 } %.us-phi104, 0
  %75 = extractvalue { ptr, i32 } %.us-phi104, 1
  %76 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #16
  %matches = icmp eq i32 %75, %76
  br i1 %matches, label %catch, label %ehcleanup124

catch:                                            ; preds = %lpad112
  %77 = call ptr @__cxa_begin_catch(ptr %74) #16
  invoke void @_ZN3ue212CompileError18setExpressionIndexEj(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 noundef %.us-phi)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad114

lpad114:                                          ; preds = %invoke.cont115, %catch
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup124 unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count212
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.inc.us131, %for.inc.us116, %for.inc.us116.us, %for.inc.us, %for.inc.us.us148, %for.inc.us.us, %for.inc.us.us.us
  %rm = getelementptr inbounds nuw i8, ptr %ng, i64 8
  invoke void @_ZN3ue213ParsedLogical14validateSubIDsEPKjPKPKcS2_j(ptr noundef nonnull align 8 dereferenceable(192) %rm, ptr noundef %ids, ptr noundef nonnull %expressions, ptr noundef %flags, i32 noundef %elements)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %for.end
  invoke void @_ZN3ue213ReportManager18logicalKeyRenumberEv(ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  store i32 0, ptr %length, align 4
  %call123 = invoke noundef ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull %length, i8 noundef zeroext 1)
          to label %invoke.cont122 unwind label %lpad118

invoke.cont122:                                   ; preds = %invoke.cont121
  store ptr %call123, ptr %db, align 8
  store ptr null, ptr %comp_error, align 8
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %ng) #16
  %dumpPath.i.i = getelementptr inbounds nuw i8, ptr %cc, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i.i) #16
  br label %return

lpad118:                                          ; preds = %invoke.cont121, %invoke.cont119, %for.end
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad114, %lpad118, %lpad112
  %ehselector.slot.9 = phi i32 [ %80, %lpad114 ], [ %75, %lpad112 ], [ %83, %lpad118 ]
  %exn.slot.9 = phi ptr [ %79, %lpad114 ], [ %74, %lpad112 ], [ %82, %lpad118 ]
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %ng) #16
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad87
  %ehselector.slot.8 = phi i32 [ %ehselector.slot.9, %ehcleanup124 ], [ %72, %lpad87 ]
  %exn.slot.8 = phi ptr [ %exn.slot.9, %ehcleanup124 ], [ %71, %lpad87 ]
  %dumpPath.i.i101 = getelementptr inbounds nuw i8, ptr %cc, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i.i101) #16
  br label %catch.dispatch126

catch.dispatch126:                                ; preds = %ehcleanup125, %lpad85
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.8, %ehcleanup125 ], [ %69, %lpad85 ]
  %exn.slot.7 = phi ptr [ %exn.slot.8, %ehcleanup125 ], [ %68, %lpad85 ]
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #16
  %matches128 = icmp eq i32 %ehselector.slot.7, %84
  br i1 %matches128, label %catch134, label %catch.fallthrough

catch134:                                         ; preds = %catch.dispatch126
  %85 = call ptr @__cxa_begin_catch(ptr %exn.slot.7) #16
  store ptr null, ptr %db, align 8
  %reason = getelementptr inbounds nuw i8, ptr %85, i64 8
  %hasIndex = getelementptr inbounds nuw i8, ptr %85, i64 40
  %86 = load i8, ptr %hasIndex, align 8
  %tobool137 = trunc i8 %86 to i1
  br i1 %tobool137, label %cond.true138, label %cond.end140

cond.true138:                                     ; preds = %catch134
  %index = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %index, align 4
  br label %cond.end140

cond.end140:                                      ; preds = %catch134, %cond.true138
  %cond141 = phi i32 [ %87, %cond.true138 ], [ -1, %catch134 ]
  %call144 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %reason, i32 noundef %cond141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %cond.end140
  store ptr %call144, ptr %comp_error, align 8
  call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %catch.dispatch126
  %88 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #16
  %matches129 = icmp eq i32 %ehselector.slot.7, %88
  %89 = call ptr @__cxa_begin_catch(ptr %exn.slot.7) #16
  store ptr null, ptr %db, align 8
  br i1 %matches129, label %catch132, label %catch130

catch132:                                         ; preds = %catch.fallthrough
  store ptr @hs_enomem, ptr %comp_error, align 8
  call void @__cxa_end_catch()
  br label %return

catch130:                                         ; preds = %catch.fallthrough
  store ptr @hs_einternal, ptr %comp_error, align 8
  call void @__cxa_end_catch()
  br label %return

lpad142:                                          ; preds = %cond.end140
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then, %if.then2, %catch130, %catch132, %invoke.cont143, %invoke.cont122, %invoke.cont71, %if.then62, %if.then59, %invoke.cont53, %invoke.cont40, %invoke.cont29, %invoke.cont17, %invoke.cont8
  %retval.0 = phi i32 [ -4, %invoke.cont40 ], [ -4, %invoke.cont71 ], [ -4, %invoke.cont143 ], [ -4, %catch132 ], [ -4, %catch130 ], [ 0, %invoke.cont122 ], [ -4, %if.then62 ], [ -4, %if.then59 ], [ -11, %invoke.cont53 ], [ -4, %invoke.cont29 ], [ -4, %invoke.cont17 ], [ -4, %invoke.cont8 ], [ -4, %if.then2 ], [ -4, %if.then ]
  ret i32 %retval.0

eh.resume.sink.split:                             ; preds = %lpad68, %lpad70, %lpad52, %lpad.i95, %lpad50, %lpad39, %lpad.i87, %lpad37, %lpad28, %lpad.i79, %lpad26, %lpad16, %lpad.i71, %lpad14, %lpad7, %lpad.i, %lpad
  %ref.tmp67.sink = phi ptr [ %ref.tmp6, %lpad ], [ %ref.tmp6, %lpad.i ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i71 ], [ %ref.tmp13, %lpad16 ], [ %ref.tmp25, %lpad26 ], [ %ref.tmp25, %lpad.i79 ], [ %ref.tmp25, %lpad28 ], [ %ref.tmp36, %lpad37 ], [ %ref.tmp36, %lpad.i87 ], [ %ref.tmp36, %lpad39 ], [ %ref.tmp49, %lpad50 ], [ %ref.tmp49, %lpad.i95 ], [ %ref.tmp49, %lpad52 ], [ %ref.tmp67, %lpad70 ], [ %ref.tmp67, %lpad68 ]
  %.pn65.pn.ph = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ], [ %2, %lpad7 ], [ %4, %lpad14 ], [ %3, %lpad.i71 ], [ %5, %lpad16 ], [ %7, %lpad26 ], [ %6, %lpad.i79 ], [ %8, %lpad28 ], [ %10, %lpad37 ], [ %9, %lpad.i87 ], [ %11, %lpad39 ], [ %15, %lpad50 ], [ %14, %lpad.i95 ], [ %16, %lpad52 ], [ %19, %lpad70 ], [ %18, %lpad68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67.sink) #16
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad142
  %.pn65.pn = phi { ptr, i32 } [ %90, %lpad142 ], [ %.pn65.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn65.pn

terminate.lpad:                                   ; preds = %lpad142, %lpad114
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont115
  unreachable
}

declare void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -11, 1) i32 @hs_compile(ptr noundef %expression, i32 noundef %flags, i32 noundef %mode, ptr noundef %platform, ptr noundef %db, ptr noundef %error) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %expression.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %id = alloca i32, align 4
  %ref.tmp4 = alloca %"struct.ue2::Grey", align 8
  store ptr %expression, ptr %expression.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %cmp = icmp eq ptr %expression, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 37))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i32 0, ptr %id, align 4
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp4)
  %call7 = invoke noundef i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef nonnull %expression.addr, ptr noundef nonnull %flags.addr, ptr noundef nonnull %id, ptr noundef null, i32 noundef 1, i32 noundef %mode, ptr noundef %platform, ptr noundef %db, ptr noundef %error, ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %dumpPath.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i) #16
  br label %return

lpad5:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %dumpPath.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i6) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %invoke.cont3
  %retval.0 = phi i32 [ -4, %invoke.cont3 ], [ %call7, %invoke.cont6 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad5 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_compile_multi(ptr noundef %expressions, ptr noundef %flags, ptr noundef %ids, i32 noundef %elements, i32 noundef %mode, ptr noundef %platform, ptr noundef %db, ptr noundef %error) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::Grey", align 8
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp)
  %call = invoke noundef i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %expressions, ptr noundef %flags, ptr noundef %ids, ptr noundef null, i32 noundef %elements, i32 noundef %mode, ptr noundef %platform, ptr noundef %db, ptr noundef %error, ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dumpPath.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i) #16
  ret i32 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %dumpPath.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i1) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_compile_ext_multi(ptr noundef %expressions, ptr noundef %flags, ptr noundef %ids, ptr noundef %ext, i32 noundef %elements, i32 noundef %mode, ptr noundef %platform, ptr noundef %db, ptr noundef %error) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::Grey", align 8
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp)
  %call = invoke noundef i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %expressions, ptr noundef %flags, ptr noundef %ids, ptr noundef %ext, i32 noundef %elements, i32 noundef %mode, ptr noundef %platform, ptr noundef %db, ptr noundef %error, ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dumpPath.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i) #16
  ret i32 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %dumpPath.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i1) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -11, 1) i32 @hs_compile_lit(ptr noundef %expression, i32 noundef %flags, i64 noundef %len, i32 noundef %mode, ptr noundef %platform, ptr noundef %db, ptr noundef %error) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %expression.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %id = alloca i32, align 4
  %ref.tmp4 = alloca %"struct.ue2::Grey", align 8
  store ptr %expression, ptr %expression.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %cmp = icmp eq ptr %expression, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %db, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 37))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i32 0, ptr %id, align 4
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp4)
  %call7 = invoke noundef i32 @_ZN3ue224hs_compile_lit_multi_intEPKPKcPKjS5_PKPK11hs_expr_extPKmjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef nonnull %expression.addr, ptr noundef nonnull %flags.addr, ptr noundef nonnull %id, ptr noundef null, ptr noundef nonnull %len.addr, i32 noundef 1, i32 noundef %mode, ptr noundef %platform, ptr noundef %db, ptr noundef %error, ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %dumpPath.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i) #16
  br label %return

lpad5:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %dumpPath.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i6) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %invoke.cont3
  %retval.0 = phi i32 [ -4, %invoke.cont3 ], [ %call7, %invoke.cont6 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad5 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_compile_lit_multi(ptr noundef %expressions, ptr noundef %flags, ptr noundef %ids, ptr noundef %lens, i32 noundef %elements, i32 noundef %mode, ptr noundef %platform, ptr noundef %db, ptr noundef %error) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::Grey", align 8
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp)
  %call = invoke noundef i32 @_ZN3ue224hs_compile_lit_multi_intEPKPKcPKjS5_PKPK11hs_expr_extPKmjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %expressions, ptr noundef %flags, ptr noundef %ids, ptr noundef null, ptr noundef %lens, i32 noundef %elements, i32 noundef %mode, ptr noundef %platform, ptr noundef %db, ptr noundef %error, ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dumpPath.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i) #16
  ret i32 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %dumpPath.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i1) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_expression_info(ptr noundef %expression, i32 noundef %flags, ptr noundef %info, ptr noundef %error) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i32 @_ZL22hs_expression_info_intPKcjPK11hs_expr_extjPP12hs_expr_infoPP16hs_compile_error(ptr noundef %expression, i32 noundef %flags, ptr noundef null, ptr noundef %info, ptr noundef %error)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -11, 1) i32 @_ZL22hs_expression_info_intPKcjPK11hs_expr_extjPP12hs_expr_infoPP16hs_compile_error(ptr noundef %expression, i32 noundef %flags, ptr noundef %ext, ptr noundef writeonly %info, ptr noundef writeonly %error) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %local_info = alloca %struct.hs_expr_info, align 4
  %cc = alloca %"struct.ue2::CompileContext", align 8
  %ref.tmp51 = alloca %"struct.ue2::target_t", align 8
  %ref.tmp55 = alloca %"struct.ue2::Grey", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %rm = alloca %"class.ue2::ReportManager", align 8
  %pe = alloca %"class.ue2::ParsedExpression", align 8
  %ref.tmp78 = alloca %"struct.ue2::ParseMode", align 1
  %built_expr = alloca %"struct.ue2::BuiltExpression", align 8
  %agg.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %error, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #17, !srcloc !5
  %asmresult2.i.i = extractvalue { i32, i32, i32, i32 } %0, 2
  %1 = and i32 %asmresult2.i.i, 512
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 24))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume.sink.split

invoke.cont:                                      ; preds = %.noexc
  %call6 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call6, ptr %error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume.sink.split

if.end7:                                          ; preds = %if.end
  %tobool8.not = icmp eq ptr %info, null
  br i1 %tobool8.not, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  %call.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc43 unwind label %lpad12

call.i.noexc43:                                   ; preds = %if.then9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef %call.i44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc45 unwind label %lpad12

.noexc45:                                         ; preds = %call.i.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 31))
          to label %invoke.cont13 unwind label %lpad.i42

lpad.i42:                                         ; preds = %.noexc45
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %eh.resume.sink.split

invoke.cont13:                                    ; preds = %.noexc45
  %call16 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  br label %return

lpad12:                                           ; preds = %call.i.noexc43, %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad14:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %eh.resume.sink.split

if.end19:                                         ; preds = %if.end7
  %tobool20.not = icmp eq ptr %expression, null
  br i1 %tobool20.not, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc51 unwind label %lpad24

call.i.noexc51:                                   ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc53 unwind label %lpad24

.noexc53:                                         ; preds = %call.i.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 37))
          to label %invoke.cont25 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc53
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %eh.resume.sink.split

invoke.cont25:                                    ; preds = %.noexc53
  %call28 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef -1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr %call28, ptr %error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  br label %return

lpad24:                                           ; preds = %call.i.noexc51, %if.then21
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad26:                                           ; preds = %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %eh.resume.sink.split

if.end31:                                         ; preds = %if.end19
  %and = and i32 %flags, 512
  %tobool32.not = icmp eq i32 %and, 0
  br i1 %tobool32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.end31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #16
  %call.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %call.i.noexc59 unwind label %lpad36

call.i.noexc59:                                   ; preds = %if.then33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %call.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc61 unwind label %lpad36

.noexc61:                                         ; preds = %call.i.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 61))
          to label %invoke.cont37 unwind label %lpad.i58

lpad.i58:                                         ; preds = %.noexc61
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #16
  br label %eh.resume.sink.split

invoke.cont37:                                    ; preds = %.noexc61
  %call40 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i32 noundef -1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr %call40, ptr %error, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #16
  br label %return

lpad36:                                           ; preds = %call.i.noexc59, %if.then33
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad38:                                           ; preds = %invoke.cont37
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #16
  br label %eh.resume.sink.split

if.end43:                                         ; preds = %if.end31
  store ptr null, ptr %info, align 8
  store ptr null, ptr %error, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %local_info, i8 0, i64 12, i1 false)
  %call54 = invoke { i32, i64 } @_ZN3ue218get_current_targetEv()
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.end43
  %14 = extractvalue { i32, i64 } %call54, 0
  store i32 %14, ptr %ref.tmp51, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %16 = extractvalue { i32, i64 } %call54, 1
  store i64 %16, ptr %15, align 8
  invoke void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp55)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320) %cc, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(292) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %dumpPath.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i) #16
  %call60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %expression) #20
  %limitPatternLength = getelementptr inbounds nuw i8, ptr %cc, i64 252
  %17 = load i32, ptr %limitPatternLength, align 4
  %conv = zext i32 %17 to i64
  %cmp = icmp ugt i64 %call60, %conv
  br i1 %cmp, label %if.then61, label %if.end70

if.then61:                                        ; preds = %invoke.cont58
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup68.thread

invoke.cont64:                                    ; preds = %if.then61
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont66 unwind label %ehcleanup68

invoke.cont66:                                    ; preds = %invoke.cont64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #18
          to label %unreachable unwind label %ehcleanup68

lpad52:                                           ; preds = %invoke.cont53, %if.end43
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %catch.dispatch

lpad57:                                           ; preds = %invoke.cont56
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %dumpPath.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i65) #16
  br label %catch.dispatch

ehcleanup68.thread:                               ; preds = %if.then61
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #16
  br label %cleanup.action

ehcleanup68:                                      ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup123

cleanup.action:                                   ; preds = %ehcleanup68.thread, %ehcleanup68
  %.pn3286 = phi { ptr, i32 } [ %20, %ehcleanup68.thread ], [ %21, %ehcleanup68 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup123

if.end70:                                         ; preds = %invoke.cont58
  %grey = getelementptr inbounds nuw i8, ptr %cc, i64 24
  invoke void @_ZN3ue213ReportManagerC1ERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.end70
  invoke void @_ZN3ue216ParsedExpressionC1EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(64) %pe, i32 noundef 0, ptr noundef nonnull %expression, i32 noundef %flags, i32 noundef 0, ptr noundef %ext)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %prefilter = getelementptr inbounds nuw i8, ptr %pe, i64 11
  %22 = load i8, ptr %prefilter, align 1
  %tobool76 = trunc i8 %22 to i1
  br i1 %tobool76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %invoke.cont75
  invoke void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6) %ref.tmp78, i32 noundef %flags)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %component = getelementptr inbounds nuw i8, ptr %pe, i64 56
  invoke void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8) %component, ptr noundef nonnull align 1 dereferenceable(6) %ref.tmp78)
          to label %if.end82 unwind label %lpad79

lpad72:                                           ; preds = %if.end70
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %ehcleanup123

lpad74:                                           ; preds = %invoke.cont73
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %ehcleanup122

lpad79:                                           ; preds = %invoke.cont94, %invoke.cont88, %invoke.cont85, %if.end82, %invoke.cont80, %if.then77
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %ehcleanup121

if.end82:                                         ; preds = %invoke.cont80, %invoke.cont75
  %component83 = getelementptr inbounds nuw i8, ptr %pe, i64 56
  %26 = load ptr, ptr %component83, align 8
  invoke void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %if.end82
  %27 = load ptr, ptr %component83, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %28 = load ptr, ptr %vfn, align 8
  %call89 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext true)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %invoke.cont85
  %29 = load ptr, ptr %component83, align 8
  %vtable92 = load ptr, ptr %29, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 112
  %30 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext true)
          to label %invoke.cont94 unwind label %lpad79

invoke.cont94:                                    ; preds = %invoke.cont88
  invoke void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr nonnull sret(%"struct.ue2::BuiltExpression") align 8 %built_expr, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(64) %pe)
          to label %invoke.cont96 unwind label %lpad79

invoke.cont96:                                    ; preds = %invoke.cont94
  %g97 = getelementptr inbounds nuw i8, ptr %built_expr, i64 56
  %31 = load ptr, ptr %g97, align 8
  %cmp.i.not = icmp eq ptr %31, null
  br i1 %cmp.i.not, label %do.end, label %if.end116

do.end:                                           ; preds = %invoke.cont96
  %exception102 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp103, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup111.thread

invoke.cont106:                                   ; preds = %do.end
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp103)
          to label %invoke.cont108 unwind label %ehcleanup111

invoke.cont108:                                   ; preds = %invoke.cont106
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception102, align 8
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #18
          to label %unreachable unwind label %ehcleanup111

ehcleanup111.thread:                              ; preds = %do.end
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #16
  br label %cleanup.action114

ehcleanup111:                                     ; preds = %invoke.cont108, %invoke.cont106
  %cleanup.isactive109.0 = phi i1 [ false, %invoke.cont108 ], [ true, %invoke.cont106 ]
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #16
  br i1 %cleanup.isactive109.0, label %cleanup.action114, label %ehcleanup120

cleanup.action114:                                ; preds = %ehcleanup111.thread, %ehcleanup111
  %.pn2689 = phi { ptr, i32 } [ %32, %ehcleanup111.thread ], [ %33, %ehcleanup111 ]
  call void @__cxa_free_exception(ptr %exception102) #16
  br label %ehcleanup120

if.end116:                                        ; preds = %invoke.cont96
  invoke void @_ZN3ue218fillExpressionInfoERNS_13ReportManagerERKNS_14CompileContextERNS_8NGHolderERNS_14ExpressionInfoEP12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(49) %built_expr, ptr noundef nonnull %local_info)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end116
  %34 = load ptr, ptr %g97, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZN3ue215BuiltExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %invoke.cont119
  %vtable.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(136) %34) #16
  br label %_ZN3ue215BuiltExpressionD2Ev.exit

_ZN3ue215BuiltExpressionD2Ev.exit:                ; preds = %invoke.cont119, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i
  store ptr null, ptr %g97, align 8
  %36 = load ptr, ptr %component83, align 8
  %cmp.not.i.i68 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i68, label %_ZN3ue216ParsedExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %_ZN3ue215BuiltExpressionD2Ev.exit
  %vtable.i.i.i69 = load ptr, ptr %36, align 8
  %vfn.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69, i64 8
  %37 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %_ZN3ue216ParsedExpressionD2Ev.exit

_ZN3ue216ParsedExpressionD2Ev.exit:               ; preds = %_ZN3ue215BuiltExpressionD2Ev.exit, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i
  store ptr null, ptr %component83, align 8
  call void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %rm) #16
  %dumpPath.i.i = getelementptr inbounds nuw i8, ptr %cc, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i.i) #16
  %38 = load ptr, ptr @hs_misc_alloc, align 8
  %call134 = call ptr %38(i64 noundef 12)
  %tobool135.not = icmp eq ptr %call134, null
  br i1 %tobool135.not, label %if.then136, label %if.end137

lpad118:                                          ; preds = %if.end116
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup111, %cleanup.action114, %lpad118
  %.pn28 = phi { ptr, i32 } [ %39, %lpad118 ], [ %.pn2689, %cleanup.action114 ], [ %33, %ehcleanup111 ]
  %40 = load ptr, ptr %g97, align 8
  %cmp.not.i.i72 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i72, label %_ZN3ue215BuiltExpressionD2Ev.exit76, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i73

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i73: ; preds = %ehcleanup120
  %vtable.i.i.i74 = load ptr, ptr %40, align 8
  %vfn.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i74, i64 8
  %41 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(136) %40) #16
  br label %_ZN3ue215BuiltExpressionD2Ev.exit76

_ZN3ue215BuiltExpressionD2Ev.exit76:              ; preds = %ehcleanup120, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i73
  store ptr null, ptr %g97, align 8
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %_ZN3ue215BuiltExpressionD2Ev.exit76, %lpad79
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN3ue215BuiltExpressionD2Ev.exit76 ], [ %25, %lpad79 ]
  %component.i77 = getelementptr inbounds nuw i8, ptr %pe, i64 56
  %42 = load ptr, ptr %component.i77, align 8
  %cmp.not.i.i78 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i78, label %_ZN3ue216ParsedExpressionD2Ev.exit82, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i79

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i79: ; preds = %ehcleanup121
  %vtable.i.i.i80 = load ptr, ptr %42, align 8
  %vfn.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i80, i64 8
  %43 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %_ZN3ue216ParsedExpressionD2Ev.exit82

_ZN3ue216ParsedExpressionD2Ev.exit82:             ; preds = %ehcleanup121, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i79
  store ptr null, ptr %component.i77, align 8
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %_ZN3ue216ParsedExpressionD2Ev.exit82, %lpad74
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZN3ue216ParsedExpressionD2Ev.exit82 ], [ %24, %lpad74 ]
  call void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %rm) #16
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup68, %cleanup.action, %ehcleanup122, %lpad72
  %.pn32.pn = phi { ptr, i32 } [ %.pn3286, %cleanup.action ], [ %21, %ehcleanup68 ], [ %.pn28.pn.pn, %ehcleanup122 ], [ %23, %lpad72 ]
  %dumpPath.i.i83 = getelementptr inbounds nuw i8, ptr %cc, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i.i83) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup123, %lpad57, %lpad52
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup123 ], [ %19, %lpad57 ], [ %18, %lpad52 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn32.pn.pn, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn32.pn.pn, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #16
  %matches = icmp eq i32 %ehselector.slot.5, %44
  br i1 %matches, label %catch127, label %catch.fallthrough

catch127:                                         ; preds = %catch.dispatch
  %45 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #16
  %call131 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNS_12CompileErrorE(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %catch127
  store ptr %call131, ptr %error, align 8
  call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %catch.dispatch
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #16
  %matches124 = icmp eq i32 %ehselector.slot.5, %46
  %47 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #16
  br i1 %matches124, label %catch125, label %catch

catch125:                                         ; preds = %catch.fallthrough
  store ptr @hs_enomem, ptr %error, align 8
  call void @__cxa_end_catch()
  br label %return

catch:                                            ; preds = %catch.fallthrough
  store ptr @hs_einternal, ptr %error, align 8
  call void @__cxa_end_catch()
  br label %return

lpad129:                                          ; preds = %catch127
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then136:                                       ; preds = %_ZN3ue216ParsedExpressionD2Ev.exit
  store ptr @hs_enomem, ptr %error, align 8
  br label %return

if.end137:                                        ; preds = %_ZN3ue216ParsedExpressionD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call134, ptr noundef nonnull align 4 dereferenceable(12) %local_info, i64 12, i1 false)
  store ptr %call134, ptr %info, align 8
  br label %return

return:                                           ; preds = %entry, %if.end137, %if.then136, %catch, %catch125, %invoke.cont130, %invoke.cont39, %invoke.cont27, %invoke.cont15, %invoke.cont5
  %retval.0 = phi i32 [ -4, %invoke.cont39 ], [ -4, %invoke.cont130 ], [ -4, %catch125 ], [ -4, %catch ], [ 0, %if.end137 ], [ -4, %if.then136 ], [ -4, %invoke.cont27 ], [ -4, %invoke.cont15 ], [ -11, %invoke.cont5 ], [ -4, %entry ]
  ret i32 %retval.0

eh.resume.sink.split:                             ; preds = %lpad38, %lpad.i58, %lpad36, %lpad26, %lpad.i50, %lpad24, %lpad14, %lpad.i42, %lpad12, %lpad4, %lpad.i, %lpad
  %ref.tmp35.sink = phi ptr [ %ref.tmp3, %lpad ], [ %ref.tmp3, %lpad.i ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad.i42 ], [ %ref.tmp11, %lpad14 ], [ %ref.tmp23, %lpad24 ], [ %ref.tmp23, %lpad.i50 ], [ %ref.tmp23, %lpad26 ], [ %ref.tmp35, %lpad36 ], [ %ref.tmp35, %lpad.i58 ], [ %ref.tmp35, %lpad38 ]
  %.pn36.pn.ph = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ], [ %4, %lpad4 ], [ %6, %lpad12 ], [ %5, %lpad.i42 ], [ %7, %lpad14 ], [ %9, %lpad24 ], [ %8, %lpad.i50 ], [ %10, %lpad26 ], [ %12, %lpad36 ], [ %11, %lpad.i58 ], [ %13, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.sink) #16
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad129
  %.pn36.pn = phi { ptr, i32 } [ %48, %lpad129 ], [ %.pn36.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn36.pn

terminate.lpad:                                   ; preds = %lpad129
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont108, %invoke.cont66
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_expression_ext_info(ptr noundef %expression, i32 noundef %flags, ptr noundef %ext, ptr noundef %info, ptr noundef %error) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i32 @_ZL22hs_expression_info_intPKcjPK11hs_expr_extjPP12hs_expr_infoPP16hs_compile_error(ptr noundef %expression, i32 noundef %flags, ptr noundef %ext, ptr noundef %info, ptr noundef %error)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -1, 1) i32 @hs_populate_platform(ptr noundef writeonly %platform) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %platform, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %platform, i8 0, i64 32, i1 false)
  %call = tail call i64 @cpuid_flags()
  %cpu_features = getelementptr inbounds nuw i8, ptr %platform, i64 8
  store i64 %call, ptr %cpu_features, align 8
  %call1 = tail call i32 @cpuid_tune()
  store i32 %call1, ptr %platform, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @cpuid_flags() local_unnamed_addr #3

declare i32 @cpuid_tune() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -11, 1) i32 @hs_free_compile_error(ptr noundef %error) local_unnamed_addr #2 {
entry:
  %0 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #17, !srcloc !5
  %asmresult2.i.i = extractvalue { i32, i32, i32, i32 } %0, 2
  %1 = and i32 %asmresult2.i.i, 512
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN3ue216freeCompileErrorEP16hs_compile_error(ptr noundef %error)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -11, %entry ]
  ret i32 %retval.0
}

declare void @_ZN3ue216freeCompileErrorEP16hs_compile_error(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue213ReportManagerC1ERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #3

declare void @_ZN3ue216ParsedExpressionC1EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #3

declare void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6), i32 noundef) unnamed_addr #3

declare void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr sret(%"struct.ue2::BuiltExpression") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN3ue218fillExpressionInfoERNS_13ReportManagerERKNS_14CompileContextERNS_8NGHolderERNS_14ExpressionInfoEP12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %toExhaustibleKeyMap = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %toExhaustibleKeyMap, ptr noundef %0)
          to label %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit: ; preds = %entry
  %externalIdMap = getelementptr inbounds nuw i8, ptr %this, i64 392
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit
  %5 = load ptr, ptr %externalIdMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %externalIdMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %cmp.i.i.i.i.i = icmp eq ptr %7, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %reportIdToProgramOffset = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %8 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %9, %while.body.i.i.i.i3 ], [ %8, %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit ]
  %9 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #21
  %tobool.not.i.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !10

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %10 = load ptr, ptr %reportIdToProgramOffset, align 8
  %_M_bucket_count.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %11 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %mul.i.i.i7 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %reportIdToProgramOffset, align 8
  %_M_single_bucket.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %cmp.i.i.i.i.i9 = icmp eq ptr %12, %_M_single_bucket.i.i.i.i.i8
  br i1 %cmp.i.i.i.i.i9, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i10
  %reportIdToDedupeKey = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_before_begin.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i11, align 8
  %tobool.not3.i.i.i.i12 = icmp eq ptr %13, null
  br i1 %tobool.not3.i.i.i.i12, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16, label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %while.body.i.i.i.i13
  %__n.addr.04.i.i.i.i14 = phi ptr [ %14, %while.body.i.i.i.i13 ], [ %13, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.04.i.i.i.i14, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i14) #21
  %tobool.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i15, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16, label %while.body.i.i.i.i13, !llvm.loop !10

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16: ; preds = %while.body.i.i.i.i13, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %15 = load ptr, ptr %reportIdToDedupeKey, align 8
  %_M_bucket_count.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %16 = load i64, ptr %_M_bucket_count.i.i.i17, align 8
  %mul.i.i.i18 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i11, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %reportIdToDedupeKey, align 8
  %_M_single_bucket.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i.i.i20 = icmp eq ptr %17, %_M_single_bucket.i.i.i.i.i19
  br i1 %cmp.i.i.i.i.i20, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16, %if.end.i.i.i.i21
  %reportIdToInternalMap = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_before_begin.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %18 = load ptr, ptr %_M_before_begin.i.i.i.i23, align 8
  %tobool.not3.i.i.i.i24 = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i24, label %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i25

while.body.i.i.i.i25:                             ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22, %while.body.i.i.i.i25
  %__n.addr.04.i.i.i.i26 = phi ptr [ %19, %while.body.i.i.i.i25 ], [ %18, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22 ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i26, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i26) #21
  %tobool.not.i.i.i.i27 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i27, label %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i25, !llvm.loop !11

_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i25, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22
  %20 = load ptr, ptr %reportIdToInternalMap, align 8
  %_M_bucket_count.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %21 = load i64, ptr %_M_bucket_count.i.i.i28, align 8
  %mul.i.i.i29 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i23, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %reportIdToInternalMap, align 8
  %_M_single_bucket.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %cmp.i.i.i.i.i31 = icmp eq ptr %22, %_M_single_bucket.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i31, label %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, label %if.end.i.i.i.i32

if.end.i.i.i.i32:                                 ; preds = %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit

_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i32
  %reportIds = getelementptr inbounds nuw i8, ptr %this, i64 200
  %23 = load ptr, ptr %reportIds, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit:      ; preds = %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, %if.then.i.i.i
  tail call void @_ZN3ue213ParsedLogicalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #16
  ret void
}

declare noundef ptr @_ZN3ue220generateCompileErrorERKNS_12CompileErrorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213ParsedLogicalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %logicalTree = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %logicalTree, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit

_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit:         ; preds = %entry, %if.then.i.i.i
  %lkey2ckeys = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %lkey2ckeys, ptr noundef %1)
          to label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit
  %toLogicalKeyMap = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %toLogicalKeyMap, ptr noundef %4)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit
  %toCombKeyMap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %toCombKeyMap, ptr noundef %7)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit5: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorI8CombInfoSaIS0_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorI8CombInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI8CombInfoSaIS0_EED2Ev.exit:          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2187417570, i64 2187417606, i64 2187417630}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
