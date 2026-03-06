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
  br i1 %.not97, label %272, label %26

26:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %272

27:                                               ; preds = %10
  br i1 %.not97, label %.noexc.i, label %44

.noexc.i:                                         ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 29, ptr %14, align 8
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %38

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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %34 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  store ptr %34, ptr %8, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %272

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %273

44:                                               ; preds = %27
  %.not100 = icmp eq ptr %0, null
  br i1 %.not100, label %.noexc.i119, label %60

.noexc.i119:                                      ; preds = %44
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 38, ptr %13, align 8
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc120 unwind label %54

.noexc120:                                        ; preds = %.noexc.i119
  store ptr %46, ptr %16, align 8
  %47 = load i64, ptr %13, align 8
  store i64 %47, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %46, ptr noundef nonnull align 1 dereferenceable(38) @.str.4, i64 38, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef -1)
          to label %51 unwind label %56

51:                                               ; preds = %.noexc120
  store ptr %50, ptr %8, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %272

54:                                               ; preds = %.noexc.i119
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

56:                                               ; preds = %.noexc120
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %16, align 8
  %59 = icmp eq ptr %58, %45
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %54
  %.pn101 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %273

60:                                               ; preds = %44
  %61 = icmp eq i32 %4, 0
  br i1 %61, label %.noexc.i129, label %77

.noexc.i129:                                      ; preds = %60
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %62, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 35, ptr %12, align 8
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc130 unwind label %71

.noexc130:                                        ; preds = %.noexc.i129
  store ptr %63, ptr %17, align 8
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %63, ptr noundef nonnull align 1 dereferenceable(35) @.str.5, i64 35, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %67 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1)
          to label %68 unwind label %73

68:                                               ; preds = %.noexc130
  store ptr %67, ptr %8, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = icmp eq ptr %69, %62
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %272

71:                                               ; preds = %.noexc.i129
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

73:                                               ; preds = %.noexc130
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %17, align 8
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %71
  %.pn112 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %273

77:                                               ; preds = %60
  %78 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #15, !srcloc !5
  %79 = extractvalue { i32, i32, i32, i32 } %78, 2
  %80 = and i32 %79, 512
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %.noexc.i139, label %97

.noexc.i139:                                      ; preds = %77
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %81, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 24, ptr %11, align 8
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc140 unwind label %91

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %82, ptr %18, align 8
  %83 = load i64, ptr %11, align 8
  store i64 %83, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %82, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %88 unwind label %93

88:                                               ; preds = %.noexc140
  store ptr %87, ptr %8, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %272

91:                                               ; preds = %.noexc.i139
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

93:                                               ; preds = %.noexc140
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %18, align 8
  %96 = icmp eq ptr %95, %81
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %91
  %.pn104 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %273

97:                                               ; preds = %77
  %98 = tail call fastcc noundef zeroext i1 @_ZL9checkModejPP16hs_compile_error(i32 noundef %5, ptr noundef %8)
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store ptr null, ptr %7, align 8
  br label %272

100:                                              ; preds = %97
  %101 = tail call fastcc noundef zeroext i1 @_ZL13checkPlatformPK16hs_platform_infoPP16hs_compile_error(ptr noundef %6, ptr noundef %8)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store ptr null, ptr %7, align 8
  br label %272

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %4, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %108 unwind label %114

108:                                              ; preds = %107
  %109 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef -1)
          to label %110 unwind label %116

110:                                              ; preds = %108
  store ptr %109, ptr %8, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %272

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %114
  %.pn110 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %273

121:                                              ; preds = %103
  %122 = and i32 %5, 6
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %5, 4
  %125 = icmp ne i32 %124, 0
  %126 = and i32 %5, 16777220
  %or.cond.i = icmp eq i32 %126, 0
  br i1 %or.cond.i, label %127, label %_ZL15getSomPrecisionj.exit

127:                                              ; preds = %121
  %128 = and i32 %5, 33554432
  %.not6.i = icmp eq i32 %128, 0
  br i1 %.not6.i, label %129, label %_ZL15getSomPrecisionj.exit

129:                                              ; preds = %127
  %130 = lshr i32 %5, 25
  %..i = and i32 %130, 2
  br label %_ZL15getSomPrecisionj.exit

_ZL15getSomPrecisionj.exit:                       ; preds = %121, %127, %129
  %.0.i = phi i32 [ 4, %127 ], [ 8, %121 ], [ %..i, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not106 = icmp eq ptr %6, null
  br i1 %.not106, label %132, label %131

131:                                              ; preds = %_ZL15getSomPrecisionj.exit
  call void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %137

132:                                              ; preds = %_ZL15getSomPrecisionj.exit
  %133 = tail call { i32, i64 } @_ZN3ue218get_current_targetEv()
  %134 = extractvalue { i32, i64 } %133, 0
  store i32 %134, ptr %21, align 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = extractvalue { i32, i64 } %133, 1
  store i64 %136, ptr %135, align 8
  br label %137

137:                                              ; preds = %132, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320) %22, i1 noundef zeroext %123, i1 noundef zeroext %125, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(292) %9)
          to label %138 unwind label %194

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %139 = zext i32 %4 to i64
  invoke void @_ZN3ue22NGC1ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104) %23, ptr noundef nonnull align 8 dereferenceable(320) %22, i64 noundef %139, i32 noundef %.0.i)
          to label %.preheader unwind label %198

.preheader:                                       ; preds = %138
  %.not107 = icmp eq ptr %1, null
  %.not108 = icmp eq ptr %3, null
  %.not109 = icmp eq ptr %2, null
  br i1 %.not107, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not108, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us
  br i1 %.not109, label %.preheader.split.us.split.us.split.us, label %.preheader.split.us.split.us.split

.preheader.split.us.split.us.split.us:            ; preds = %.preheader.split.us.split.us, %143
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %143 ], [ 0, %.preheader.split.us.split.us ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv235
  %141 = load ptr, ptr %140, align 8
  %142 = trunc nuw i64 %indvars.iv235 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %142, ptr noundef %141, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %143 unwind label %.split.us.split.us.split.us

143:                                              ; preds = %.preheader.split.us.split.us.split.us
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next236, %139
  br i1 %exitcond240.not, label %.split164.us, label %.preheader.split.us.split.us.split.us, !llvm.loop !6

.split.us.split.us.split.us:                      ; preds = %.preheader.split.us.split.us.split.us
  %144 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split.us.split.us.split:               ; preds = %.preheader.split.us.split.us, %150
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %150 ], [ 0, %.preheader.split.us.split.us ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv229
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv229
  %148 = load i32, ptr %147, align 4
  %149 = trunc nuw i64 %indvars.iv229 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %149, ptr noundef %146, i32 noundef 0, ptr noundef null, i32 noundef %148)
          to label %150 unwind label %.split.us.split.us.split

150:                                              ; preds = %.preheader.split.us.split.us.split
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next230, %139
  br i1 %exitcond234.not, label %.split164.us, label %.preheader.split.us.split.us.split, !llvm.loop !6

.split.us.split.us.split:                         ; preds = %.preheader.split.us.split.us.split
  %151 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  br i1 %.not109, label %.preheader.split.us.split.split.us, label %.preheader.split.us.split.split

