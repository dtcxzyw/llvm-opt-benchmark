; ModuleID = 'bench/hyperscan/original/hs.ll'
source_filename = "bench/hyperscan/original/hs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hs_compile_error = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.ue2::target_t" = type { i32, i64 }
%"struct.ue2::CompileContext" = type { i8, i8, %"struct.ue2::target_t", %"struct.ue2::Grey" }
%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.ue2::NG" = type { i32, %"class.ue2::depth", %"class.ue2::ReportManager", %"class.ue2::SomSlotManager", %"struct.ue2::BoundaryReports", %"struct.ue2::CompileContext", %"class.std::unique_ptr.74", %"class.std::unique_ptr.82" }
%"class.ue2::depth" = type { i32 }
%"class.ue2::ReportManager" = type <{ %"class.ue2::ParsedLogical", ptr, %"class.std::vector.16", %"class.std::unordered_map", %"class.std::unordered_map.26", %"class.std::unordered_map.26", %"class.std::unordered_map.45", %"class.std::map.59", i64, i8, [7 x i8] }>
%"class.ue2::ParsedLogical" = type { %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.6", %"class.std::vector.11" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CombInfo, std::allocator<CombInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<CombInfo, std::allocator<CombInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<CombInfo, std::allocator<CombInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CombInfo, std::allocator<CombInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::unordered_map.26" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.45" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, unsigned int>, std::_Select1st<std::pair<const long long, unsigned int>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, unsigned int>, std::_Select1st<std::pair<const long long, unsigned int>>, std::less<long long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.ue2::SomSlotManager" = type { i32, %"class.std::unique_ptr", %"class.std::deque", i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::bytecode_ptr<NFA>, std::allocator<ue2::bytecode_ptr<NFA>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::bytecode_ptr<NFA>, std::allocator<ue2::bytecode_ptr<NFA>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::bytecode_ptr<NFA>, std::allocator<ue2::bytecode_ptr<NFA>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::bytecode_ptr<NFA>, std::allocator<ue2::bytecode_ptr<NFA>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.ue2::BoundaryReports" = type { %"class.std::set", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.70" }
%"class.std::_Rb_tree.70" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%struct.hs_expr_info = type { i32, i32, i8, i8, i8 }
%"class.ue2::ParsedExpression" = type { %"class.ue2::ExpressionInfo", %"class.std::unique_ptr.90" }
%"class.ue2::ExpressionInfo" = type <{ i32, i32, i8, i8, i8, i8, i32, i64, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"struct.ue2::ParseMode" = type { i8, i8, i8, i8, i8, i8 }
%"struct.ue2::BuiltExpression" = type { %"class.ue2::ExpressionInfo", %"class.std::unique_ptr.98" }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3ue213ReportManagerD2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -11, 1) i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef nonnull align 8 dereferenceable(292) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.ue2::target_t", align 8
  %22 = alloca %"struct.ue2::CompileContext", align 8
  %23 = alloca %"class.ue2::NG", align 8
  %24 = alloca i32, align 4
  %.not = icmp eq ptr %8, null
  %.not97 = icmp eq ptr %7, null
  br i1 %.not, label %25, label %27

25:                                               ; preds = %10
  br i1 %.not97, label %283, label %26

26:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %283

27:                                               ; preds = %10
  br i1 %.not97, label %.noexc.i, label %48

.noexc.i:                                         ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 29, ptr %14, align 8
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %15, align 8
  %30 = load i64, ptr %14, align 8
  store i64 %30, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %29, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %34 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1)
          to label %35 unwind label %42

35:                                               ; preds = %.noexc
  store ptr %34, ptr %8, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %31, align 8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %283

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %42
  %46 = load i64, ptr %31, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %284

48:                                               ; preds = %27
  %.not100 = icmp eq ptr %0, null
  br i1 %.not100, label %.noexc.i119, label %68

.noexc.i119:                                      ; preds = %48
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %49, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 38, ptr %13, align 8
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc120 unwind label %60

.noexc120:                                        ; preds = %.noexc.i119
  store ptr %50, ptr %16, align 8
  %51 = load i64, ptr %13, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %50, ptr noundef nonnull align 1 dereferenceable(38) @.str.4, i64 38, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %54 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef -1)
          to label %55 unwind label %62

55:                                               ; preds = %.noexc120
  store ptr %54, ptr %8, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %55
  %58 = load i64, ptr %52, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %283

60:                                               ; preds = %.noexc.i119
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

62:                                               ; preds = %.noexc120
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %16, align 8
  %65 = icmp eq ptr %64, %49
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %62
  %66 = load i64, ptr %52, align 8
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %60
  %.pn101 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %284

68:                                               ; preds = %48
  %69 = icmp eq i32 %4, 0
  br i1 %69, label %.noexc.i129, label %89

.noexc.i129:                                      ; preds = %68
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %70, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 35, ptr %12, align 8
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc130 unwind label %81

.noexc130:                                        ; preds = %.noexc.i129
  store ptr %71, ptr %17, align 8
  %72 = load i64, ptr %12, align 8
  store i64 %72, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.5, i64 35, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %75 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1)
          to label %76 unwind label %83

76:                                               ; preds = %.noexc130
  store ptr %75, ptr %8, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %76
  %79 = load i64, ptr %73, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %283

81:                                               ; preds = %.noexc.i129
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

83:                                               ; preds = %.noexc130
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %17, align 8
  %86 = icmp eq ptr %85, %70
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %83
  %87 = load i64, ptr %73, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %81
  %.pn112 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %284

89:                                               ; preds = %68
  %90 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #17, !srcloc !5
  %91 = extractvalue { i32, i32, i32, i32 } %90, 2
  %92 = and i32 %91, 512
  %.not103 = icmp eq i32 %92, 0
  br i1 %.not103, label %.noexc.i139, label %113

.noexc.i139:                                      ; preds = %89
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %93, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 24, ptr %11, align 8
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc140 unwind label %105

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %94, ptr %18, align 8
  %95 = load i64, ptr %11, align 8
  store i64 %95, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %94, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %99 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %100 unwind label %107

100:                                              ; preds = %.noexc140
  store ptr %99, ptr %8, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = icmp eq ptr %101, %93
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %100
  %103 = load i64, ptr %96, align 8
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %283

105:                                              ; preds = %.noexc.i139
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

107:                                              ; preds = %.noexc140
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %18, align 8
  %110 = icmp eq ptr %109, %93
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %107
  %111 = load i64, ptr %96, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %105
  %.pn104 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %284

113:                                              ; preds = %89
  %114 = tail call fastcc noundef zeroext i1 @_ZL9checkModejPP16hs_compile_error(i32 noundef %5, ptr noundef %8)
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  store ptr null, ptr %7, align 8
  br label %283

116:                                              ; preds = %113
  %117 = tail call fastcc noundef zeroext i1 @_ZL13checkPlatformPK16hs_platform_infoPP16hs_compile_error(ptr noundef %6, ptr noundef %8)
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  store ptr null, ptr %7, align 8
  br label %283

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %121 = load i32, ptr %120, align 8
  %122 = icmp ugt i32 %4, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %124 unwind label %133

124:                                              ; preds = %123
  %125 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef -1)
          to label %126 unwind label %135

126:                                              ; preds = %124
  store ptr %125, ptr %8, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %283

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %133
  %.pn110 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %284

143:                                              ; preds = %119
  %144 = and i32 %5, 6
  %145 = icmp ne i32 %144, 0
  %146 = and i32 %5, 4
  %147 = icmp ne i32 %146, 0
  %148 = and i32 %5, 16777220
  %or.cond.i = icmp eq i32 %148, 0
  br i1 %or.cond.i, label %149, label %_ZL15getSomPrecisionj.exit