.preheader.split.us.split.split.us:               ; preds = %.preheader.split.us.split, %157
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %157 ], [ 0, %.preheader.split.us.split ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv223
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv223
  %155 = load ptr, ptr %154, align 8
  %156 = trunc nuw i64 %indvars.iv223 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %156, ptr noundef %153, i32 noundef 0, ptr noundef %155, i32 noundef 0)
          to label %157 unwind label %.split.us.split.split.us

157:                                              ; preds = %.preheader.split.us.split.split.us
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next224, %139
  br i1 %exitcond228.not, label %.split164.us, label %.preheader.split.us.split.split.us, !llvm.loop !6

.split.us.split.split.us:                         ; preds = %.preheader.split.us.split.split.us
  %158 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split.us.split.split:                  ; preds = %.preheader.split.us.split, %166
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %166 ], [ 0, %.preheader.split.us.split ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv217
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv217
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv217
  %164 = load i32, ptr %163, align 4
  %165 = trunc nuw i64 %indvars.iv217 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %165, ptr noundef %160, i32 noundef 0, ptr noundef %162, i32 noundef %164)
          to label %166 unwind label %.split.us.split.split

166:                                              ; preds = %.preheader.split.us.split.split
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next218, %139
  br i1 %exitcond222.not, label %.split164.us, label %.preheader.split.us.split.split, !llvm.loop !6

.split.us.split.split:                            ; preds = %.preheader.split.us.split.split
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not108, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not109, label %.preheader.split.split.us.split.us, label %.preheader.split.split.us.split

.preheader.split.split.us.split.us:               ; preds = %.preheader.split.split.us, %173
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %173 ], [ 0, %.preheader.split.split.us ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv211
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv211
  %171 = load i32, ptr %170, align 4
  %172 = trunc nuw i64 %indvars.iv211 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %172, ptr noundef %169, i32 noundef %171, ptr noundef null, i32 noundef 0)
          to label %173 unwind label %.split.split.us.split.us

173:                                              ; preds = %.preheader.split.split.us.split.us
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next212, %139
  br i1 %exitcond216.not, label %.split164.us, label %.preheader.split.split.us.split.us, !llvm.loop !6

.split.split.us.split.us:                         ; preds = %.preheader.split.split.us.split.us
  %174 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split.split.us.split:                  ; preds = %.preheader.split.split.us, %182
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %182 ], [ 0, %.preheader.split.split.us ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv205
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv205
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv205
  %180 = load i32, ptr %179, align 4
  %181 = trunc nuw i64 %indvars.iv205 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %181, ptr noundef %176, i32 noundef %178, ptr noundef null, i32 noundef %180)
          to label %182 unwind label %.split.split.us.split

182:                                              ; preds = %.preheader.split.split.us.split
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next206, %139
  br i1 %exitcond210.not, label %.split164.us, label %.preheader.split.split.us.split, !llvm.loop !6

.split.split.us.split:                            ; preds = %.preheader.split.split.us.split
  %183 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not109, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %191
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %191 ], [ 0, %.preheader.split.split ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv199
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv199
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv199
  %189 = load ptr, ptr %188, align 8
  %190 = trunc nuw i64 %indvars.iv199 to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %190, ptr noundef %185, i32 noundef %187, ptr noundef %189, i32 noundef 0)
          to label %191 unwind label %.split.split.split.us

191:                                              ; preds = %.preheader.split.split.split.us
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next200, %139
  br i1 %exitcond204.not, label %.split164.us, label %.preheader.split.split.split.us, !llvm.loop !6

.split.split.split.us:                            ; preds = %.preheader.split.split.split.us
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.split164.us:                                     ; preds = %224, %191, %182, %173, %166, %157, %150, %143
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN3ue213ParsedLogical14validateSubIDsEPKjPKPKcS2_j(ptr noundef nonnull align 8 dereferenceable(192) %193, ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %4)
          to label %225 unwind label %233

194:                                              ; preds = %137
  %195 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  br label %_ZN3ue214CompileContextD2Ev.exit156

198:                                              ; preds = %138
  %199 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  br label %242

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %224
  %indvars.iv = phi i64 [ %indvars.iv.next, %224 ], [ 0, %.preheader.split.split ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %209 = load i32, ptr %208, align 4
  %210 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %23, i32 noundef %210, ptr noundef %203, i32 noundef %205, ptr noundef %207, i32 noundef %209)
          to label %224 unwind label %.split.split.split

.split.split.split:                               ; preds = %.preheader.split.split.split
  %211 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.split.us:                                        ; preds = %.split.split.us.split.us, %.split.split.us.split, %.split.split.split.us, %.split.split.split, %.split.us.split.us.split.us, %.split.us.split.us.split, %.split.us.split.split.us, %.split.us.split.split
  %.us-phi = phi i32 [ %156, %.split.us.split.split.us ], [ %142, %.split.us.split.us.split.us ], [ %149, %.split.us.split.us.split ], [ %165, %.split.us.split.split ], [ %172, %.split.split.us.split.us ], [ %181, %.split.split.us.split ], [ %210, %.split.split.split ], [ %190, %.split.split.split.us ]
  %.us-phi162 = phi { ptr, i32 } [ %158, %.split.us.split.split.us ], [ %144, %.split.us.split.us.split.us ], [ %151, %.split.us.split.us.split ], [ %167, %.split.us.split.split ], [ %174, %.split.split.us.split.us ], [ %183, %.split.split.us.split ], [ %211, %.split.split.split ], [ %192, %.split.split.split.us ]
  %212 = extractvalue { ptr, i32 } %.us-phi162, 0
  %213 = extractvalue { ptr, i32 } %.us-phi162, 1
  %214 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #16
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %.split.us
  %217 = call ptr @__cxa_begin_catch(ptr %212) #16
  invoke void @_ZN3ue212CompileError18setExpressionIndexEj(ptr noundef nonnull align 8 dereferenceable(48) %217, i32 noundef %.us-phi)
          to label %218 unwind label %219

218:                                              ; preds = %216
  invoke void @__cxa_rethrow() #17
          to label %277 unwind label %219

219:                                              ; preds = %218, %216
  %220 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %221 unwind label %274

221:                                              ; preds = %219
  %222 = extractvalue { ptr, i32 } %220, 1
  %223 = extractvalue { ptr, i32 } %220, 0
  br label %241

224:                                              ; preds = %.preheader.split.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %139
  br i1 %exitcond.not, label %.split164.us, label %.preheader.split.split.split, !llvm.loop !6

225:                                              ; preds = %.split164.us
  invoke void @_ZN3ue213ReportManager18logicalKeyRenumberEv(ptr noundef nonnull align 8 dereferenceable(505) %193)
          to label %226 unwind label %233

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4
  %227 = invoke noundef ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104) %23, ptr noundef nonnull %24, i8 noundef zeroext 0)
          to label %228 unwind label %237

228:                                              ; preds = %226
  store ptr %227, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZN3ue214CompileContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #14
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZN3ue214CompileContextD2Ev.exit:                 ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %271

233:                                              ; preds = %225, %.split164.us
  %234 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = extractvalue { ptr, i32 } %234, 1
  br label %241

237:                                              ; preds = %226
  %238 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = extractvalue { ptr, i32 } %238, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %241