149:                                              ; preds = %143
  %150 = and i32 %5, 33554432
  %.not6.i = icmp eq i32 %150, 0
  br i1 %.not6.i, label %151, label %_ZL15getSomPrecisionj.exit

151:                                              ; preds = %149
  %152 = lshr i32 %5, 25
  %..i = and i32 %152, 2
  br label %_ZL15getSomPrecisionj.exit

_ZL15getSomPrecisionj.exit:                       ; preds = %143, %149, %151
  %.0.i = phi i32 [ 8, %143 ], [ 4, %149 ], [ %..i, %151 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #15
  %.not106 = icmp eq ptr %6, null
  br i1 %.not106, label %154, label %153

153:                                              ; preds = %_ZL15getSomPrecisionj.exit
  call void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %159

154:                                              ; preds = %_ZL15getSomPrecisionj.exit
  %155 = tail call { i32, i64 } @_ZN3ue218get_current_targetEv()
  %156 = extractvalue { i32, i64 } %155, 0
  store i32 %156, ptr %21, align 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %158 = extractvalue { i32, i64 } %155, 1
  store i64 %158, ptr %157, align 8
  br label %159

159:                                              ; preds = %154, %153
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %22) #15
  invoke void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320) %22, i1 noundef zeroext %145, i1 noundef zeroext %147, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(292) %9)
          to label %160 unwind label %199

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %23) #15
  %161 = zext i32 %4 to i64
  invoke void @_ZN3ue22NGC1ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104) %23, ptr noundef nonnull align 8 dereferenceable(320) %22, i64 noundef %161, i32 noundef %.0.i)
          to label %.preheader unwind label %203

.preheader:                                       ; preds = %160
  %.not107 = icmp eq ptr %1, null
  %.not108 = icmp eq ptr %3, null
  %.not109 = icmp eq ptr %2, null
  br i1 %.not107, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %175
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %175 ], [ 0, %.preheader ]
  %162 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv193
  %163 = load ptr, ptr %162, align 8
  br i1 %.not108, label %167, label %164

164:                                              ; preds = %.preheader.split.us
  %165 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv193
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %.preheader.split.us
  %168 = phi ptr [ %166, %164 ], [ null, %.preheader.split.us ]
  br i1 %.not109, label %172, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv193
  %171 = load i32, ptr %170, align 4
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi i32 [ %171, %169 ], [ 0, %167 ]
  %174 = trunc nuw i64 %indvars.iv193 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %174, ptr noundef %163, i32 noundef 0, ptr noundef %168, i32 noundef %173)
          to label %175 unwind label %.split.us

175:                                              ; preds = %172
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next194, %161
  br i1 %exitcond198.not, label %.split164.us, label %.preheader.split.us, !llvm.loop !6

.split.us:                                        ; preds = %172
  %176 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not108, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %187
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %187 ], [ 0, %.preheader.split ]
  %177 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv187
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv187
  %180 = load i32, ptr %179, align 4
  br i1 %.not109, label %184, label %181

181:                                              ; preds = %.preheader.split.split.us
  %182 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv187
  %183 = load i32, ptr %182, align 4
  br label %184

184:                                              ; preds = %181, %.preheader.split.split.us
  %185 = phi i32 [ %183, %181 ], [ 0, %.preheader.split.split.us ]
  %186 = trunc nuw i64 %indvars.iv187 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %186, ptr noundef %178, i32 noundef %180, ptr noundef null, i32 noundef %185)
          to label %187 unwind label %.split.split.us

187:                                              ; preds = %184
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next188, %161
  br i1 %exitcond192.not, label %.split164.us, label %.preheader.split.split.us, !llvm.loop !9

.split.split.us:                                  ; preds = %184
  %188 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not109, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %196
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %196 ], [ 0, %.preheader.split.split ]
  %189 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv181
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv181
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv181
  %194 = load ptr, ptr %193, align 8
  %195 = trunc nuw i64 %indvars.iv181 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %195, ptr noundef %190, i32 noundef %192, ptr noundef %194, i32 noundef 0)
          to label %196 unwind label %.split.split.split.us

196:                                              ; preds = %.preheader.split.split.split.us
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next182, %161
  br i1 %exitcond186.not, label %.split164.us, label %.preheader.split.split.split.us, !llvm.loop !10

.split.split.split.us:                            ; preds = %.preheader.split.split.split.us
  %197 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split

.split164.us:                                     ; preds = %229, %196, %187, %175
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN3ue213ParsedLogical14validateSubIDsEPKjPKPKcS2_j(ptr noundef nonnull align 8 dereferenceable(192) %198, ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %4)
          to label %230 unwind label %241

199:                                              ; preds = %159
  %200 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  br label %_ZN3ue214CompileContextD2Ev.exit156

203:                                              ; preds = %160
  %204 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  %206 = extractvalue { ptr, i32 } %204, 1
  br label %250

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %229
  %indvars.iv = phi i64 [ %indvars.iv.next, %229 ], [ 0, %.preheader.split.split ]
  %207 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %214 = load i32, ptr %213, align 4
  %215 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %215, ptr noundef %208, i32 noundef %210, ptr noundef %212, i32 noundef %214)
          to label %229 unwind label %.split.split.split

.split.split.split:                               ; preds = %.preheader.split.split.split
  %216 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split

.split:                                           ; preds = %.split.split.us, %.split.split.split.us, %.split.split.split, %.split.us
  %.us-phi = phi i32 [ %174, %.split.us ], [ %186, %.split.split.us ], [ %215, %.split.split.split ], [ %195, %.split.split.split.us ]
  %.us-phi162 = phi { ptr, i32 } [ %176, %.split.us ], [ %188, %.split.split.us ], [ %216, %.split.split.split ], [ %197, %.split.split.split.us ]
  %217 = extractvalue { ptr, i32 } %.us-phi162, 0
  %218 = extractvalue { ptr, i32 } %.us-phi162, 1
  %219 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #15
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %249

221:                                              ; preds = %.split
  %222 = call ptr @__cxa_begin_catch(ptr %217) #15
  invoke void @_ZN3ue212CompileError18setExpressionIndexEj(ptr noundef nonnull align 8 dereferenceable(48) %222, i32 noundef %.us-phi)
          to label %223 unwind label %224

223:                                              ; preds = %221
  invoke void @__cxa_rethrow() #18
          to label %288 unwind label %224

224:                                              ; preds = %223, %221
  %225 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %226 unwind label %285

226:                                              ; preds = %224
  %227 = extractvalue { ptr, i32 } %225, 1
  %228 = extractvalue { ptr, i32 } %225, 0
  br label %249

229:                                              ; preds = %.preheader.split.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %161
  br i1 %exitcond.not, label %.split164.us, label %.preheader.split.split.split, !llvm.loop !11

230:                                              ; preds = %.split164.us
  invoke void @_ZN3ue213ReportManager18logicalKeyRenumberEv(ptr noundef nonnull align 8 dereferenceable(505) %198)
          to label %231 unwind label %241

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #15
  store i32 0, ptr %24, align 4
  %232 = invoke noundef ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104) %23, ptr noundef nonnull %24, i8 noundef zeroext 0)
          to label %233 unwind label %245

233:                                              ; preds = %231
  store ptr %232, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #15
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #15
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %23) #15
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %239 = load i64, ptr %238, align 8
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #16
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZN3ue214CompileContextD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %22) #15
  br label %282

241:                                              ; preds = %230, %.split164.us
  %242 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  %244 = extractvalue { ptr, i32 } %242, 1
  br label %249