241:                                              ; preds = %.split.us, %221, %237, %233
  %.985 = phi i32 [ %236, %233 ], [ %240, %237 ], [ %222, %221 ], [ %213, %.split.us ]
  %.9 = phi ptr [ %235, %233 ], [ %239, %237 ], [ %223, %221 ], [ %212, %.split.us ]
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #16
  br label %242

242:                                              ; preds = %241, %198
  %.783 = phi i32 [ %.985, %241 ], [ %201, %198 ]
  %.7 = phi ptr [ %.9, %241 ], [ %200, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZN3ue214CompileContextD2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #14
  br label %_ZN3ue214CompileContextD2Ev.exit156

_ZN3ue214CompileContextD2Ev.exit156:              ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154, %194
  %.682 = phi i32 [ %197, %194 ], [ %.783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154 ], [ %.783, %242 ]
  %.6 = phi ptr [ %196, %194 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154 ], [ %.7, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %247 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #16
  %248 = icmp eq i32 %.682, %247
  br i1 %248, label %249, label %262

249:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit156
  %250 = call ptr @__cxa_begin_catch(ptr %.6) #16
  store ptr null, ptr %7, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load i8, ptr %252, align 8, !range !8, !noundef !9
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 44
  %257 = load i32, ptr %256, align 4
  br label %258

258:                                              ; preds = %249, %255
  %259 = phi i32 [ %257, %255 ], [ -1, %249 ]
  %260 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %251, i32 noundef %259)
          to label %261 unwind label %268

261:                                              ; preds = %258
  store ptr %260, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %271

262:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit156
  %263 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #16
  %264 = icmp eq i32 %.682, %263
  %265 = call ptr @__cxa_begin_catch(ptr %.6) #16
  store ptr null, ptr %7, align 8
  br i1 %264, label %266, label %267

266:                                              ; preds = %262
  store ptr @hs_enomem, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %271

267:                                              ; preds = %262
  store ptr @hs_einternal, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %271

268:                                              ; preds = %258
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %270 unwind label %274

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %273

271:                                              ; preds = %267, %266, %261, %_ZN3ue214CompileContextD2Ev.exit
  %.1 = phi i32 [ -4, %261 ], [ -4, %266 ], [ -4, %267 ], [ 0, %_ZN3ue214CompileContextD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %272

272:                                              ; preds = %25, %26, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %102, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.1, %271 ], [ -4, %102 ], [ -4, %99 ], [ -11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -4, %26 ], [ -4, %25 ]
  ret i32 %.0

273:                                              ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %269, %270 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  resume { ptr, i32 } %.pn112.pn

274:                                              ; preds = %268, %219
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

277:                                              ; preds = %218
  unreachable
}

declare noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

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
  br i1 %.not.i, label %27, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 43, ptr %6, align 8
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %13, ptr noundef nonnull align 1 dereferenceable(43) @.str.10, i64 43, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %18 unwind label %23

18:                                               ; preds = %.noexc
  store ptr %17, ptr %1, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

27:                                               ; preds = %2
  %28 = and i32 %0, 7
  %29 = shl i32 %0, 30
  %30 = ashr i32 %29, 31
  %31 = add nsw i32 %30, %28
  %32 = and i32 %31, 858993459
  %33 = lshr i32 %31, 2
  %34 = and i32 %33, 858993459
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %35, 4
  %37 = add nuw nsw i32 %36, %35
  %38 = and i32 %37, 252645135
  %39 = mul i32 %38, 16843009
  %.mask = and i32 %39, -16777216
  %.not = icmp eq i32 %.mask, 16777216
  br i1 %.not, label %55, label %.noexc.i42

.noexc.i42:                                       ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 110, ptr %5, align 8
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc43 unwind label %49

.noexc43:                                         ; preds = %.noexc.i42
  store ptr %41, ptr %8, align 8
  %42 = load i64, ptr %5, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(110) %41, ptr noundef nonnull align 1 dereferenceable(110) @.str.11, i64 110, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1)
          to label %46 unwind label %51

46:                                               ; preds = %.noexc43
  store ptr %45, ptr %1, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

49:                                               ; preds = %.noexc.i42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

51:                                               ; preds = %.noexc43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %49
  %.pn34 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

55:                                               ; preds = %27
  %56 = and i32 %0, 117440512
  %.not26 = icmp eq i32 %56, 0
  br i1 %.not26, label %91, label %57

57:                                               ; preds = %55
  %58 = and i32 %0, 2
  %.not27 = icmp eq i32 %58, 0
  br i1 %.not27, label %.noexc.i52, label %74

.noexc.i52:                                       ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 89, ptr %4, align 8
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc53 unwind label %68

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %60, ptr %9, align 8
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %60, ptr noundef nonnull align 1 dereferenceable(89) @.str.12, i64 89, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %65 unwind label %70

65:                                               ; preds = %.noexc53
  store ptr %64, ptr %1, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

68:                                               ; preds = %.noexc.i52
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

70:                                               ; preds = %.noexc53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, %59
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %68
  %.pn28 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

74:                                               ; preds = %57
  %75 = tail call range(i32 1, 4) i32 @llvm.ctpop.i32(i32 %56)
  %.not30 = icmp samesign ult i32 %75, 2
  br i1 %.not30, label %91, label %.noexc.i62

.noexc.i62:                                       ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %76, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 70, ptr %3, align 8
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc63 unwind label %85

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %77, ptr %10, align 8
  %78 = load i64, ptr %3, align 8
  store i64 %78, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %77, ptr noundef nonnull align 1 dereferenceable(70) @.str.13, i64 70, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 0, ptr %80, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %82 unwind label %87

82:                                               ; preds = %.noexc63
  store ptr %81, ptr %1, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp eq ptr %83, %76
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %91

85:                                               ; preds = %.noexc.i62
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

87:                                               ; preds = %.noexc63
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %10, align 8
  %90 = icmp eq ptr %89, %76
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %85
  %.pn31 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %55, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ true, %74 ], [ true, %55 ]
  ret i1 %.0

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
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
  br i1 %.not, label %44, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967267
  %.not12 = icmp eq i64 %10, 0
  br i1 %.not12, label %26, label %.noexc.i

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 59, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %12, ptr noundef nonnull align 1 dereferenceable(59) @.str.14, i64 59, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %17 unwind label %22

17:                                               ; preds = %.noexc
  store ptr %16, ptr %1, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %20
  %.pn14 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

26:                                               ; preds = %7
  %27 = load i32, ptr %0, align 8
  %28 = icmp ugt i32 %27, 10
  br i1 %28, label %.noexc.i21, label %44

.noexc.i21:                                       ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 59, ptr %3, align 8
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %38

.noexc22:                                         ; preds = %.noexc.i21
  store ptr %30, ptr %6, align 8
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %30, ptr noundef nonnull align 1 dereferenceable(59) @.str.15, i64 59, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc22
  store ptr %34, ptr %1, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

38:                                               ; preds = %.noexc.i21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

40:                                               ; preds = %.noexc22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

44:                                               ; preds = %26, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.010 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ true, %2 ], [ true, %26 ]
  ret i1 %.010

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { i32, i64 } @_ZN3ue218get_current_targetEv() local_unnamed_addr #1

declare void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #1

declare void @_ZN3ue22NGC1ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(320), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3ue212CompileError18setExpressionIndexEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3ue213ParsedLogical14validateSubIDsEPKjPKPKcS2_j(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3ue213ReportManager18logicalKeyRenumberEv(ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #1

declare noundef ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104)) unnamed_addr #5

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
  br i1 %.not104, label %308, label %29

29:                                               ; preds = %28
  store ptr null, ptr %8, align 8
  br label %308

30:                                               ; preds = %11
  br i1 %.not104, label %.noexc.i, label %47

.noexc.i:                                         ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 29, ptr %16, align 8
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc unwind label %41

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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %37 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1)
          to label %38 unwind label %43

38:                                               ; preds = %.noexc
  store ptr %37, ptr %9, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp eq ptr %39, %31
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %308

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, %31
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %309

47:                                               ; preds = %30
  %.not107 = icmp eq ptr %0, null
  br i1 %.not107, label %.noexc.i129, label %63

.noexc.i129:                                      ; preds = %47
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %48, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 38, ptr %15, align 8
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc130 unwind label %57

.noexc130:                                        ; preds = %.noexc.i129
  store ptr %49, ptr %18, align 8
  %50 = load i64, ptr %15, align 8
  store i64 %50, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %49, ptr noundef nonnull align 1 dereferenceable(38) @.str.4, i64 38, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %53 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %54 unwind label %59

54:                                               ; preds = %.noexc130
  store ptr %53, ptr %9, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = icmp eq ptr %55, %48
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %308

57:                                               ; preds = %.noexc.i129
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

59:                                               ; preds = %.noexc130
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %18, align 8
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %57
  %.pn108 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %309

63:                                               ; preds = %47
  %.not110 = icmp eq ptr %4, null
  br i1 %.not110, label %.noexc.i139, label %80

.noexc.i139:                                      ; preds = %63
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 30, ptr %14, align 8
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc140 unwind label %74

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %65, ptr %19, align 8
  %66 = load i64, ptr %14, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %65, ptr noundef nonnull align 1 dereferenceable(30) @.str.8, i64 30, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %70 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef -1)
          to label %71 unwind label %76

71:                                               ; preds = %.noexc140
  store ptr %70, ptr %9, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = icmp eq ptr %72, %64
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %308

74:                                               ; preds = %.noexc.i139
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

76:                                               ; preds = %.noexc140
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %19, align 8
  %79 = icmp eq ptr %78, %64
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %74
  %.pn111 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %309

80:                                               ; preds = %63
  %81 = icmp eq i32 %5, 0
  br i1 %81, label %.noexc.i149, label %97

.noexc.i149:                                      ; preds = %80
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 35, ptr %13, align 8
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc150 unwind label %91

.noexc150:                                        ; preds = %.noexc.i149
  store ptr %83, ptr %20, align 8
  %84 = load i64, ptr %13, align 8
  store i64 %84, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %83, ptr noundef nonnull align 1 dereferenceable(35) @.str.5, i64 35, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 0, ptr %86, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef -1)
          to label %88 unwind label %93

88:                                               ; preds = %.noexc150
  store ptr %87, ptr %9, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = icmp eq ptr %89, %82
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %308

91:                                               ; preds = %.noexc.i149
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

93:                                               ; preds = %.noexc150
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %20, align 8
  %96 = icmp eq ptr %95, %82
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %91
  %.pn122 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %309

97:                                               ; preds = %80
  %98 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #15, !srcloc !5
  %99 = extractvalue { i32, i32, i32, i32 } %98, 2
  %100 = and i32 %99, 512
  %.not113 = icmp eq i32 %100, 0
  br i1 %.not113, label %.noexc.i159, label %117

.noexc.i159:                                      ; preds = %97
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %101, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 24, ptr %12, align 8
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc160 unwind label %111

.noexc160:                                        ; preds = %.noexc.i159
  store ptr %102, ptr %21, align 8
  %103 = load i64, ptr %12, align 8
  store i64 %103, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %102, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1)
          to label %108 unwind label %113

108:                                              ; preds = %.noexc160
  store ptr %107, ptr %9, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = icmp eq ptr %109, %101
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %308

111:                                              ; preds = %.noexc.i159
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

113:                                              ; preds = %.noexc160
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %21, align 8
  %116 = icmp eq ptr %115, %101
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %111
  %.pn114 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %309

117:                                              ; preds = %97
  %118 = tail call fastcc noundef zeroext i1 @_ZL9checkModejPP16hs_compile_error(i32 noundef %6, ptr noundef %9)
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  store ptr null, ptr %8, align 8
  br label %308

120:                                              ; preds = %117
  %121 = tail call fastcc noundef zeroext i1 @_ZL13checkPlatformPK16hs_platform_infoPP16hs_compile_error(ptr noundef %7, ptr noundef %9)
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  store ptr null, ptr %8, align 8
  br label %308

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %125 = load i32, ptr %124, align 8
  %126 = icmp ugt i32 %5, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %128 unwind label %134

128:                                              ; preds = %127
  %129 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef -1)
          to label %130 unwind label %136

130:                                              ; preds = %128
  store ptr %129, ptr %9, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %308

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %134
  %.pn120 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %309

141:                                              ; preds = %123
  %142 = and i32 %6, 6
  %143 = icmp ne i32 %142, 0
  %144 = and i32 %6, 4
  %145 = icmp ne i32 %144, 0
  %146 = and i32 %6, 16777220
  %or.cond.i = icmp eq i32 %146, 0
  br i1 %or.cond.i, label %147, label %_ZL15getSomPrecisionj.exit

147:                                              ; preds = %141
  %148 = and i32 %6, 33554432
  %.not6.i = icmp eq i32 %148, 0
  br i1 %.not6.i, label %149, label %_ZL15getSomPrecisionj.exit

149:                                              ; preds = %147
  %150 = lshr i32 %6, 25
  %..i = and i32 %150, 2
  br label %_ZL15getSomPrecisionj.exit

_ZL15getSomPrecisionj.exit:                       ; preds = %141, %147, %149
  %.0.i = phi i32 [ 4, %147 ], [ 8, %141 ], [ %..i, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not116 = icmp eq ptr %7, null
  br i1 %.not116, label %152, label %151

151:                                              ; preds = %_ZL15getSomPrecisionj.exit
  call void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %157

152:                                              ; preds = %_ZL15getSomPrecisionj.exit
  %153 = tail call { i32, i64 } @_ZN3ue218get_current_targetEv()
  %154 = extractvalue { i32, i64 } %153, 0
  store i32 %154, ptr %24, align 8
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %156 = extractvalue { i32, i64 } %153, 1
  store i64 %156, ptr %155, align 8
  br label %157

157:                                              ; preds = %152, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320) %25, i1 noundef zeroext %143, i1 noundef zeroext %145, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(292) %10)
          to label %158 unwind label %228

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %159 = zext i32 %5 to i64
  invoke void @_ZN3ue22NGC1ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef nonnull align 8 dereferenceable(320) %25, i64 noundef %159, i32 noundef %.0.i)
          to label %.preheader unwind label %232