245:                                              ; preds = %231
  %246 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #15
  br label %249

249:                                              ; preds = %.split, %226, %245, %241
  %.985 = phi i32 [ %248, %245 ], [ %244, %241 ], [ %227, %226 ], [ %218, %.split ]
  %.9 = phi ptr [ %247, %245 ], [ %243, %241 ], [ %228, %226 ], [ %217, %.split ]
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #15
  br label %250

250:                                              ; preds = %249, %203
  %.783 = phi i32 [ %.985, %249 ], [ %206, %203 ]
  %.7 = phi ptr [ %.9, %249 ], [ %205, %203 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %23) #15
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155: ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %256 = load i64, ptr %255, align 8
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZN3ue214CompileContextD2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #16
  br label %_ZN3ue214CompileContextD2Ev.exit156

_ZN3ue214CompileContextD2Ev.exit156:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155, %199
  %.682 = phi i32 [ %202, %199 ], [ %.783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155 ], [ %.783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154 ]
  %.6 = phi ptr [ %201, %199 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %22) #15
  %258 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #15
  %259 = icmp eq i32 %.682, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit156
  %261 = call ptr @__cxa_begin_catch(ptr %.6) #15
  store ptr null, ptr %7, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %264 = load i8, ptr %263, align 8, !range !12, !noundef !13
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %268 = load i32, ptr %267, align 4
  br label %269

269:                                              ; preds = %260, %266
  %270 = phi i32 [ %268, %266 ], [ -1, %260 ]
  %271 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %262, i32 noundef %270)
          to label %272 unwind label %279

272:                                              ; preds = %269
  store ptr %271, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %282

273:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit156
  %274 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #15
  %275 = icmp eq i32 %.682, %274
  %276 = call ptr @__cxa_begin_catch(ptr %.6) #15
  store ptr null, ptr %7, align 8
  br i1 %275, label %277, label %278

277:                                              ; preds = %273
  store ptr @hs_enomem, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %282

278:                                              ; preds = %273
  store ptr @hs_einternal, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %282

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %281 unwind label %285

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  br label %284

282:                                              ; preds = %278, %277, %272, %_ZN3ue214CompileContextD2Ev.exit
  %.1 = phi i32 [ -4, %272 ], [ -4, %277 ], [ -4, %278 ], [ 0, %_ZN3ue214CompileContextD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  br label %283

283:                                              ; preds = %25, %26, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %118, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.1, %282 ], [ -4, %118 ], [ -4, %115 ], [ -11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -4, %26 ], [ -4, %25 ]
  ret i32 %.0

284:                                              ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %280, %281 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  resume { ptr, i32 } %.pn112.pn

285:                                              ; preds = %279, %224
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #19
  unreachable

288:                                              ; preds = %223
  unreachable
}

declare noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9checkModejPP16hs_compile_error(i32 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = and i32 %0, -117440520
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 43, ptr %6, align 8
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %13, ptr noundef nonnull align 1 dereferenceable(43) @.str.10, i64 43, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %17 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %18 unwind label %25

18:                                               ; preds = %.noexc
  store ptr %17, ptr %1, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %15, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %107

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %25
  %29 = load i64, ptr %15, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %108

31:                                               ; preds = %2
  %32 = and i32 %0, 7
  %33 = shl i32 %0, 30
  %34 = ashr i32 %33, 31
  %35 = add nsw i32 %34, %32
  %36 = and i32 %35, 858993459
  %37 = lshr i32 %35, 2
  %38 = and i32 %37, 858993459
  %39 = add nuw nsw i32 %38, %36
  %40 = lshr i32 %39, 4
  %41 = add nuw nsw i32 %40, %39
  %42 = and i32 %41, 252645135
  %43 = mul i32 %42, 16843009
  %.mask = and i32 %43, -16777216
  %.not = icmp eq i32 %.mask, 16777216
  br i1 %.not, label %63, label %.noexc.i42

.noexc.i42:                                       ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 110, ptr %5, align 8
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc43 unwind label %55

.noexc43:                                         ; preds = %.noexc.i42
  store ptr %45, ptr %8, align 8
  %46 = load i64, ptr %5, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(110) %45, ptr noundef nonnull align 1 dereferenceable(110) @.str.11, i64 110, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %49 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1)
          to label %50 unwind label %57

50:                                               ; preds = %.noexc43
  store ptr %49, ptr %1, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, %44
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %50
  %53 = load i64, ptr %47, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %107

55:                                               ; preds = %.noexc.i42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

57:                                               ; preds = %.noexc43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %57
  %61 = load i64, ptr %47, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %55
  %.pn34 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %108

63:                                               ; preds = %31
  %64 = and i32 %0, 117440512
  %.not26 = icmp eq i32 %64, 0
  br i1 %.not26, label %107, label %65

65:                                               ; preds = %63
  %66 = and i32 %0, 2
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %.noexc.i52, label %86

.noexc.i52:                                       ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 89, ptr %4, align 8
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc53 unwind label %78

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %68, ptr %9, align 8
  %69 = load i64, ptr %4, align 8
  store i64 %69, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %68, ptr noundef nonnull align 1 dereferenceable(89) @.str.12, i64 89, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %72 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %73 unwind label %80

73:                                               ; preds = %.noexc53
  store ptr %72, ptr %1, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, %67
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %73
  %76 = load i64, ptr %70, align 8
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %107

78:                                               ; preds = %.noexc.i52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

80:                                               ; preds = %.noexc53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %80
  %84 = load i64, ptr %70, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %78
  %.pn28 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %108

86:                                               ; preds = %65
  %87 = tail call range(i32 1, 4) i32 @llvm.ctpop.i32(i32 %64)
  %.not30 = icmp samesign ult i32 %87, 2
  br i1 %.not30, label %107, label %.noexc.i62

.noexc.i62:                                       ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %88, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 70, ptr %3, align 8
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc63 unwind label %99

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %89, ptr %10, align 8
  %90 = load i64, ptr %3, align 8
  store i64 %90, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %89, ptr noundef nonnull align 1 dereferenceable(70) @.str.13, i64 70, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %92, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %93 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %94 unwind label %101

94:                                               ; preds = %.noexc63
  store ptr %93, ptr %1, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp eq ptr %95, %88
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %94
  %97 = load i64, ptr %91, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %107

99:                                               ; preds = %.noexc.i62
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

101:                                              ; preds = %.noexc63
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8
  %104 = icmp eq ptr %103, %88
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %101
  %105 = load i64, ptr %91, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %99
  %.pn31 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %108

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %63, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ true, %86 ], [ true, %63 ]
  ret i1 %.0

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13checkPlatformPK16hs_platform_infoPP16hs_compile_error(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967267
  %.not12 = icmp eq i64 %10, 0
  br i1 %.not12, label %30, label %.noexc.i

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 59, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %12, ptr noundef nonnull align 1 dereferenceable(59) @.str.14, i64 59, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %16 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  store ptr %16, ptr %1, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %14, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %52

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %24
  %28 = load i64, ptr %14, align 8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %22
  %.pn14 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %53

30:                                               ; preds = %7
  %31 = load i32, ptr %0, align 8
  %32 = icmp ugt i32 %31, 10
  br i1 %32, label %.noexc.i21, label %52

.noexc.i21:                                       ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 59, ptr %3, align 8
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %44

.noexc22:                                         ; preds = %.noexc.i21
  store ptr %34, ptr %6, align 8
  %35 = load i64, ptr %3, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %34, ptr noundef nonnull align 1 dereferenceable(59) @.str.15, i64 59, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %38 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %39 unwind label %46

39:                                               ; preds = %.noexc22
  store ptr %38, ptr %1, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %39
  %42 = load i64, ptr %36, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %52

44:                                               ; preds = %.noexc.i21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

46:                                               ; preds = %.noexc22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, %33
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %46
  %50 = load i64, ptr %36, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %53

52:                                               ; preds = %30, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.010 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ true, %2 ], [ true, %30 ]
  ret i1 %.010

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { i32, i64 } @_ZN3ue218get_current_targetEv() local_unnamed_addr #1