.preheader:                                       ; preds = %158
  %.not117 = icmp eq ptr %1, null
  %.not118 = icmp eq ptr %3, null
  %.not119 = icmp eq ptr %2, null
  br i1 %.not117, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not118, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us
  br i1 %.not119, label %.preheader.split.us.split.us.split.us, label %.preheader.split.us.split.us.split

.preheader.split.us.split.us.split.us:            ; preds = %.preheader.split.us.split.us, %165
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %165 ], [ 0, %.preheader.split.us.split.us ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv256
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv256
  %163 = load i64, ptr %162, align 8
  %164 = trunc nuw i64 %indvars.iv256 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %164, ptr noundef %161, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %163)
          to label %165 unwind label %.split.us.split.us.split.us

165:                                              ; preds = %.preheader.split.us.split.us.split.us
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next257, %159
  br i1 %exitcond261.not, label %.split185.us, label %.preheader.split.us.split.us.split.us, !llvm.loop !10

.split.us.split.us.split.us:                      ; preds = %.preheader.split.us.split.us.split.us
  %166 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split.us.split.us.split:               ; preds = %.preheader.split.us.split.us, %174
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %174 ], [ 0, %.preheader.split.us.split.us ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv250
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv250
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv250
  %172 = load i64, ptr %171, align 8
  %173 = trunc nuw i64 %indvars.iv250 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %173, ptr noundef %168, i32 noundef 0, ptr noundef null, i32 noundef %170, i64 noundef %172)
          to label %174 unwind label %.split.us.split.us.split

174:                                              ; preds = %.preheader.split.us.split.us.split
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next251, %159
  br i1 %exitcond255.not, label %.split185.us, label %.preheader.split.us.split.us.split, !llvm.loop !10

.split.us.split.us.split:                         ; preds = %.preheader.split.us.split.us.split
  %175 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  br i1 %.not119, label %.preheader.split.us.split.split.us, label %.preheader.split.us.split.split

.preheader.split.us.split.split.us:               ; preds = %.preheader.split.us.split, %183
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %183 ], [ 0, %.preheader.split.us.split ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv244
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv244
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv244
  %181 = load i64, ptr %180, align 8
  %182 = trunc nuw i64 %indvars.iv244 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %182, ptr noundef %177, i32 noundef 0, ptr noundef %179, i32 noundef 0, i64 noundef %181)
          to label %183 unwind label %.split.us.split.split.us

183:                                              ; preds = %.preheader.split.us.split.split.us
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next245, %159
  br i1 %exitcond249.not, label %.split185.us, label %.preheader.split.us.split.split.us, !llvm.loop !10

.split.us.split.split.us:                         ; preds = %.preheader.split.us.split.split.us
  %184 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split.us.split.split:                  ; preds = %.preheader.split.us.split, %194
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %194 ], [ 0, %.preheader.split.us.split ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv238
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv238
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv238
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv238
  %192 = load i64, ptr %191, align 8
  %193 = trunc nuw i64 %indvars.iv238 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %193, ptr noundef %186, i32 noundef 0, ptr noundef %188, i32 noundef %190, i64 noundef %192)
          to label %194 unwind label %.split.us.split.split

194:                                              ; preds = %.preheader.split.us.split.split
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next239, %159
  br i1 %exitcond243.not, label %.split185.us, label %.preheader.split.us.split.split, !llvm.loop !10

.split.us.split.split:                            ; preds = %.preheader.split.us.split.split
  %195 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not118, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not119, label %.preheader.split.split.us.split.us, label %.preheader.split.split.us.split

.preheader.split.split.us.split.us:               ; preds = %.preheader.split.split.us, %203
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %203 ], [ 0, %.preheader.split.split.us ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv232
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv232
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv232
  %201 = load i64, ptr %200, align 8
  %202 = trunc nuw i64 %indvars.iv232 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %202, ptr noundef %197, i32 noundef %199, ptr noundef null, i32 noundef 0, i64 noundef %201)
          to label %203 unwind label %.split.split.us.split.us

203:                                              ; preds = %.preheader.split.split.us.split.us
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next233, %159
  br i1 %exitcond237.not, label %.split185.us, label %.preheader.split.split.us.split.us, !llvm.loop !10

.split.split.us.split.us:                         ; preds = %.preheader.split.split.us.split.us
  %204 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split.split.us.split:                  ; preds = %.preheader.split.split.us, %214
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %214 ], [ 0, %.preheader.split.split.us ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv226
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv226
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv226
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv226
  %212 = load i64, ptr %211, align 8
  %213 = trunc nuw i64 %indvars.iv226 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %213, ptr noundef %206, i32 noundef %208, ptr noundef null, i32 noundef %210, i64 noundef %212)
          to label %214 unwind label %.split.split.us.split

214:                                              ; preds = %.preheader.split.split.us.split
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %159
  br i1 %exitcond231.not, label %.split185.us, label %.preheader.split.split.us.split, !llvm.loop !10

.split.split.us.split:                            ; preds = %.preheader.split.split.us.split
  %215 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %.not119, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %225
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %225 ], [ 0, %.preheader.split.split ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv220
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv220
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv220
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv220
  %223 = load i64, ptr %222, align 8
  %224 = trunc nuw i64 %indvars.iv220 to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %224, ptr noundef %217, i32 noundef %219, ptr noundef %221, i32 noundef 0, i64 noundef %223)
          to label %225 unwind label %.split.split.split.us

225:                                              ; preds = %.preheader.split.split.split.us
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next221, %159
  br i1 %exitcond225.not, label %.split185.us, label %.preheader.split.split.split.us, !llvm.loop !10

.split.split.split.us:                            ; preds = %.preheader.split.split.split.us
  %226 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.split185.us:                                     ; preds = %260, %225, %214, %203, %194, %183, %174, %165
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZN3ue213ParsedLogical14validateSubIDsEPKjPKPKcS2_j(ptr noundef nonnull align 8 dereferenceable(192) %227, ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %5)
          to label %261 unwind label %269

228:                                              ; preds = %157
  %229 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  br label %_ZN3ue214CompileContextD2Ev.exit176

232:                                              ; preds = %158
  %233 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = extractvalue { ptr, i32 } %233, 1
  br label %278

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %260
  %indvars.iv = phi i64 [ %indvars.iv.next, %260 ], [ 0, %.preheader.split.split ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %245 = load i64, ptr %244, align 8
  %246 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %26, i32 noundef %246, ptr noundef %237, i32 noundef %239, ptr noundef %241, i32 noundef %243, i64 noundef %245)
          to label %260 unwind label %.split.split.split

.split.split.split:                               ; preds = %.preheader.split.split.split
  %247 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %.split.us

.split.us:                                        ; preds = %.split.split.us.split.us, %.split.split.us.split, %.split.split.split.us, %.split.split.split, %.split.us.split.us.split.us, %.split.us.split.us.split, %.split.us.split.split.us, %.split.us.split.split
  %.us-phi = phi i32 [ %182, %.split.us.split.split.us ], [ %164, %.split.us.split.us.split.us ], [ %173, %.split.us.split.us.split ], [ %193, %.split.us.split.split ], [ %202, %.split.split.us.split.us ], [ %213, %.split.split.us.split ], [ %246, %.split.split.split ], [ %224, %.split.split.split.us ]
  %.us-phi183 = phi { ptr, i32 } [ %184, %.split.us.split.split.us ], [ %166, %.split.us.split.us.split.us ], [ %175, %.split.us.split.us.split ], [ %195, %.split.us.split.split ], [ %204, %.split.split.us.split.us ], [ %215, %.split.split.us.split ], [ %247, %.split.split.split ], [ %226, %.split.split.split.us ]
  %248 = extractvalue { ptr, i32 } %.us-phi183, 0
  %249 = extractvalue { ptr, i32 } %.us-phi183, 1
  %250 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #16
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %277

252:                                              ; preds = %.split.us
  %253 = call ptr @__cxa_begin_catch(ptr %248) #16
  invoke void @_ZN3ue212CompileError18setExpressionIndexEj(ptr noundef nonnull align 8 dereferenceable(48) %253, i32 noundef %.us-phi)
          to label %254 unwind label %255

254:                                              ; preds = %252
  invoke void @__cxa_rethrow() #17
          to label %313 unwind label %255

255:                                              ; preds = %254, %252
  %256 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %257 unwind label %310

257:                                              ; preds = %255
  %258 = extractvalue { ptr, i32 } %256, 1
  %259 = extractvalue { ptr, i32 } %256, 0
  br label %277

260:                                              ; preds = %.preheader.split.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %159
  br i1 %exitcond.not, label %.split185.us, label %.preheader.split.split.split, !llvm.loop !10

261:                                              ; preds = %.split185.us
  invoke void @_ZN3ue213ReportManager18logicalKeyRenumberEv(ptr noundef nonnull align 8 dereferenceable(505) %227)
          to label %262 unwind label %269

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  %263 = invoke noundef ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef nonnull %27, i8 noundef zeroext 1)
          to label %264 unwind label %273

264:                                              ; preds = %262
  store ptr %263, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZN3ue214CompileContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #14
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZN3ue214CompileContextD2Ev.exit:                 ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %307

269:                                              ; preds = %261, %.split185.us
  %270 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  %272 = extractvalue { ptr, i32 } %270, 1
  br label %277

273:                                              ; preds = %262
  %274 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  %276 = extractvalue { ptr, i32 } %274, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %277

277:                                              ; preds = %.split.us, %257, %273, %269
  %.1091 = phi i32 [ %272, %269 ], [ %276, %273 ], [ %258, %257 ], [ %249, %.split.us ]
  %.10 = phi ptr [ %271, %269 ], [ %275, %273 ], [ %259, %257 ], [ %248, %.split.us ]
  call void @_ZN3ue22NGD1Ev(ptr noundef nonnull align 8 dereferenceable(1104) %26) #16
  br label %278

278:                                              ; preds = %277, %232
  %.889 = phi i32 [ %.1091, %277 ], [ %235, %232 ]
  %.8 = phi ptr [ %.10, %277 ], [ %234, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZN3ue214CompileContextD2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #14
  br label %_ZN3ue214CompileContextD2Ev.exit176

_ZN3ue214CompileContextD2Ev.exit176:              ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174, %228
  %.788 = phi i32 [ %231, %228 ], [ %.889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174 ], [ %.889, %278 ]
  %.7 = phi ptr [ %230, %228 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174 ], [ %.8, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %283 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #16
  %284 = icmp eq i32 %.788, %283
  br i1 %284, label %285, label %298

285:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit176
  %286 = call ptr @__cxa_begin_catch(ptr %.7) #16
  store ptr null, ptr %8, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %289 = load i8, ptr %288, align 8, !range !8, !noundef !9
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %293 = load i32, ptr %292, align 4
  br label %294

294:                                              ; preds = %285, %291
  %295 = phi i32 [ %293, %291 ], [ -1, %285 ]
  %296 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %287, i32 noundef %295)
          to label %297 unwind label %304

297:                                              ; preds = %294
  store ptr %296, ptr %9, align 8
  call void @__cxa_end_catch()
  br label %307

298:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit176
  %299 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #16
  %300 = icmp eq i32 %.788, %299
  %301 = call ptr @__cxa_begin_catch(ptr %.7) #16
  store ptr null, ptr %8, align 8
  br i1 %300, label %302, label %303

302:                                              ; preds = %298
  store ptr @hs_enomem, ptr %9, align 8
  call void @__cxa_end_catch()
  br label %307

303:                                              ; preds = %298
  store ptr @hs_einternal, ptr %9, align 8
  call void @__cxa_end_catch()
  br label %307

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %306 unwind label %310

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %309

307:                                              ; preds = %303, %302, %297, %_ZN3ue214CompileContextD2Ev.exit
  %.1 = phi i32 [ -4, %297 ], [ -4, %302 ], [ -4, %303 ], [ 0, %_ZN3ue214CompileContextD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %308

308:                                              ; preds = %28, %29, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %122, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.1, %307 ], [ -4, %122 ], [ -4, %119 ], [ -11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -4, %29 ], [ -4, %28 ]
  ret i32 %.0

309:                                              ; preds = %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %305, %306 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  resume { ptr, i32 } %.pn122.pn

310:                                              ; preds = %304, %255
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #18
  unreachable

313:                                              ; preds = %254
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
  br i1 %13, label %.noexc.i, label %29

.noexc.i:                                         ; preds = %6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 37, ptr %7, align 8
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %15, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %20 unwind label %25

20:                                               ; preds = %.noexc
  store ptr %19, ptr %5, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %12)
  %30 = invoke noundef i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null, i32 noundef 1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(292) %12)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN3ue24GreyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #14
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %42

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN3ue24GreyD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #14
  br label %_ZN3ue24GreyD2Ev.exit19

_ZN3ue24GreyD2Ev.exit19:                          ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %43

42:                                               ; preds = %_ZN3ue24GreyD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZN3ue24GreyD2Ev.exit ]
  ret i32 %.0

43:                                               ; preds = %_ZN3ue24GreyD2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %37, %_ZN3ue24GreyD2Ev.exit19 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_compile_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.ue2::Grey", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %9)
  %10 = invoke noundef i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(292) %9)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN3ue24GreyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #14
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %10

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN3ue24GreyD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZN3ue24GreyD2Ev.exit12

_ZN3ue24GreyD2Ev.exit12:                          ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_compile_ext_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.ue2::Grey", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %10)
  %11 = invoke noundef i32 @_ZN3ue220hs_compile_multi_intEPKPKcPKjS5_PKPK11hs_expr_extjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(292) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN3ue24GreyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %11

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN3ue24GreyD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #14
  br label %_ZN3ue24GreyD2Ev.exit12

_ZN3ue24GreyD2Ev.exit12:                          ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %18
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
  br i1 %15, label %.noexc.i, label %31

.noexc.i:                                         ; preds = %7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 37, ptr %8, align 8
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %12, align 8
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %17, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef -1)
          to label %22 unwind label %27

22:                                               ; preds = %.noexc
  store ptr %21, ptr %6, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %44

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %45

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %14)
  %32 = invoke noundef i32 @_ZN3ue224hs_compile_lit_multi_intEPKPKcPKjS5_PKPK11hs_expr_extPKmjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(292) %14)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN3ue24GreyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #14
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %44

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN3ue24GreyD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #14
  br label %_ZN3ue24GreyD2Ev.exit19

_ZN3ue24GreyD2Ev.exit19:                          ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %45