declare void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #1

declare void @_ZN3ue22NGC1ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(320), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3ue212CompileError18setExpressionIndexEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN3ue213ParsedLogical14validateSubIDsEPKjPKPKcS2_j(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3ue213ReportManager18logicalKeyRenumberEv(ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #1

declare noundef ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -11, 1) i32 @_ZN3ue224hs_compile_lit_multi_intEPKPKcPKjS5_PKPK11hs_expr_extPKmjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef nonnull align 8 dereferenceable(292) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"struct.ue2::target_t", align 8
  %25 = alloca %"struct.ue2::CompileContext", align 8
  %26 = alloca %"class.ue2::NG", align 8
  %27 = alloca i32, align 4
  %.not = icmp eq ptr %9, null
  %.not104 = icmp eq ptr %8, null
  br i1 %.not, label %28, label %30

28:                                               ; preds = %11
  br i1 %.not104, label %315, label %29

29:                                               ; preds = %28
  store ptr null, ptr %8, align 8
  br label %315

30:                                               ; preds = %11
  br i1 %.not104, label %.noexc.i, label %51

.noexc.i:                                         ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 29, ptr %16, align 8
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i
  store ptr %32, ptr %17, align 8
  %33 = load i64, ptr %16, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %32, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %37 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1)
          to label %38 unwind label %45

38:                                               ; preds = %.noexc
  store ptr %37, ptr %9, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp eq ptr %39, %31
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %34, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %315

43:                                               ; preds = %.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %17, align 8
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %45
  %49 = load i64, ptr %34, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %316

51:                                               ; preds = %30
  %.not107 = icmp eq ptr %0, null
  br i1 %.not107, label %.noexc.i129, label %71

.noexc.i129:                                      ; preds = %51
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %52, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 38, ptr %15, align 8
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc130 unwind label %63

.noexc130:                                        ; preds = %.noexc.i129
  store ptr %53, ptr %18, align 8
  %54 = load i64, ptr %15, align 8
  store i64 %54, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %53, ptr noundef nonnull align 1 dereferenceable(38) @.str.4, i64 38, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %57 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %58 unwind label %65

58:                                               ; preds = %.noexc130
  store ptr %57, ptr %9, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = icmp eq ptr %59, %52
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %58
  %61 = load i64, ptr %55, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %315

63:                                               ; preds = %.noexc.i129
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

65:                                               ; preds = %.noexc130
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %18, align 8
  %68 = icmp eq ptr %67, %52
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %65
  %69 = load i64, ptr %55, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %63
  %.pn108 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %316

71:                                               ; preds = %51
  %.not110 = icmp eq ptr %4, null
  br i1 %.not110, label %.noexc.i139, label %92

.noexc.i139:                                      ; preds = %71
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %72, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 30, ptr %14, align 8
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc140 unwind label %84

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %73, ptr %19, align 8
  %74 = load i64, ptr %14, align 8
  store i64 %74, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %73, ptr noundef nonnull align 1 dereferenceable(30) @.str.8, i64 30, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %78 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef -1)
          to label %79 unwind label %86

79:                                               ; preds = %.noexc140
  store ptr %78, ptr %9, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = icmp eq ptr %80, %72
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %79
  %82 = load i64, ptr %75, align 8
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %315

84:                                               ; preds = %.noexc.i139
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

86:                                               ; preds = %.noexc140
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %19, align 8
  %89 = icmp eq ptr %88, %72
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %86
  %90 = load i64, ptr %75, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %84
  %.pn111 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %316

92:                                               ; preds = %71
  %93 = icmp eq i32 %5, 0
  br i1 %93, label %.noexc.i149, label %113

.noexc.i149:                                      ; preds = %92
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %94, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 35, ptr %13, align 8
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc150 unwind label %105

.noexc150:                                        ; preds = %.noexc.i149
  store ptr %95, ptr %20, align 8
  %96 = load i64, ptr %13, align 8
  store i64 %96, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %95, ptr noundef nonnull align 1 dereferenceable(35) @.str.5, i64 35, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %99 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef -1)
          to label %100 unwind label %107

100:                                              ; preds = %.noexc150
  store ptr %99, ptr %9, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = icmp eq ptr %101, %94
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %100
  %103 = load i64, ptr %97, align 8
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %315

105:                                              ; preds = %.noexc.i149
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

107:                                              ; preds = %.noexc150
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %20, align 8
  %110 = icmp eq ptr %109, %94
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %107
  %111 = load i64, ptr %97, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %105
  %.pn122 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %316

113:                                              ; preds = %92
  %114 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #17, !srcloc !5
  %115 = extractvalue { i32, i32, i32, i32 } %114, 2
  %116 = and i32 %115, 512
  %.not113 = icmp eq i32 %116, 0
  br i1 %.not113, label %.noexc.i159, label %137

.noexc.i159:                                      ; preds = %113
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %117, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 24, ptr %12, align 8
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc160 unwind label %129

.noexc160:                                        ; preds = %.noexc.i159
  store ptr %118, ptr %21, align 8
  %119 = load i64, ptr %12, align 8
  store i64 %119, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %118, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %123 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1)
          to label %124 unwind label %131

124:                                              ; preds = %.noexc160
  store ptr %123, ptr %9, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = icmp eq ptr %125, %117
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %124
  %127 = load i64, ptr %120, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %315

129:                                              ; preds = %.noexc.i159
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

131:                                              ; preds = %.noexc160
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %21, align 8
  %134 = icmp eq ptr %133, %117
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %131
  %135 = load i64, ptr %120, align 8
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %129
  %.pn114 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %316

137:                                              ; preds = %113
  %138 = tail call fastcc noundef zeroext i1 @_ZL9checkModejPP16hs_compile_error(i32 noundef %6, ptr noundef %9)
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  store ptr null, ptr %8, align 8
  br label %315

140:                                              ; preds = %137
  %141 = tail call fastcc noundef zeroext i1 @_ZL13checkPlatformPK16hs_platform_infoPP16hs_compile_error(ptr noundef %7, ptr noundef %9)
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  store ptr null, ptr %8, align 8
  br label %315

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %145 = load i32, ptr %144, align 8
  %146 = icmp ugt i32 %5, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %148 unwind label %157

148:                                              ; preds = %147
  %149 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef -1)
          to label %150 unwind label %159

150:                                              ; preds = %148
  store ptr %149, ptr %9, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %315

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

159:                                              ; preds = %148
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %157
  %.pn120 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %316

167:                                              ; preds = %143
  %168 = and i32 %6, 6
  %169 = icmp ne i32 %168, 0
  %170 = and i32 %6, 4
  %171 = icmp ne i32 %170, 0
  %172 = and i32 %6, 16777220
  %or.cond.i = icmp eq i32 %172, 0
  br i1 %or.cond.i, label %173, label %_ZL15getSomPrecisionj.exit

173:                                              ; preds = %167
  %174 = and i32 %6, 33554432
  %.not6.i = icmp eq i32 %174, 0
  br i1 %.not6.i, label %175, label %_ZL15getSomPrecisionj.exit

175:                                              ; preds = %173
  %176 = lshr i32 %6, 25
  %..i = and i32 %176, 2
  br label %_ZL15getSomPrecisionj.exit

_ZL15getSomPrecisionj.exit:                       ; preds = %167, %173, %175
  %.0.i = phi i32 [ 8, %167 ], [ 4, %173 ], [ %..i, %175 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #15
  %.not116 = icmp eq ptr %7, null
  br i1 %.not116, label %178, label %177

177:                                              ; preds = %_ZL15getSomPrecisionj.exit
  call void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %183

178:                                              ; preds = %_ZL15getSomPrecisionj.exit
  %179 = tail call { i32, i64 } @_ZN3ue218get_current_targetEv()
  %180 = extractvalue { i32, i64 } %179, 0
  store i32 %180, ptr %24, align 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %182 = extractvalue { i32, i64 } %179, 1
  store i64 %182, ptr %181, align 8
  br label %183

183:                                              ; preds = %178, %177
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %25) #15
  invoke void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320) %25, i1 noundef zeroext %169, i1 noundef zeroext %171, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(292) %10)
          to label %184 unwind label %229

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %26) #15
  %185 = zext i32 %5 to i64
  invoke void @_ZN3ue22NGC1ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef nonnull align 8 dereferenceable(320) %25, i64 noundef %185, i32 noundef %.0.i)
          to label %.preheader unwind label %233

.preheader:                                       ; preds = %184
  %.not117 = icmp eq ptr %1, null
  %.not118 = icmp eq ptr %3, null
  %.not119 = icmp eq ptr %2, null
  br i1 %.not117, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %201
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %201 ], [ 0, %.preheader ]
  %186 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv214
  %187 = load ptr, ptr %186, align 8
  br i1 %.not118, label %191, label %188

188:                                              ; preds = %.preheader.split.us
  %189 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv214
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %.preheader.split.us
  %192 = phi ptr [ %190, %188 ], [ null, %.preheader.split.us ]
  br i1 %.not119, label %196, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv214
  %195 = load i32, ptr %194, align 4
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi i32 [ %195, %193 ], [ 0, %191 ]
  %198 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv214
  %199 = load i64, ptr %198, align 8
  %200 = trunc nuw i64 %indvars.iv214 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %200, ptr noundef %187, i32 noundef 0, ptr noundef %192, i32 noundef %197, i64 noundef %199)
          to label %201 unwind label %.split.us

201:                                              ; preds = %196
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next215, %185
  br i1 %exitcond219.not, label %.split185.us, label %.preheader.split.us, !llvm.loop !14

.split.us:                                        ; preds = %196
  %202 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not118, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %215
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %215 ], [ 0, %.preheader.split ]
  %203 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv208
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv208
  %206 = load i32, ptr %205, align 4
  br i1 %.not119, label %210, label %207

207:                                              ; preds = %.preheader.split.split.us
  %208 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv208
  %209 = load i32, ptr %208, align 4
  br label %210

210:                                              ; preds = %207, %.preheader.split.split.us
  %211 = phi i32 [ %209, %207 ], [ 0, %.preheader.split.split.us ]
  %212 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv208
  %213 = load i64, ptr %212, align 8
  %214 = trunc nuw i64 %indvars.iv208 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %214, ptr noundef %204, i32 noundef %206, ptr noundef null, i32 noundef %211, i64 noundef %213)
          to label %215 unwind label %.split.split.us

215:                                              ; preds = %210
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next209, %185
  br i1 %exitcond213.not, label %.split185.us, label %.preheader.split.split.us, !llvm.loop !15

.split.split.us:                                  ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not119, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %226
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %226 ], [ 0, %.preheader.split.split ]
  %217 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv202
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv202
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv202
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv202
  %224 = load i64, ptr %223, align 8
  %225 = trunc nuw i64 %indvars.iv202 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %225, ptr noundef %218, i32 noundef %220, ptr noundef %222, i32 noundef 0, i64 noundef %224)
          to label %226 unwind label %.split.split.split.us

226:                                              ; preds = %.preheader.split.split.split.us
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next203, %185
  br i1 %exitcond207.not, label %.split185.us, label %.preheader.split.split.split.us, !llvm.loop !16

.split.split.split.us:                            ; preds = %.preheader.split.split.split.us
  %227 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split

.split185.us:                                     ; preds = %261, %226, %215, %201
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZN3ue213ParsedLogical14validateSubIDsEPKjPKPKcS2_j(ptr noundef nonnull align 8 dereferenceable(192) %228, ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %5)
          to label %262 unwind label %273

229:                                              ; preds = %183
  %230 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  br label %_ZN3ue214CompileContextD2Ev.exit176

233:                                              ; preds = %184
  %234 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = extractvalue { ptr, i32 } %234, 1
  br label %282

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %261
  %indvars.iv = phi i64 [ %indvars.iv.next, %261 ], [ 0, %.preheader.split.split ]
  %237 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %246 = load i64, ptr %245, align 8
  %247 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %247, ptr noundef %238, i32 noundef %240, ptr noundef %242, i32 noundef %244, i64 noundef %246)
          to label %261 unwind label %.split.split.split

.split.split.split:                               ; preds = %.preheader.split.split.split
  %248 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split

.split:                                           ; preds = %.split.split.us, %.split.split.split.us, %.split.split.split, %.split.us
  %.us-phi = phi i32 [ %200, %.split.us ], [ %214, %.split.split.us ], [ %247, %.split.split.split ], [ %225, %.split.split.split.us ]
  %.us-phi183 = phi { ptr, i32 } [ %202, %.split.us ], [ %216, %.split.split.us ], [ %248, %.split.split.split ], [ %227, %.split.split.split.us ]
  %249 = extractvalue { ptr, i32 } %.us-phi183, 0
  %250 = extractvalue { ptr, i32 } %.us-phi183, 1
  %251 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #15
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %281

253:                                              ; preds = %.split
  %254 = call ptr @__cxa_begin_catch(ptr %249) #15
  invoke void @_ZN3ue212CompileError18setExpressionIndexEj(ptr noundef nonnull align 8 dereferenceable(48) %254, i32 noundef %.us-phi)
          to label %255 unwind label %256

255:                                              ; preds = %253
  invoke void @__cxa_rethrow() #18
          to label %320 unwind label %256

256:                                              ; preds = %255, %253
  %257 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %258 unwind label %317

258:                                              ; preds = %256
  %259 = extractvalue { ptr, i32 } %257, 1
  %260 = extractvalue { ptr, i32 } %257, 0
  br label %281

261:                                              ; preds = %.preheader.split.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %185
  br i1 %exitcond.not, label %.split185.us, label %.preheader.split.split.split, !llvm.loop !17

262:                                              ; preds = %.split185.us
  invoke void @_ZN3ue213ReportManager18logicalKeyRenumberEv(ptr noundef nonnull align 8 dereferenceable(505) %228)
          to label %263 unwind label %273

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  store i32 0, ptr %27, align 4
  %264 = invoke noundef ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef nonnull %27, i8 noundef zeroext 1)
          to label %265 unwind label %277

265:                                              ; preds = %263
  store ptr %264, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %26) #15
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %26) #15
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %271 = load i64, ptr %270, align 8
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #16
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZN3ue214CompileContextD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %25) #15
  br label %314

273:                                              ; preds = %262, %.split185.us
  %274 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  %276 = extractvalue { ptr, i32 } %274, 1
  br label %281

277:                                              ; preds = %263
  %278 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = extractvalue { ptr, i32 } %278, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  br label %281