44:                                               ; preds = %_ZN3ue24GreyD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZN3ue24GreyD2Ev.exit ]
  ret i32 %.0

45:                                               ; preds = %_ZN3ue24GreyD2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %39, %_ZN3ue24GreyD2Ev.exit19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -11, 1) i32 @hs_compile_lit_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.ue2::Grey", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %10)
  %11 = invoke noundef i32 @_ZN3ue224hs_compile_lit_multi_intEPKPKcPKjS5_PKPK11hs_expr_extPKmjjPK16hs_platform_infoPP11hs_databasePP16hs_compile_errorRKNS_4GreyE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(292) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN3ue24GreyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %11

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN3ue24GreyD2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #14
  br label %_ZN3ue24GreyD2Ev.exit13

_ZN3ue24GreyD2Ev.exit13:                          ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %18
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
  br i1 %.not, label %239, label %26

26:                                               ; preds = %5
  %27 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #15, !srcloc !5
  %28 = extractvalue { i32, i32, i32, i32 } %27, 2
  %29 = and i32 %28, 512
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %.noexc.i, label %46

.noexc.i:                                         ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 24, ptr %9, align 8
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %40

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %37 unwind label %42

37:                                               ; preds = %.noexc
  store ptr %36, ptr %4, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %240

46:                                               ; preds = %26
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %.noexc.i98, label %63

.noexc.i98:                                       ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 31, ptr %8, align 8
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc99 unwind label %57

.noexc99:                                         ; preds = %.noexc.i98
  store ptr %48, ptr %11, align 8
  %49 = load i64, ptr %8, align 8
  store i64 %49, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %48, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, i64 31, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1)
          to label %54 unwind label %59

54:                                               ; preds = %.noexc99
  store ptr %53, ptr %4, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, %47
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

57:                                               ; preds = %.noexc.i98
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

59:                                               ; preds = %.noexc99
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %57
  %.pn69 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %240

63:                                               ; preds = %46
  %.not71 = icmp eq ptr %0, null
  br i1 %.not71, label %.noexc.i108, label %79

.noexc.i108:                                      ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 37, ptr %7, align 8
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc109 unwind label %73

.noexc109:                                        ; preds = %.noexc.i108
  store ptr %65, ptr %12, align 8
  %66 = load i64, ptr %7, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %65, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef -1)
          to label %70 unwind label %75

70:                                               ; preds = %.noexc109
  store ptr %69, ptr %4, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp eq ptr %71, %64
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

73:                                               ; preds = %.noexc.i108
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

75:                                               ; preds = %.noexc109
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %77, %64
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %73
  %.pn72 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %240

79:                                               ; preds = %63
  %80 = and i32 %1, 512
  %.not74 = icmp eq i32 %80, 0
  br i1 %.not74, label %96, label %.noexc.i118

.noexc.i118:                                      ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %81, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 61, ptr %6, align 8
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc119 unwind label %90

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %82, ptr %13, align 8
  %83 = load i64, ptr %6, align 8
  store i64 %83, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %82, ptr noundef nonnull align 1 dereferenceable(61) @.str.17, i64 61, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %85, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1)
          to label %87 unwind label %92

87:                                               ; preds = %.noexc119
  store ptr %86, ptr %4, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = icmp eq ptr %88, %81
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %239

90:                                               ; preds = %.noexc.i118
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

92:                                               ; preds = %.noexc119
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %13, align 8
  %95 = icmp eq ptr %94, %81
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %90
  %.pn91 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %240

96:                                               ; preds = %79
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %97 = invoke { i32, i64 } @_ZN3ue218get_current_targetEv()
          to label %98 unwind label %117

98:                                               ; preds = %96
  %99 = extractvalue { i32, i64 } %97, 0
  store i32 %99, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = extractvalue { i32, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3ue24GreyC1Ev(ptr noundef nonnull align 8 dereferenceable(292) %17)
          to label %102 unwind label %119

102:                                              ; preds = %98
  invoke void @_ZN3ue214CompileContextC1EbbRKNS_8target_tERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(320) %15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(292) %17)
          to label %103 unwind label %121

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN3ue24GreyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #14
  br label %_ZN3ue24GreyD2Ev.exit

_ZN3ue24GreyD2Ev.exit:                            ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 252
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %_ZN3ue24GreyD2Ev.exit
  %114 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %115 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.thread

115:                                              ; preds = %113
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %116 unwind label %129

116:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %114, align 8
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #17
          to label %244 unwind label %129

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %127

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %_ZN3ue24GreyD2Ev.exit130

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN3ue24GreyD2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %121
  call void @_ZdlPv(ptr noundef %124) #14
  br label %_ZN3ue24GreyD2Ev.exit130

_ZN3ue24GreyD2Ev.exit130:                         ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %119
  %.pn75 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %127

127:                                              ; preds = %_ZN3ue24GreyD2Ev.exit130, %117
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZN3ue24GreyD2Ev.exit130 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN3ue214CompileContextD2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.thread: ; preds = %113
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %134

129:                                              ; preds = %115, %116
  %.060 = phi i1 [ false, %116 ], [ true, %115 ]
  %130 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.060, label %134, label %216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.060, label %134, label %216

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn87154 = phi { ptr, i32 } [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.thread ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @__cxa_free_exception(ptr %114) #16
  br label %216

135:                                              ; preds = %_ZN3ue24GreyD2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3ue213ReportManagerC1ERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(505) %20, ptr noundef nonnull align 8 dereferenceable(292) %136)
          to label %137 unwind label %146

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3ue216ParsedExpressionC1EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, ptr noundef %2)
          to label %138 unwind label %148

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %140 = load i8, ptr %139, align 1, !range !8, !noundef !9
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6) %22, i32 noundef %1)
          to label %143 unwind label %150

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 56
  invoke void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 1 dereferenceable(6) %22)
          to label %145 unwind label %150

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %152

146:                                              ; preds = %135
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %215

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %_ZN3ue216ParsedExpressionD2Ev.exit145

150:                                              ; preds = %143, %142
  %151 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %209

152:                                              ; preds = %145, %138
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %154 = load ptr, ptr %153, align 8
  invoke void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %155 unwind label %175

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %156, i1 noundef zeroext true)
          to label %161 unwind label %175

161:                                              ; preds = %155
  %162 = load ptr, ptr %153, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(16) %162, i1 noundef zeroext true)
          to label %167 unwind label %175

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::BuiltExpression") align 8 %23, ptr noundef nonnull align 8 dereferenceable(505) %20, ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %168 unwind label %177

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %170 = load ptr, ptr %169, align 8
  %.not158 = icmp eq ptr %170, null
  br i1 %.not158, label %171, label %186

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %173 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread

173:                                              ; preds = %171
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %174 unwind label %180

174:                                              ; preds = %173
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %172, align 8
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #17
          to label %244 unwind label %180

175:                                              ; preds = %161, %155, %152
  %176 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %209

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %_ZN3ue215BuiltExpressionD2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread: ; preds = %171
  %179 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %185