281:                                              ; preds = %.split, %258, %277, %273
  %.1091 = phi i32 [ %280, %277 ], [ %276, %273 ], [ %259, %258 ], [ %250, %.split ]
  %.10 = phi ptr [ %279, %277 ], [ %275, %273 ], [ %260, %258 ], [ %249, %.split ]
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %26) #15
  br label %282

282:                                              ; preds = %281, %233
  %.889 = phi i32 [ %.1091, %281 ], [ %236, %233 ]
  %.8 = phi ptr [ %.10, %281 ], [ %235, %233 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %26) #15
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i175: ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %288 = load i64, ptr %287, align 8
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZN3ue214CompileContextD2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #16
  br label %_ZN3ue214CompileContextD2Ev.exit176

_ZN3ue214CompileContextD2Ev.exit176:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i175, %229
  %.788 = phi i32 [ %232, %229 ], [ %.889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i175 ], [ %.889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174 ]
  %.7 = phi ptr [ %231, %229 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i175 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %25) #15
  %290 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #15
  %291 = icmp eq i32 %.788, %290
  br i1 %291, label %292, label %305

292:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit176
  %293 = call ptr @__cxa_begin_catch(ptr %.7) #15
  store ptr null, ptr %8, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %296 = load i8, ptr %295, align 8, !range !12, !noundef !13
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %300 = load i32, ptr %299, align 4
  br label %301

301:                                              ; preds = %292, %298
  %302 = phi i32 [ %300, %298 ], [ -1, %292 ]
  %303 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %294, i32 noundef %302)
          to label %304 unwind label %311

304:                                              ; preds = %301
  store ptr %303, ptr %9, align 8
  call void @__cxa_end_catch()
  br label %314

305:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit176
  %306 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #15
  %307 = icmp eq i32 %.788, %306
  %308 = call ptr @__cxa_begin_catch(ptr %.7) #15
  store ptr null, ptr %8, align 8
  br i1 %307, label %309, label %310

309:                                              ; preds = %305
  store ptr @hs_enomem, ptr %9, align 8
  call void @__cxa_end_catch()
  br label %314

310:                                              ; preds = %305
  store ptr @hs_einternal, ptr %9, align 8
  call void @__cxa_end_catch()
  br label %314

311:                                              ; preds = %301
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %313 unwind label %317

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #15
  br label %316

314:                                              ; preds = %310, %309, %304, %_ZN3ue214CompileContextD2Ev.exit
  %.1 = phi i32 [ -4, %304 ], [ -4, %309 ], [ -4, %310 ], [ 0, %_ZN3ue214CompileContextD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #15
  br label %315

315:                                              ; preds = %28, %29, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %142, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.1, %314 ], [ -4, %142 ], [ -4, %139 ], [ -11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -4, %29 ], [ -4, %28 ]
  ret i32 %.0

316:                                              ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %312, %313 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  resume { ptr, i32 } %.pn122.pn

317:                                              ; preds = %311, %256
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #19
  unreachable

320:                                              ; preds = %255
  unreachable
}

declare void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -11, 1) i32 @hs_compile(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ue2::Grey", align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %.noexc.i, label %33

.noexc.i:                                         ; preds = %6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 37, ptr %7, align 8
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %15, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %19 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %20 unwind label %27

20:                                               ; preds = %.noexc
  store ptr %19, ptr %5, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %17, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %52

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %27
  %31 = load i64, ptr %17, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %53

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %12) #15
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %12)
  %34 = invoke noundef i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null, i32 noundef 1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(292) %12)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN3ue24GreyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  br label %52

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN3ue24GreyD2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %43
  call void @_ZdlPv(ptr noundef %46) #16
  br label %_ZN3ue24GreyD2Ev.exit19

_ZN3ue24GreyD2Ev.exit19:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  br label %53

52:                                               ; preds = %_ZN3ue24GreyD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %_ZN3ue24GreyD2Ev.exit ]
  ret i32 %.0

53:                                               ; preds = %_ZN3ue24GreyD2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %44, %_ZN3ue24GreyD2Ev.exit19 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_compile_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.ue2::Grey", align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %9) #15
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %9)
  %10 = invoke noundef i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(292) %9)
          to label %11 unwind label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN3ue24GreyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #16
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %9) #15
  ret i32 %10

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN3ue24GreyD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #16
  br label %_ZN3ue24GreyD2Ev.exit12

_ZN3ue24GreyD2Ev.exit12:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %9) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_compile_ext_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.ue2::Grey", align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10) #15
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %10)
  %11 = invoke noundef i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(292) %10)
          to label %12 unwind label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN3ue24GreyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10) #15
  ret i32 %11

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN3ue24GreyD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZN3ue24GreyD2Ev.exit12

_ZN3ue24GreyD2Ev.exit12:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10) #15
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -11, 1) i32 @hs_compile_lit(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.ue2::Grey", align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  %15 = icmp eq ptr %0, null
  br i1 %15, label %.noexc.i, label %35

.noexc.i:                                         ; preds = %7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 37, ptr %8, align 8
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %12, align 8
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %17, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %21 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef -1)
          to label %22 unwind label %29

22:                                               ; preds = %.noexc
  store ptr %21, ptr %6, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %54

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %29
  %33 = load i64, ptr %19, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %55

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %14) #15
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %14)
  %36 = invoke noundef i32 @_ZN3ue224hs_compile_lit_multi_intEPKPKcPKjS5_PKPK11hs_expr_extPKmjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(292) %14)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN3ue24GreyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %54

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN3ue24GreyD2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %45
  call void @_ZdlPv(ptr noundef %48) #16
  br label %_ZN3ue24GreyD2Ev.exit19

_ZN3ue24GreyD2Ev.exit19:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %55

54:                                               ; preds = %_ZN3ue24GreyD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZN3ue24GreyD2Ev.exit ]
  ret i32 %.0

55:                                               ; preds = %_ZN3ue24GreyD2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %46, %_ZN3ue24GreyD2Ev.exit19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_compile_lit_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.ue2::Grey", align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10) #15
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %10)
  %11 = invoke noundef i32 @_ZN3ue224hs_compile_lit_multi_intEPKPKcPKjS5_PKPK11hs_expr_extPKmjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(292) %10)
          to label %12 unwind label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN3ue24GreyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10) #15
  ret i32 %11

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN3ue24GreyD2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZN3ue24GreyD2Ev.exit13

_ZN3ue24GreyD2Ev.exit13:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10) #15
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_expression_info(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc noundef i32 @_ZL22hs_expression_info_intPKcjPK11hs_expr_extjPP12hs_expr_infoPP16hs_compile_error(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -11, 1) i32 @_ZL22hs_expression_info_intPKcjPK11hs_expr_extjPP12hs_expr_infoPP16hs_compile_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.hs_expr_info, align 4
  %15 = alloca %"struct.ue2::CompileContext", align 8
  %16 = alloca %"struct.ue2::target_t", align 8
  %17 = alloca %"struct.ue2::Grey", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.ue2::ReportManager", align 8
  %21 = alloca %"class.ue2::ParsedExpression", align 8
  %22 = alloca %"struct.ue2::ParseMode", align 1
  %23 = alloca %"struct.ue2::BuiltExpression", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %273, label %26

26:                                               ; preds = %5
  %27 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #17, !srcloc !5
  %28 = extractvalue { i32, i32, i32, i32 } %27, 2
  %29 = and i32 %28, 512
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %.noexc.i, label %50

.noexc.i:                                         ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 24, ptr %9, align 8
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %10, align 8
  %32 = load i64, ptr %9, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %31, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %36 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %37 unwind label %44

37:                                               ; preds = %.noexc
  store ptr %36, ptr %4, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %33, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %273

42:                                               ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %44
  %48 = load i64, ptr %33, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %274

50:                                               ; preds = %26
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %.noexc.i98, label %71

.noexc.i98:                                       ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 31, ptr %8, align 8
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc99 unwind label %63

.noexc99:                                         ; preds = %.noexc.i98
  store ptr %52, ptr %11, align 8
  %53 = load i64, ptr %8, align 8
  store i64 %53, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %52, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, i64 31, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %57 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1)
          to label %58 unwind label %65

58:                                               ; preds = %.noexc99
  store ptr %57, ptr %4, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %59, %51
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %58
  %61 = load i64, ptr %54, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %273

63:                                               ; preds = %.noexc.i98
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

65:                                               ; preds = %.noexc99
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %65
  %69 = load i64, ptr %54, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %63
  %.pn69 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %274

71:                                               ; preds = %50
  %.not71 = icmp eq ptr %0, null
  br i1 %.not71, label %.noexc.i108, label %91

.noexc.i108:                                      ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 37, ptr %7, align 8
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc109 unwind label %83

.noexc109:                                        ; preds = %.noexc.i108
  store ptr %73, ptr %12, align 8
  %74 = load i64, ptr %7, align 8
  store i64 %74, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %73, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %77 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef -1)
          to label %78 unwind label %85

78:                                               ; preds = %.noexc109
  store ptr %77, ptr %4, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %78
  %81 = load i64, ptr %75, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %273

83:                                               ; preds = %.noexc.i108
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

85:                                               ; preds = %.noexc109
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %87, %72
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %85
  %89 = load i64, ptr %75, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %83
  %.pn72 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %274

91:                                               ; preds = %71
  %92 = and i32 %1, 512
  %.not74 = icmp eq i32 %92, 0
  br i1 %.not74, label %112, label %.noexc.i118

.noexc.i118:                                      ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %93, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 61, ptr %6, align 8
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc119 unwind label %104

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %94, ptr %13, align 8
  %95 = load i64, ptr %6, align 8
  store i64 %95, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %94, ptr noundef nonnull align 1 dereferenceable(61) @.str.17, i64 61, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %97, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %98 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1)
          to label %99 unwind label %106

99:                                               ; preds = %.noexc119
  store ptr %98, ptr %4, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr %100, %93
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %99
  %102 = load i64, ptr %96, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %273

104:                                              ; preds = %.noexc.i118
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

106:                                              ; preds = %.noexc119
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %13, align 8
  %109 = icmp eq ptr %108, %93
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %106
  %110 = load i64, ptr %96, align 8
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %104
  %.pn91 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %274

112:                                              ; preds = %91
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %113 = invoke { i32, i64 } @_ZN3ue218get_current_targetEv()
          to label %114 unwind label %136

114:                                              ; preds = %112
  %115 = extractvalue { i32, i64 } %113, 0
  store i32 %115, ptr %16, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = extractvalue { i32, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %17) #15
  invoke void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %17)
          to label %118 unwind label %138

118:                                              ; preds = %114
  invoke void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320) %15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(292) %17)
          to label %119 unwind label %140

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN3ue24GreyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #16
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 252
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %127, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %_ZN3ue24GreyD2Ev.exit
  %133 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %134 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.thread

134:                                              ; preds = %132
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %135 unwind label %151

135:                                              ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %133, align 8
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #18
          to label %278 unwind label %151

136:                                              ; preds = %112
  %137 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %149

138:                                              ; preds = %114
  %139 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %_ZN3ue24GreyD2Ev.exit130

140:                                              ; preds = %118
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN3ue24GreyD2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %140
  call void @_ZdlPv(ptr noundef %143) #16
  br label %_ZN3ue24GreyD2Ev.exit130

_ZN3ue24GreyD2Ev.exit130:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %138
  %.pn75 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %17) #15
  br label %149

149:                                              ; preds = %_ZN3ue24GreyD2Ev.exit130, %136
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZN3ue24GreyD2Ev.exit130 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %_ZN3ue214CompileContextD2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.thread: ; preds = %132
  %150 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #15
  br label %159

151:                                              ; preds = %134, %135
  %.060 = phi i1 [ false, %135 ], [ true, %134 ]
  %152 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #15
  br i1 %.060, label %159, label %247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #15
  br i1 %.060, label %159, label %247

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn87154 = phi { ptr, i32 } [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.thread ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ]
  call void @__cxa_free_exception(ptr %133) #15
  br label %247

160:                                              ; preds = %_ZN3ue24GreyD2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %20) #15
  invoke void @_ZN3ue213ReportManagerC1ERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(505) %20, ptr noundef nonnull align 8 dereferenceable(292) %161)
          to label %162 unwind label %171

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #15
  invoke void @_ZN3ue216ParsedExpressionC1EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, ptr noundef %2)
          to label %163 unwind label %173

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %165 = load i8, ptr %164, align 1, !range !12, !noundef !13
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %22) #15
  invoke void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6) %22, i32 noundef %1)
          to label %168 unwind label %175

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 56
  invoke void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 1 dereferenceable(6) %22)
          to label %170 unwind label %175

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %22) #15
  br label %177

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %246

173:                                              ; preds = %162
  %174 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %_ZN3ue216ParsedExpressionD2Ev.exit145

175:                                              ; preds = %168, %167
  %176 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %22) #15
  br label %240

177:                                              ; preds = %170, %163
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %179 = load ptr, ptr %178, align 8
  invoke void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %180 unwind label %200

180:                                              ; preds = %177
  %181 = load ptr, ptr %178, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(16) %181, i1 noundef zeroext true)
          to label %186 unwind label %200

186:                                              ; preds = %180
  %187 = load ptr, ptr %178, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(16) %187, i1 noundef zeroext true)
          to label %192 unwind label %200

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #15
  invoke void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::BuiltExpression") align 8 %23, ptr noundef nonnull align 8 dereferenceable(505) %20, ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %193 unwind label %202

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %195 = load ptr, ptr %194, align 8
  %.not158 = icmp eq ptr %195, null
  br i1 %.not158, label %196, label %214

196:                                              ; preds = %193
  %197 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %198 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread

198:                                              ; preds = %196
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %199 unwind label %205

199:                                              ; preds = %198
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %197, align 8
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #18
          to label %278 unwind label %205

200:                                              ; preds = %186, %180, %177
  %201 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %240

202:                                              ; preds = %192
  %203 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %_ZN3ue215BuiltExpressionD2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread: ; preds = %196
  %204 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15
  br label %213

205:                                              ; preds = %198, %199
  %.058 = phi i1 [ false, %199 ], [ true, %198 ]
  %206 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15
  br i1 %.058, label %213, label %235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15
  br i1 %.058, label %213, label %235

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn78157 = phi { ptr, i32 } [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ]
  call void @__cxa_free_exception(ptr %197) #15
  br label %235

214:                                              ; preds = %193
  invoke void @_ZN3ue218fillExpressionInfoERNS_13ReportManagerERKNS_14CompileContextERNS_8NGHolderERNS_14ExpressionInfoEP12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(505) %20, ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef nonnull align 8 dereferenceable(136) %195, ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef nonnull %14)
          to label %215 unwind label %233

215:                                              ; preds = %214
  %216 = load ptr, ptr %194, align 8
  %.not.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i, label %_ZN3ue215BuiltExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(136) %216) #15
  br label %_ZN3ue215BuiltExpressionD2Ev.exit