180:                                              ; preds = %173, %174
  %.058 = phi i1 [ false, %174 ], [ true, %173 ]
  %181 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.058, label %185, label %204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.058, label %185, label %204

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn78157 = phi { ptr, i32 } [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @__cxa_free_exception(ptr %172) #16
  br label %204

186:                                              ; preds = %168
  invoke void @_ZN3ue218fillExpressionInfoERNS_13ReportManagerERKNS_14CompileContextERNS_8NGHolderERNS_14ExpressionInfoEP12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(505) %20, ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef nonnull align 8 dereferenceable(136) %170, ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef nonnull %14)
          to label %187 unwind label %202

187:                                              ; preds = %186
  %188 = load ptr, ptr %169, align 8
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %_ZN3ue215BuiltExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(136) %188) #16
  br label %_ZN3ue215BuiltExpressionD2Ev.exit

_ZN3ue215BuiltExpressionD2Ev.exit:                ; preds = %187, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %192 = load ptr, ptr %153, align 8
  %.not.i.i139 = icmp eq ptr %192, null
  br i1 %.not.i.i139, label %_ZN3ue216ParsedExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %_ZN3ue215BuiltExpressionD2Ev.exit
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %192) #16
  br label %_ZN3ue216ParsedExpressionD2Ev.exit

_ZN3ue216ParsedExpressionD2Ev.exit:               ; preds = %_ZN3ue215BuiltExpressionD2Ev.exit, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN3ue214CompileContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3ue216ParsedExpressionD2Ev.exit
  call void @_ZdlPv(ptr noundef %197) #14
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZN3ue214CompileContextD2Ev.exit:                 ; preds = %_ZN3ue216ParsedExpressionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %200 = load ptr, ptr @hs_misc_alloc, align 8
  %201 = call ptr %200(i64 noundef 12)
  %.not86 = icmp eq ptr %201, null
  br i1 %.not86, label %236, label %237

202:                                              ; preds = %186
  %203 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3ue212CompileErrorE
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  br label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %185, %202
  %.pn80 = phi { ptr, i32 } [ %203, %202 ], [ %.pn78157, %185 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %205 = load ptr, ptr %169, align 8
  %.not.i.i140 = icmp eq ptr %205, null
  br i1 %.not.i.i140, label %_ZN3ue215BuiltExpressionD2Ev.exit142, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i141

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i141: ; preds = %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(136) %205) #16
  br label %_ZN3ue215BuiltExpressionD2Ev.exit142

_ZN3ue215BuiltExpressionD2Ev.exit142:             ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i141, %204, %177
  %.pn80.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn80, %204 ], [ %.pn80, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %209

209:                                              ; preds = %_ZN3ue215BuiltExpressionD2Ev.exit142, %175, %150
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZN3ue215BuiltExpressionD2Ev.exit142 ], [ %176, %175 ], [ %151, %150 ]
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %211 = load ptr, ptr %210, align 8
  %.not.i.i143 = icmp eq ptr %211, null
  br i1 %.not.i.i143, label %_ZN3ue216ParsedExpressionD2Ev.exit145, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i144

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i144: ; preds = %209
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %211) #16
  br label %_ZN3ue216ParsedExpressionD2Ev.exit145

_ZN3ue216ParsedExpressionD2Ev.exit145:            ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i144, %209, %148
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn80.pn.pn, %209 ], [ %.pn80.pn.pn, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %20) #16
  br label %215

215:                                              ; preds = %_ZN3ue216ParsedExpressionD2Ev.exit145, %146
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %_ZN3ue216ParsedExpressionD2Ev.exit145 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %216

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %134, %215
  %.pn87.pn = phi { ptr, i32 } [ %.pn87154, %134 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn80.pn.pn.pn.pn, %215 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN3ue214CompileContextD2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #14
  br label %_ZN3ue214CompileContextD2Ev.exit148

_ZN3ue214CompileContextD2Ev.exit148:              ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146, %127
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %127 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146 ], [ %.pn87.pn, %216 ]
  %.7 = extractvalue { ptr, i32 } %.pn87.pn.pn, 0
  %.749 = extractvalue { ptr, i32 } %.pn87.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %221 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212CompileErrorE) #16
  %222 = icmp eq i32 %.749, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit148
  %224 = call ptr @__cxa_begin_catch(ptr %.7) #16
  %225 = invoke noundef ptr @_ZN3ue220generateCompileErrorERKNS_12CompileErrorE(ptr noundef nonnull align 8 dereferenceable(48) %224)
          to label %226 unwind label %233

226:                                              ; preds = %223
  store ptr %225, ptr %4, align 8
  call void @__cxa_end_catch()
  br label %238

227:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit148
  %228 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #16
  %229 = icmp eq i32 %.749, %228
  %230 = call ptr @__cxa_begin_catch(ptr %.7) #16
  br i1 %229, label %231, label %232

231:                                              ; preds = %227
  store ptr @hs_enomem, ptr %4, align 8
  call void @__cxa_end_catch()
  br label %238

232:                                              ; preds = %227
  store ptr @hs_einternal, ptr %4, align 8
  call void @__cxa_end_catch()
  br label %238

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %235 unwind label %241

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %240

236:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit
  store ptr @hs_enomem, ptr %4, align 8
  br label %238

237:                                              ; preds = %_ZN3ue214CompileContextD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %201, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  store ptr %201, ptr %3, align 8
  br label %238

238:                                              ; preds = %236, %237, %232, %231, %226
  %.1 = phi i32 [ -4, %226 ], [ -4, %231 ], [ -4, %232 ], [ 0, %237 ], [ -4, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %239

239:                                              ; preds = %5, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.1, %238 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ -4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ -11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -4, %5 ]
  ret i32 %.0

240:                                              ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %234, %235 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  resume { ptr, i32 } %.pn91.pn

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #18
  unreachable

244:                                              ; preds = %174, %116
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @cpuid_flags() local_unnamed_addr #1

declare i32 @cpuid_tune() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -11, 1) i32 @hs_free_compile_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #15, !srcloc !5
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue213ReportManagerC1ERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #1

declare void @_ZN3ue216ParsedExpressionC1EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

declare void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6), i32 noundef) unnamed_addr #1

declare void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind writable sret(%"struct.ue2::BuiltExpression") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3ue218fillExpressionInfoERNS_13ReportManagerERKNS_14CompileContextERNS_8NGHolderERNS_14ExpressionInfoEP12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

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
  tail call void @_ZdlPv(ptr noundef %16) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #14
  %.not.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !12

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
  tail call void @_ZdlPv(ptr noundef %28) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i7) #14
  %.not.i.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i6, !llvm.loop !12

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
  tail call void @_ZdlPv(ptr noundef %40) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i13) #14
  %.not.i.i.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12, !llvm.loop !13

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
  tail call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit

_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %57) #14
  br label %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit:      ; preds = %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i15 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #14
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
  tail call void @__clang_call_terminate(ptr %67) #18
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
  tail call void @__clang_call_terminate(ptr %73) #18
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
  tail call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit.i
  %80 = load ptr, ptr %0, align 8
  %.not.i.i.i2.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i2.i, label %_ZN3ue213ParsedLogicalD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #14
  br label %_ZN3ue213ParsedLogicalD2Ev.exit

_ZN3ue213ParsedLogicalD2Ev.exit:                  ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i, %81
  ret void
}

declare noundef ptr @_ZN3ue220generateCompileErrorERKNS_12CompileErrorE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2187536938, i64 2187536974, i64 2187536998}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