_ZN3ue215BuiltExpressionD2Ev.exit:                ; preds = %215, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #15
  %220 = load ptr, ptr %178, align 8
  %.not.i.i139 = icmp eq ptr %220, null
  br i1 %.not.i.i139, label %_ZN3ue216ParsedExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %_ZN3ue215BuiltExpressionD2Ev.exit
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %220) #15
  br label %_ZN3ue216ParsedExpressionD2Ev.exit

_ZN3ue216ParsedExpressionD2Ev.exit:               ; preds = %_ZN3ue215BuiltExpressionD2Ev.exit, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #15
  call void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %20) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #15
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3ue216ParsedExpressionD2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3ue216ParsedExpressionD2Ev.exit
  call void @_ZdlPv(ptr noundef %225) #16
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZN3ue214CompileContextD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %15) #15
  %231 = load ptr, ptr @hs_misc_alloc, align 8
  %232 = call ptr %231(i64 noundef 12)
  %.not86 = icmp eq ptr %232, null
  br i1 %.not86, label %270, label %271

233:                                              ; preds = %214
  %234 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %235

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %213, %233
  %.pn80 = phi { ptr, i32 } [ %234, %233 ], [ %.pn78157, %213 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ]
  %236 = load ptr, ptr %194, align 8
  %.not.i.i140 = icmp eq ptr %236, null
  br i1 %.not.i.i140, label %_ZN3ue215BuiltExpressionD2Ev.exit142, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i141

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i141: ; preds = %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(136) %236) #15
  br label %_ZN3ue215BuiltExpressionD2Ev.exit142

_ZN3ue215BuiltExpressionD2Ev.exit142:             ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i141, %235, %202
  %.pn80.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn80, %235 ], [ %.pn80, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #15
  br label %240

240:                                              ; preds = %_ZN3ue215BuiltExpressionD2Ev.exit142, %200, %175
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZN3ue215BuiltExpressionD2Ev.exit142 ], [ %201, %200 ], [ %176, %175 ]
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %242 = load ptr, ptr %241, align 8
  %.not.i.i143 = icmp eq ptr %242, null
  br i1 %.not.i.i143, label %_ZN3ue216ParsedExpressionD2Ev.exit145, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i144

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i144: ; preds = %240
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %242) #15
  br label %_ZN3ue216ParsedExpressionD2Ev.exit145

_ZN3ue216ParsedExpressionD2Ev.exit145:            ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i144, %240, %173
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn80.pn.pn, %240 ], [ %.pn80.pn.pn, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #15
  call void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %20) #15
  br label %246

246:                                              ; preds = %_ZN3ue216ParsedExpressionD2Ev.exit145, %171
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %_ZN3ue216ParsedExpressionD2Ev.exit145 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #15
  br label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %159, %246
  %.pn87.pn = phi { ptr, i32 } [ %.pn87154, %159 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn80.pn.pn.pn.pn, %246 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ]
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %253 = load i64, ptr %252, align 8
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZN3ue214CompileContextD2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #16
  br label %_ZN3ue214CompileContextD2Ev.exit148

_ZN3ue214CompileContextD2Ev.exit148:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, %149
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %149 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146 ]
  %.7 = extractvalue { ptr, i32 } %.pn87.pn.pn, 0
  %.749 = extractvalue { ptr, i32 } %.pn87.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %15) #15
  %255 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #15
  %256 = icmp eq i32 %.749, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit148
  %258 = call ptr @__cxa_begin_catch(ptr %.7) #15
  %259 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNS_12CompileErrorE(ptr noundef nonnull align 8 dereferenceable(48) %258)
          to label %260 unwind label %267

260:                                              ; preds = %257
  store ptr %259, ptr %4, align 8
  call void @__cxa_end_catch()
  br label %272

261:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit148
  %262 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #15
  %263 = icmp eq i32 %.749, %262
  %264 = call ptr @__cxa_begin_catch(ptr %.7) #15
  br i1 %263, label %265, label %266

265:                                              ; preds = %261
  store ptr @hs_enomem, ptr %4, align 8
  call void @__cxa_end_catch()
  br label %272

266:                                              ; preds = %261
  store ptr @hs_einternal, ptr %4, align 8
  call void @__cxa_end_catch()
  br label %272

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %269 unwind label %275

269:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #15
  br label %274

270:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit
  store ptr @hs_enomem, ptr %4, align 8
  br label %272

271:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %232, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  store ptr %232, ptr %3, align 8
  br label %272

272:                                              ; preds = %270, %271, %266, %265, %260
  %.1 = phi i32 [ -4, %260 ], [ -4, %265 ], [ -4, %266 ], [ 0, %271 ], [ -4, %270 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #15
  br label %273

273:                                              ; preds = %5, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.1, %272 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ -11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -4, %5 ]
  ret i32 %.0

274:                                              ; preds = %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %268, %269 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  resume { ptr, i32 } %.pn91.pn

275:                                              ; preds = %267
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #19
  unreachable

278:                                              ; preds = %199, %135
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_expression_ext_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc noundef i32 @_ZL22hs_expression_info_intPKcjPK11hs_expr_extjPP12hs_expr_infoPP16hs_compile_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -1, 1) i32 @hs_populate_platform(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = tail call i64 @cpuid_flags()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = tail call i32 @cpuid_tune()
  store i32 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @cpuid_flags() local_unnamed_addr #1

declare i32 @cpuid_tune() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -11, 1) i32 @hs_free_compile_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #17, !srcloc !5
  %3 = extractvalue { i32, i32, i32, i32 } %2, 2
  %4 = and i32 %3, 512
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3ue216freeCompileErrorEP16hs_compile_error(ptr noundef %0)
  br label %6

6:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -11, %1 ]
  ret i32 %.0
}

declare void @_ZN3ue216freeCompileErrorEP16hs_compile_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue213ReportManagerC1ERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #1

declare void @_ZN3ue216ParsedExpressionC1EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

declare void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6), i32 noundef) unnamed_addr #1

declare void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind writable sret(%"struct.ue2::BuiltExpression") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3ue218fillExpressionInfoERNS_13ReportManagerERKNS_14CompileContextERNS_8NGHolderERNS_14ExpressionInfoEP12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #16
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %23, %.lr.ph.i.i.i.i2 ], [ %22, %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit ]
  %23 = load ptr, ptr %.06.i.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #16
  %.not.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !19

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %.not5.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i5, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %.lr.ph.i.i.i.i6
  %.06.i.i.i.i7 = phi ptr [ %35, %.lr.ph.i.i.i.i6 ], [ %34, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %35 = load ptr, ptr %.06.i.i.i.i7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i7) #16
  %.not.i.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i6, !llvm.loop !19

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9: ; preds = %.lr.ph.i.i.i.i6, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10, label %43

43:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9
  tail call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8
  %.not5.i.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not5.i.i.i.i11, label %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %47, %.lr.ph.i.i.i.i12 ], [ %46, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10 ]
  %47 = load ptr, ptr %.06.i.i.i.i13, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i13) #16
  %.not.i.i.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12, !llvm.loop !20

_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i12, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %52) #16
  br label %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit

_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit:      ; preds = %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i15 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i:       ; preds = %61, %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
          to label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i unwind label %65

65:                                               ; preds = %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit.i unwind label %71

71:                                               ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit.i: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i unwind label %77

77:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit.i
  %80 = load ptr, ptr %0, align 8
  %.not.i.i.i2.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i2.i, label %_ZN3ue213ParsedLogicalD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %_ZN3ue213ParsedLogicalD2Ev.exit

_ZN3ue213ParsedLogicalD2Ev.exit:                  ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i, %81
  ret void
}

declare noundef ptr @_ZN3ue220generateCompileErrorERKNS_12CompileErrorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2187536938, i64 2187536974, i64 2187536998}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
