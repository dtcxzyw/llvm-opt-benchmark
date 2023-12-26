; ModuleID = 'bench/z3/original/simple_parser.cpp.ll'
source_filename = "bench/z3/original/simple_parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.simple_parser = type { ptr, ptr, %class.map, %class.map.0, %class.ref_vector }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.default_hash_entry.40 = type { i32, i32, %struct._key_data.41 }
%struct._key_data.41 = type { %class.symbol, %"struct.simple_parser::builtin_op" }
%class.symbol = type { ptr }
%"struct.simple_parser::builtin_op" = type { i32, i32 }
%class.default_map_entry.39 = type { %class.default_hash_entry.40 }
%class.ast = type { i32, i24, i32, i32 }
%struct._key_data = type { %class.symbol, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.scanner = type <{ i32, i32, %class.symbol, %class.rational, i32, i32, [256 x i8], %class.vector.36, ptr, ptr, %class.vector.37, %class.buffer, i32, i32, i8, i8, i8, i8, [4 x i8] }>
%class.vector.36 = type { ptr }
%class.vector.37 = type { ptr }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.42" }
%"union.std::__detail::__variant::_Variadic_union.42" = type { %"struct.std::__detail::__variant::_Uninitialized.43" }
%"struct.std::__detail::__variant::_Uninitialized.43" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.38 }
%union.anon.38 = type { i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7scannerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13simple_parser9parse_intERK8rational = comdat any

$_ZN13simple_parser11parse_floatERK8rational = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN13simple_parser12parser_errorE = comdat any

$_ZTIN13simple_parser12parser_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13simple_parser = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13simple_parser, ptr @_ZN13simple_parserD2Ev, ptr @_ZN13simple_parserD0Ev, ptr @_ZN13simple_parser9parse_intERK8rational, ptr @_ZN13simple_parser11parse_floatERK8rational] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13simple_parser12parser_errorE = linkonce_odr hidden constant [32 x i8] c"N13simple_parser12parser_errorE\00", comdat, align 1
@_ZTIN13simple_parser12parser_errorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13simple_parser12parser_errorE }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"parser error\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"ERROR: could not open file '%s'.\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZTS13simple_parser = hidden constant [16 x i8] c"13simple_parser\00", align 1
@_ZTI13simple_parser = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13simple_parser }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simple_parser.cpp, ptr null }]

@_ZN13simple_parserC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13simple_parserC2ER11ast_manager
@_ZN13simple_parserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13simple_parserD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13simple_parserC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13simple_parser, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i, %entry ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_value.i.i.i.i.i.i.i.i, align 4
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 1, i32 1
  store i32 0, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.39, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit: ; preds = %for.body.i.i.i.i.i
  %m_builtin = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2
  store ptr %call.i.i.i.i.i, ptr %m_builtin, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit
  %m_vars = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i37, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i37, ptr %m_vars, align 8
  %m_capacity.i.i.i4 = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i4, align 8
  %m_size.i.i.i5 = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i5, align 4
  %m_num_deleted.i.i.i6 = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i6, align 8
  %m_exprs = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4
  store ptr %m, ptr %m_exprs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_builtin) #16
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13simple_parserD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13simple_parser, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_exprs = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_vars = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_vars, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_vars, align 8
  %m_builtin = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_builtin, align 8
  %cmp.i.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i1, label %_ZN3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i2

for.cond.preheader.i.i.i.i.i2:                    ; preds = %_ZN3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %for.cond.preheader.i.i.i.i.i2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procED2Ev.exit, %for.cond.preheader.i.i.i.i.i2
  store ptr null, ptr %m_builtin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13simple_parserD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13simple_parser14add_builtin_opERK6symbolii(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, i32 noundef %fid, i32 noundef %kind) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data.41, align 8
  %m_builtin = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data.41, ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp.sroa.2.0.insert.ext = zext i32 %kind to i64
  %ref.tmp.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %fid to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %m_builtin, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13simple_parser14add_builtin_opEPKcii(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %str, i32 noundef %fid, i32 noundef %kind) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data.41, align 8
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %str)
  %m_builtin.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %struct._key_data.41, ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp.sroa.2.0.insert.ext.i = zext i32 %kind to i64
  %ref.tmp.sroa.2.0.insert.shift.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %fid to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i, %ref.tmp.sroa.0.0.insert.ext.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %m_builtin.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13simple_parser7add_varERK6symbolP3var(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %m_vars = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %v, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %m_vars, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13simple_parser7add_varEPKcP3var(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %str, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %str)
  %m_vars.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %v, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %m_vars.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13simple_parser5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_builtin = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_builtin)
  %m_vars = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3
  %m_size.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_vars, align 8
  %m_capacity.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_vars, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_vars, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_vars, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE5resetEv.exit

_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE5resetEv.exit: ; preds = %entry, %if.end18.i.i
  %m_exprs = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_exprs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i2
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i2
  %incdec.ptr.i.i3 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i3, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13simple_parser10reset_varsEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_vars = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3
  %m_size.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_vars, align 8
  %m_capacity.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_vars, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_vars, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_vars, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE5resetEv.exit

_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE5resetEv.exit: ; preds = %entry, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13simple_parser10parse_exprER7scanner(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(388) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_vector, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp49 = alloca %class.rational, align 8
  %call = tail call noundef i32 @_ZN7scanner4scanEv(ptr noundef nonnull align 8 dereferenceable(388) %s)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %return
    i32 4, label %sw.bb23
    i32 7, label %sw.bb42
    i32 9, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call noundef i32 @_ZN7scanner4scanEv(ptr noundef nonnull align 8 dereferenceable(388) %s)
  %cmp.not = icmp eq i32 %call2, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr null) #19
  unreachable

if.end:                                           ; preds = %sw.bb
  %m_builtin = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2
  %m_id.i = getelementptr inbounds %class.scanner, ptr %s, i64 0, i32 2
  %0 = load i64, ptr %m_id.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end
  %and.i.i.i.i.i.i.i.i = and i64 %0, 7
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i64 %0, 3
  %conv.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

if.else4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 -1
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i, %if.end
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i ], [ -1640531495, %if.end ]
  %m_capacity.i.i.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %retval.0.i.i.i.i.i.i.i
  %4 = load ptr, ptr %m_builtin, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.39, ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry.39, ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end20, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.031.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %5, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.end20
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %6 = load i32, ptr %curr.031.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %6, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.031.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i.i19.i.i.i, label %if.then5, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.39, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %m_state.i22.i.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.133.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i22.i.i.i, align 4
  switch i32 %8, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.end20
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %9 = load i32, ptr %curr.133.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %9, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i24.i.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.133.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i24.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i.i25.i.i.i, label %if.then5, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry.39, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end20, label %for.body20.i.i.i, !llvm.loop !9

if.then5:                                         ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.031.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry.40, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %11 = load i64, ptr %m_value.i, align 8
  %op.sroa.0.0.extract.trunc = trunc i64 %11 to i32
  %op.sroa.5.0.extract.shift = lshr i64 %11, 32
  %op.sroa.5.0.extract.trunc = trunc i64 %op.sroa.5.0.extract.shift to i32
  store ptr null, ptr %args, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then5
  %call6 = invoke noundef ptr @_ZN13simple_parser10parse_exprER7scanner(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(388) %s)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %12 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i15, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i, %if.then7
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i15
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %.noexc
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %call6, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.cond

lpad.loopexit:                                    ; preds = %while.cond, %if.then.i15
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then.i.i
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit224, %lpad.loopexit ], [ %lpad.loopexit.split-lp225, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #16
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %m_manager = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_manager, align 8
  %20 = load ptr, ptr %args, align 8
  %cmp.i16 = icmp eq ptr %20, null
  br i1 %cmp.i16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %arrayidx.i17 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i17, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.else, %if.end.i
  %retval.0.i = phi i32 [ %21, %if.end.i ], [ 0, %if.else ]
  %call16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %op.sroa.0.0.extract.trunc, i32 noundef %op.sroa.5.0.extract.trunc, i32 noundef %retval.0.i, ptr noundef %20)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i.i.i.i = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call16, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont15
  %m_nodes.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont17

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc18 unwind label %lpad.loopexit.split-lp

.noexc18:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc18, %lor.lhs.false.i.i
  %26 = phi i32 [ %.pre1.i.i, %.noexc18 ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc18 ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %call16, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %30 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont17
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i19
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

if.end20:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception21, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr null) #19
  unreachable

sw.bb23:                                          ; preds = %entry
  %m_builtin24 = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2
  %m_id.i20 = getelementptr inbounds %class.scanner, ptr %s, i64 0, i32 2
  %33 = load i64, ptr %m_id.i20, align 8
  %34 = inttoptr i64 %33 to ptr
  %cmp.i.i.i.i.i.i.i21 = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i.i.i.i.i21, label %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i28, label %if.else.i.i.i.i.i.i.i22

if.else.i.i.i.i.i.i.i22:                          ; preds = %sw.bb23
  %and.i.i.i.i.i.i.i.i23 = and i64 %33, 7
  %cmp.i.i.i.i.i.i.i.i24 = icmp eq i64 %and.i.i.i.i.i.i.i.i23, 1
  br i1 %cmp.i.i.i.i.i.i.i.i24, label %if.then2.i.i.i.i.i.i.i67, label %if.else4.i.i.i.i.i.i.i25

if.then2.i.i.i.i.i.i.i67:                         ; preds = %if.else.i.i.i.i.i.i.i22
  %shr.i.i.i.i.i.i.i.i68 = lshr i64 %33, 3
  %conv.i.i.i.i.i.i.i.i69 = trunc i64 %shr.i.i.i.i.i.i.i.i68 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i28

if.else4.i.i.i.i.i.i.i25:                         ; preds = %if.else.i.i.i.i.i.i.i22
  %arrayidx.i.i.i.i.i.i.i26 = getelementptr inbounds i64, ptr %34, i64 -1
  %35 = load i64, ptr %arrayidx.i.i.i.i.i.i.i26, align 8
  %conv.i.i.i.i.i.i.i27 = trunc i64 %35 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i28

_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i28: ; preds = %if.else4.i.i.i.i.i.i.i25, %if.then2.i.i.i.i.i.i.i67, %sw.bb23
  %retval.0.i.i.i.i.i.i.i29 = phi i32 [ %conv.i.i.i.i.i.i.i.i69, %if.then2.i.i.i.i.i.i.i67 ], [ %conv.i.i.i.i.i.i.i27, %if.else4.i.i.i.i.i.i.i25 ], [ -1640531495, %sw.bb23 ]
  %m_capacity.i.i.i30 = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %36 = load i32, ptr %m_capacity.i.i.i30, align 8
  %sub.i.i.i31 = add i32 %36, -1
  %and.i.i.i32 = and i32 %sub.i.i.i31, %retval.0.i.i.i.i.i.i.i29
  %37 = load ptr, ptr %m_builtin24, align 8
  %idx.ext.i.i.i33 = zext i32 %and.i.i.i32 to i64
  %add.ptr.i.i.i34 = getelementptr inbounds %class.default_map_entry.39, ptr %37, i64 %idx.ext.i.i.i33
  %idx.ext4.i.i.i35 = zext i32 %36 to i64
  %add.ptr5.i.i.i36 = getelementptr inbounds %class.default_map_entry.39, ptr %37, i64 %idx.ext4.i.i.i35
  %cmp.not30.i.i.i37 = icmp eq i32 %and.i.i.i32, %36
  br i1 %cmp.not30.i.i.i37, label %for.cond18.preheader.i.i.i48, label %for.body.i.i.i38

for.cond18.preheader.i.i.i48:                     ; preds = %for.inc.i.i.i45, %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i28
  %cmp19.not32.i.i.i49 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp19.not32.i.i.i49, label %if.else35, label %for.body20.i.i.i50

for.body.i.i.i38:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i28, %for.inc.i.i.i45
  %curr.031.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i46, %for.inc.i.i.i45 ], [ %add.ptr.i.i.i34, %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i28 ]
  %m_state.i.i.i.i40 = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.031.i.i.i39, i64 0, i32 1
  %38 = load i32, ptr %m_state.i.i.i.i40, align 4
  switch i32 %38, label %for.inc.i.i.i45 [
    i32 2, label %if.then.i.i.i43
    i32 0, label %if.else35
  ]

if.then.i.i.i43:                                  ; preds = %for.body.i.i.i38
  %39 = load i32, ptr %curr.031.i.i.i39, align 8
  %cmp8.i.i.i44 = icmp eq i32 %39, %retval.0.i.i.i.i.i.i.i29
  br i1 %cmp8.i.i.i44, label %land.lhs.true.i.i.i64, label %for.inc.i.i.i45

land.lhs.true.i.i.i64:                            ; preds = %if.then.i.i.i43
  %m_data.i.i.i.i65 = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.031.i.i.i39, i64 0, i32 2
  %40 = load ptr, ptr %m_data.i.i.i.i65, align 8
  %cmp.i.i.i.i19.i.i.i66 = icmp eq ptr %40, %34
  br i1 %cmp.i.i.i.i19.i.i.i66, label %if.then27, label %for.inc.i.i.i45

for.inc.i.i.i45:                                  ; preds = %land.lhs.true.i.i.i64, %if.then.i.i.i43, %for.body.i.i.i38
  %incdec.ptr.i.i.i46 = getelementptr inbounds %class.default_map_entry.39, ptr %curr.031.i.i.i39, i64 1
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %add.ptr5.i.i.i36
  br i1 %cmp.not.i.i.i47, label %for.cond18.preheader.i.i.i48, label %for.body.i.i.i38, !llvm.loop !8

for.body20.i.i.i50:                               ; preds = %for.cond18.preheader.i.i.i48, %for.inc36.i.i.i55
  %curr.133.i.i.i51 = phi ptr [ %incdec.ptr37.i.i.i56, %for.inc36.i.i.i55 ], [ %37, %for.cond18.preheader.i.i.i48 ]
  %m_state.i22.i.i.i52 = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.133.i.i.i51, i64 0, i32 1
  %41 = load i32, ptr %m_state.i22.i.i.i52, align 4
  switch i32 %41, label %for.inc36.i.i.i55 [
    i32 2, label %if.then22.i.i.i53
    i32 0, label %if.else35
  ]

if.then22.i.i.i53:                                ; preds = %for.body20.i.i.i50
  %42 = load i32, ptr %curr.133.i.i.i51, align 8
  %cmp24.i.i.i54 = icmp eq i32 %42, %retval.0.i.i.i.i.i.i.i29
  br i1 %cmp24.i.i.i54, label %land.lhs.true25.i.i.i58, label %for.inc36.i.i.i55

land.lhs.true25.i.i.i58:                          ; preds = %if.then22.i.i.i53
  %m_data.i24.i.i.i59 = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.133.i.i.i51, i64 0, i32 2
  %43 = load ptr, ptr %m_data.i24.i.i.i59, align 8
  %cmp.i.i.i.i25.i.i.i60 = icmp eq ptr %43, %34
  br i1 %cmp.i.i.i.i25.i.i.i60, label %if.then27, label %for.inc36.i.i.i55

for.inc36.i.i.i55:                                ; preds = %land.lhs.true25.i.i.i58, %if.then22.i.i.i53, %for.body20.i.i.i50
  %incdec.ptr37.i.i.i56 = getelementptr inbounds %class.default_map_entry.39, ptr %curr.133.i.i.i51, i64 1
  %cmp19.not.i.i.i57 = icmp eq ptr %incdec.ptr37.i.i.i56, %add.ptr.i.i.i34
  br i1 %cmp19.not.i.i.i57, label %if.else35, label %for.body20.i.i.i50, !llvm.loop !9

if.then27:                                        ; preds = %land.lhs.true.i.i.i64, %land.lhs.true25.i.i.i58
  %retval.0.i.i.i62 = phi ptr [ %curr.133.i.i.i51, %land.lhs.true25.i.i.i58 ], [ %curr.031.i.i.i39, %land.lhs.true.i.i.i64 ]
  %m_value.i63 = getelementptr inbounds %class.default_hash_entry.40, ptr %retval.0.i.i.i62, i64 0, i32 2, i32 1
  %44 = load i64, ptr %m_value.i63, align 8
  %op.sroa.0.0.extract.trunc212 = trunc i64 %44 to i32
  %op.sroa.5.0.extract.shift213 = lshr i64 %44, 32
  %op.sroa.5.0.extract.trunc214 = trunc i64 %op.sroa.5.0.extract.shift213 to i32
  %m_manager29 = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 1
  %45 = load ptr, ptr %m_manager29, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %op.sroa.0.0.extract.trunc212, i32 noundef %op.sroa.5.0.extract.trunc214, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i71 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %if.then27
  %m_ref_count.i.i.i.i.i73 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i73, align 4
  %inc.i.i.i.i.i74 = add i32 %46, 1
  store i32 %inc.i.i.i.i.i74, ptr %m_ref_count.i.i.i.i.i73, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75: ; preds = %if.then.i.i.i.i72, %if.then27
  %m_nodes.i76 = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4, i32 0, i32 1
  %47 = load ptr, ptr %m_nodes.i76, align 8
  %cmp.i.i77 = icmp eq ptr %47, null
  br i1 %cmp.i.i77, label %if.then.i.i86, label %lor.lhs.false.i.i78

lor.lhs.false.i.i78:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i79, align 4
  %arrayidx4.i.i80 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i80, align 4
  %cmp5.i.i81 = icmp eq i32 %48, %49
  br i1 %cmp5.i.i81, label %if.then.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90

if.then.i.i86:                                    ; preds = %lor.lhs.false.i.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i76)
  %.pre.i.i87 = load ptr, ptr %m_nodes.i76, align 8
  %arrayidx8.phi.trans.insert.i.i88 = getelementptr inbounds i32, ptr %.pre.i.i87, i64 -1
  %.pre1.i.i89 = load i32, ptr %arrayidx8.phi.trans.insert.i.i88, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90: ; preds = %lor.lhs.false.i.i78, %if.then.i.i86
  %50 = phi i32 [ %.pre1.i.i89, %if.then.i.i86 ], [ %48, %lor.lhs.false.i.i78 ]
  %51 = phi ptr [ %.pre.i.i87, %if.then.i.i86 ], [ %47, %lor.lhs.false.i.i78 ]
  %idx.ext.i.i82 = zext i32 %50 to i64
  %add.ptr.i.i83 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i82
  store ptr %call.i, ptr %add.ptr.i.i83, align 8
  %52 = load ptr, ptr %m_nodes.i76, align 8
  %arrayidx10.i.i84 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i84, align 4
  %inc.i.i85 = add i32 %53, 1
  store i32 %inc.i.i85, ptr %arrayidx10.i.i84, align 4
  br label %return

if.else35:                                        ; preds = %for.body.i.i.i38, %for.body20.i.i.i50, %for.inc36.i.i.i55, %for.cond18.preheader.i.i.i48
  %m_vars = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3
  br i1 %cmp.i.i.i.i.i.i.i21, label %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, label %if.else.i.i.i.i.i.i.i93

if.else.i.i.i.i.i.i.i93:                          ; preds = %if.else35
  %and.i.i.i.i.i.i.i.i94 = and i64 %33, 7
  %cmp.i.i.i.i.i.i.i.i95 = icmp eq i64 %and.i.i.i.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i.i.i.i95, label %if.then2.i.i.i.i.i.i.i137, label %if.else4.i.i.i.i.i.i.i96

if.then2.i.i.i.i.i.i.i137:                        ; preds = %if.else.i.i.i.i.i.i.i93
  %shr.i.i.i.i.i.i.i.i138 = lshr i64 %33, 3
  %conv.i.i.i.i.i.i.i.i139 = trunc i64 %shr.i.i.i.i.i.i.i.i138 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

if.else4.i.i.i.i.i.i.i96:                         ; preds = %if.else.i.i.i.i.i.i.i93
  %arrayidx.i.i.i.i.i.i.i97 = getelementptr inbounds i64, ptr %34, i64 -1
  %54 = load i64, ptr %arrayidx.i.i.i.i.i.i.i97, align 8
  %conv.i.i.i.i.i.i.i98 = trunc i64 %54 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i96, %if.then2.i.i.i.i.i.i.i137, %if.else35
  %retval.0.i.i.i.i.i.i.i99 = phi i32 [ %conv.i.i.i.i.i.i.i.i139, %if.then2.i.i.i.i.i.i.i137 ], [ %conv.i.i.i.i.i.i.i98, %if.else4.i.i.i.i.i.i.i96 ], [ -1640531495, %if.else35 ]
  %m_capacity.i.i.i100 = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %55 = load i32, ptr %m_capacity.i.i.i100, align 8
  %sub.i.i.i101 = add i32 %55, -1
  %and.i.i.i102 = and i32 %sub.i.i.i101, %retval.0.i.i.i.i.i.i.i99
  %56 = load ptr, ptr %m_vars, align 8
  %idx.ext.i.i.i103 = zext i32 %and.i.i.i102 to i64
  %add.ptr.i.i.i104 = getelementptr inbounds %class.default_map_entry, ptr %56, i64 %idx.ext.i.i.i103
  %idx.ext4.i.i.i105 = zext i32 %55 to i64
  %add.ptr5.i.i.i106 = getelementptr inbounds %class.default_map_entry, ptr %56, i64 %idx.ext4.i.i.i105
  %cmp.not30.i.i.i107 = icmp eq i32 %and.i.i.i102, %55
  br i1 %cmp.not30.i.i.i107, label %for.cond18.preheader.i.i.i118, label %for.body.i.i.i108

for.cond18.preheader.i.i.i118:                    ; preds = %for.inc.i.i.i115, %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i
  %cmp19.not32.i.i.i119 = icmp eq i32 %and.i.i.i102, 0
  br i1 %cmp19.not32.i.i.i119, label %if.end40, label %for.body20.i.i.i120

for.body.i.i.i108:                                ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, %for.inc.i.i.i115
  %curr.031.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i116, %for.inc.i.i.i115 ], [ %add.ptr.i.i.i104, %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i ]
  %m_state.i.i.i.i110 = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i109, i64 0, i32 1
  %57 = load i32, ptr %m_state.i.i.i.i110, align 4
  switch i32 %57, label %for.inc.i.i.i115 [
    i32 2, label %if.then.i.i.i113
    i32 0, label %if.end40
  ]

if.then.i.i.i113:                                 ; preds = %for.body.i.i.i108
  %58 = load i32, ptr %curr.031.i.i.i109, align 8
  %cmp8.i.i.i114 = icmp eq i32 %58, %retval.0.i.i.i.i.i.i.i99
  br i1 %cmp8.i.i.i114, label %land.lhs.true.i.i.i134, label %for.inc.i.i.i115

land.lhs.true.i.i.i134:                           ; preds = %if.then.i.i.i113
  %m_data.i.i.i.i135 = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i109, i64 0, i32 2
  %59 = load ptr, ptr %m_data.i.i.i.i135, align 8
  %cmp.i.i.i.i19.i.i.i136 = icmp eq ptr %59, %34
  br i1 %cmp.i.i.i.i19.i.i.i136, label %if.then38, label %for.inc.i.i.i115

for.inc.i.i.i115:                                 ; preds = %land.lhs.true.i.i.i134, %if.then.i.i.i113, %for.body.i.i.i108
  %incdec.ptr.i.i.i116 = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i109, i64 1
  %cmp.not.i.i.i117 = icmp eq ptr %incdec.ptr.i.i.i116, %add.ptr5.i.i.i106
  br i1 %cmp.not.i.i.i117, label %for.cond18.preheader.i.i.i118, label %for.body.i.i.i108, !llvm.loop !10

for.body20.i.i.i120:                              ; preds = %for.cond18.preheader.i.i.i118, %for.inc36.i.i.i125
  %curr.133.i.i.i121 = phi ptr [ %incdec.ptr37.i.i.i126, %for.inc36.i.i.i125 ], [ %56, %for.cond18.preheader.i.i.i118 ]
  %m_state.i22.i.i.i122 = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i121, i64 0, i32 1
  %60 = load i32, ptr %m_state.i22.i.i.i122, align 4
  switch i32 %60, label %for.inc36.i.i.i125 [
    i32 2, label %if.then22.i.i.i123
    i32 0, label %if.end40
  ]

if.then22.i.i.i123:                               ; preds = %for.body20.i.i.i120
  %61 = load i32, ptr %curr.133.i.i.i121, align 8
  %cmp24.i.i.i124 = icmp eq i32 %61, %retval.0.i.i.i.i.i.i.i99
  br i1 %cmp24.i.i.i124, label %land.lhs.true25.i.i.i128, label %for.inc36.i.i.i125

land.lhs.true25.i.i.i128:                         ; preds = %if.then22.i.i.i123
  %m_data.i24.i.i.i129 = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i121, i64 0, i32 2
  %62 = load ptr, ptr %m_data.i24.i.i.i129, align 8
  %cmp.i.i.i.i25.i.i.i130 = icmp eq ptr %62, %34
  br i1 %cmp.i.i.i.i25.i.i.i130, label %if.then38, label %for.inc36.i.i.i125

for.inc36.i.i.i125:                               ; preds = %land.lhs.true25.i.i.i128, %if.then22.i.i.i123, %for.body20.i.i.i120
  %incdec.ptr37.i.i.i126 = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i121, i64 1
  %cmp19.not.i.i.i127 = icmp eq ptr %incdec.ptr37.i.i.i126, %add.ptr.i.i.i104
  br i1 %cmp19.not.i.i.i127, label %if.end40, label %for.body20.i.i.i120, !llvm.loop !11

if.then38:                                        ; preds = %land.lhs.true.i.i.i134, %land.lhs.true25.i.i.i128
  %retval.0.i.i.i132 = phi ptr [ %curr.133.i.i.i121, %land.lhs.true25.i.i.i128 ], [ %curr.031.i.i.i109, %land.lhs.true.i.i.i134 ]
  %m_value.i133 = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i132, i64 0, i32 2, i32 1
  %63 = load ptr, ptr %m_value.i133, align 8
  br label %return

if.end40:                                         ; preds = %for.body.i.i.i108, %for.body20.i.i.i120, %for.inc36.i.i.i125, %for.cond18.preheader.i.i.i118
  %exception41 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception41, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr null) #19
  unreachable

sw.bb42:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %m_number.i = getelementptr inbounds %class.scanner, ptr %s, i64 0, i32 3
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !12
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !12
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !12
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !12
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !12
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !12
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !12
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.scanner, ptr %s, i64 0, i32 3, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !12
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb42
  %65 = load i32, ptr %m_number.i, align 8, !noalias !12
  store i32 %65, ptr %ref.tmp, align 8, !alias.scope !12
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !12
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %sw.bb42
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_number.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.scanner, ptr %s, i64 0, i32 3, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.scanner, ptr %s, i64 0, i32 3, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4, !noalias !12
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %66 = load i32, ptr %m_den3.i.i.i, align 8, !noalias !12
  store i32 %66, ptr %m_den.i.i.i, align 8, !alias.scope !12
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !12
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !12
  br label %_ZNK7scanner10get_numberEv.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZNK7scanner10get_numberEv.exit

_ZNK7scanner10get_numberEv.exit:                  ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %67 = load ptr, ptr %vfn, align 8
  %call45 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNK7scanner10get_numberEv.exit
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %tobool.not.i.i.i.i140 = icmp eq ptr %call45, null
  br i1 %tobool.not.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %_ZN8rationalD2Ev.exit
  %m_ref_count.i.i.i.i.i142 = getelementptr inbounds %class.ast, ptr %call45, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i142, align 4
  %inc.i.i.i.i.i143 = add i32 %71, 1
  store i32 %inc.i.i.i.i.i143, ptr %m_ref_count.i.i.i.i.i142, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %if.then.i.i.i.i141, %_ZN8rationalD2Ev.exit
  %m_nodes.i145 = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4, i32 0, i32 1
  %72 = load ptr, ptr %m_nodes.i145, align 8
  %cmp.i.i146 = icmp eq ptr %72, null
  br i1 %cmp.i.i146, label %if.then.i.i155, label %lor.lhs.false.i.i147

lor.lhs.false.i.i147:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %arrayidx.i.i148 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i148, align 4
  %arrayidx4.i.i149 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i.i149, align 4
  %cmp5.i.i150 = icmp eq i32 %73, %74
  br i1 %cmp5.i.i150, label %if.then.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159

if.then.i.i155:                                   ; preds = %lor.lhs.false.i.i147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i145)
  %.pre.i.i156 = load ptr, ptr %m_nodes.i145, align 8
  %arrayidx8.phi.trans.insert.i.i157 = getelementptr inbounds i32, ptr %.pre.i.i156, i64 -1
  %.pre1.i.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i.i157, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159: ; preds = %lor.lhs.false.i.i147, %if.then.i.i155
  %75 = phi i32 [ %.pre1.i.i158, %if.then.i.i155 ], [ %73, %lor.lhs.false.i.i147 ]
  %76 = phi ptr [ %.pre.i.i156, %if.then.i.i155 ], [ %72, %lor.lhs.false.i.i147 ]
  %idx.ext.i.i151 = zext i32 %75 to i64
  %add.ptr.i.i152 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i151
  store ptr %call45, ptr %add.ptr.i.i152, align 8
  %77 = load ptr, ptr %m_nodes.i145, align 8
  %arrayidx10.i.i153 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i153, align 4
  %inc.i.i154 = add i32 %78, 1
  store i32 %inc.i.i154, ptr %arrayidx10.i.i153, align 4
  br label %return

lpad43:                                           ; preds = %_ZNK7scanner10get_numberEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

sw.bb48:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %m_number.i160 = getelementptr inbounds %class.scanner, ptr %s, i64 0, i32 3
  store i32 0, ptr %ref.tmp49, align 8, !alias.scope !15
  %m_kind.i.i.i.i161 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i161, align 4, !alias.scope !15
  %m_ptr.i.i.i.i164 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i164, align 8, !alias.scope !15
  %m_den.i.i.i165 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i165, align 8, !alias.scope !15
  %m_kind.i1.i.i.i166 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i166, align 4, !alias.scope !15
  %m_ptr.i4.i.i.i169 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i169, align 8, !alias.scope !15
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !15
  %m_kind.i.i.i.i.i.i170 = getelementptr inbounds %class.scanner, ptr %s, i64 0, i32 3, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i171 = load i8, ptr %m_kind.i.i.i.i.i.i170, align 4, !noalias !15
  %bf.clear.i.i.i.i.i.i172 = and i8 %bf.load.i.i.i.i.i.i171, 1
  %cmp.i.i.i.i.i.i173 = icmp eq i8 %bf.clear.i.i.i.i.i.i172, 0
  br i1 %cmp.i.i.i.i.i.i173, label %if.then.i.i.i.i.i185, label %if.else.i.i.i.i.i174

if.then.i.i.i.i.i185:                             ; preds = %sw.bb48
  %81 = load i32, ptr %m_number.i160, align 8, !noalias !15
  store i32 %81, ptr %ref.tmp49, align 8, !alias.scope !15
  store i8 0, ptr %m_kind.i.i.i.i161, align 4, !alias.scope !15
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i175

if.else.i.i.i.i.i174:                             ; preds = %sw.bb48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %m_number.i160)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i175

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i175: ; preds = %if.else.i.i.i.i.i174, %if.then.i.i.i.i.i185
  %m_den3.i.i.i176 = getelementptr inbounds %class.scanner, ptr %s, i64 0, i32 3, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i177 = getelementptr inbounds %class.scanner, ptr %s, i64 0, i32 3, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i178 = load i8, ptr %m_kind.i.i.i3.i.i.i177, align 4, !noalias !15
  %bf.clear.i.i.i5.i.i.i179 = and i8 %bf.load.i.i.i4.i.i.i178, 1
  %cmp.i.i.i6.i.i.i180 = icmp eq i8 %bf.clear.i.i.i5.i.i.i179, 0
  br i1 %cmp.i.i.i6.i.i.i180, label %if.then.i.i8.i.i.i182, label %if.else.i.i7.i.i.i181

if.then.i.i8.i.i.i182:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i175
  %82 = load i32, ptr %m_den3.i.i.i176, align 8, !noalias !15
  store i32 %82, ptr %m_den.i.i.i165, align 8, !alias.scope !15
  %bf.load.i.i10.i.i.i183 = load i8, ptr %m_kind.i1.i.i.i166, align 4, !alias.scope !15
  %bf.clear.i.i11.i.i.i184 = and i8 %bf.load.i.i10.i.i.i183, -2
  store i8 %bf.clear.i.i11.i.i.i184, ptr %m_kind.i1.i.i.i166, align 4, !alias.scope !15
  br label %_ZNK7scanner10get_numberEv.exit186

if.else.i.i7.i.i.i181:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i175
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i165, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i176)
  br label %_ZNK7scanner10get_numberEv.exit186

_ZNK7scanner10get_numberEv.exit186:               ; preds = %if.then.i.i8.i.i.i182, %if.else.i.i7.i.i.i181
  %vtable50 = load ptr, ptr %this, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 3
  %83 = load ptr, ptr %vfn51, align 8
  %call54 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZNK7scanner10get_numberEv.exit186
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %.noexc.i188 unwind label %terminate.lpad.i187

.noexc.i188:                                      ; preds = %invoke.cont53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i165)
          to label %_ZN8rationalD2Ev.exit190 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %.noexc.i188, %invoke.cont53
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN8rationalD2Ev.exit190:                         ; preds = %.noexc.i188
  %tobool.not.i.i.i.i191 = icmp eq ptr %call54, null
  br i1 %tobool.not.i.i.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %_ZN8rationalD2Ev.exit190
  %m_ref_count.i.i.i.i.i193 = getelementptr inbounds %class.ast, ptr %call54, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i193, align 4
  %inc.i.i.i.i.i194 = add i32 %87, 1
  store i32 %inc.i.i.i.i.i194, ptr %m_ref_count.i.i.i.i.i193, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195: ; preds = %if.then.i.i.i.i192, %_ZN8rationalD2Ev.exit190
  %m_nodes.i196 = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4, i32 0, i32 1
  %88 = load ptr, ptr %m_nodes.i196, align 8
  %cmp.i.i197 = icmp eq ptr %88, null
  br i1 %cmp.i.i197, label %if.then.i.i206, label %lor.lhs.false.i.i198

lor.lhs.false.i.i198:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195
  %arrayidx.i.i199 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i199, align 4
  %arrayidx4.i.i200 = getelementptr inbounds i32, ptr %88, i64 -2
  %90 = load i32, ptr %arrayidx4.i.i200, align 4
  %cmp5.i.i201 = icmp eq i32 %89, %90
  br i1 %cmp5.i.i201, label %if.then.i.i206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit210

if.then.i.i206:                                   ; preds = %lor.lhs.false.i.i198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i196)
  %.pre.i.i207 = load ptr, ptr %m_nodes.i196, align 8
  %arrayidx8.phi.trans.insert.i.i208 = getelementptr inbounds i32, ptr %.pre.i.i207, i64 -1
  %.pre1.i.i209 = load i32, ptr %arrayidx8.phi.trans.insert.i.i208, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit210

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit210: ; preds = %lor.lhs.false.i.i198, %if.then.i.i206
  %91 = phi i32 [ %.pre1.i.i209, %if.then.i.i206 ], [ %89, %lor.lhs.false.i.i198 ]
  %92 = phi ptr [ %.pre.i.i207, %if.then.i.i206 ], [ %88, %lor.lhs.false.i.i198 ]
  %idx.ext.i.i202 = zext i32 %91 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %92, i64 %idx.ext.i.i202
  store ptr %call54, ptr %add.ptr.i.i203, align 8
  %93 = load ptr, ptr %m_nodes.i196, align 8
  %arrayidx10.i.i204 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx10.i.i204, align 4
  %inc.i.i205 = add i32 %94, 1
  store i32 %inc.i.i205, ptr %arrayidx10.i.i204, align 4
  br label %return

lpad52:                                           ; preds = %_ZNK7scanner10get_numberEv.exit186
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %exception57 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception57, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr null) #19
  unreachable

return:                                           ; preds = %if.then.i.i.i19, %invoke.cont17, %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit210, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159, %if.then38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90
  %retval.0 = phi ptr [ %call54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit210 ], [ %call45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159 ], [ %call.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit90 ], [ %63, %if.then38 ], [ null, %entry ], [ %call16, %invoke.cont17 ], [ %call16, %if.then.i.i.i19 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad52, %lpad43, %lpad
  %.pn = phi { ptr, i32 } [ %95, %lpad52 ], [ %79, %lpad43 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN7scanner4scanEv(ptr noundef nonnull align 8 dereferenceable(388)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13simple_parser5parseERSiR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %in, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %class.scanner, align 8
  call void @_ZN7scannerC1ERSiRSobb(ptr noundef nonnull align 8 dereferenceable(388) %s, ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i1 noundef zeroext false, i1 noundef zeroext false)
  %call = invoke noundef ptr @_ZN13simple_parser10parse_exprER7scanner(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(388) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont
  %1 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %invoke.cont2, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont2

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call, ptr %result, align 8
  br i1 %tobool.not.i, label %if.then, label %try.cont

if.then:                                          ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr null) #19
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then2.i.i.i, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN13simple_parser12parser_errorE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN13simple_parser12parser_errorE) #16
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #16
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad8.loopexit.split-lp

lpad6:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad8.loopexit:                                   ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

try.cont:                                         ; preds = %invoke.cont2
  %m_exprs = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %class.simple_parser, ptr %this, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %invoke.cont11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %try.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.not.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_exprs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad8.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont11, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %try.cont
  %17 = load ptr, ptr %result, align 8
  %cmp = icmp ne ptr %17, null
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont11
  %retval.0 = phi i1 [ false, %invoke.cont7 ], [ %cmp, %invoke.cont11 ]
  call void @_ZN7scannerD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %s) #16
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad6, %lpad
  %lpad.val16.merged = phi { ptr, i32 } [ %9, %lpad6 ], [ %4, %lpad ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7scannerD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %s) #16
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

unreachable:                                      ; preds = %if.then
  unreachable
}

declare void @_ZN7scannerC1ERSiRSobb(ptr noundef nonnull align 8 dereferenceable(388), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7scannerD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds %class.scanner, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.scanner, ptr %this, i64 0, i32 11, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIcLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIcLb1ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  %m_params = getelementptr inbounds %class.scanner, ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN6bufferIcLb1ELj16EED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN6bufferIcLb1ELj16EED2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %m_string = getelementptr inbounds %class.scanner, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_string, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorIcLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %add.ptr.i.i.i3 = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3)
          to label %_ZN6vectorIcLb1EjED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN6vectorIcLb1EjED2Ev.exit:                      ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %if.then.i.i
  %m_number = getelementptr inbounds %class.scanner, ptr %this, i64 0, i32 3
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_number)
          to label %.noexc.i unwind label %terminate.lpad.i5

.noexc.i:                                         ; preds = %_ZN6vectorIcLb1EjED2Ev.exit
  %m_den.i.i = getelementptr inbounds %class.scanner, ptr %this, i64 0, i32 3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %.noexc.i, %_ZN6vectorIcLb1EjED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %str, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %s) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef zeroext i1 @_ZN13simple_parser5parseERSiR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  ret i1 %call

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13simple_parser10parse_fileEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %file, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::basic_ifstream", align 8
  %cmp.not = icmp eq ptr %file, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %stream, ptr noundef nonnull %file, i32 noundef 8)
  %vtable = load ptr, ptr %stream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %invoke.cont
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull %file)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then2, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %stream) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZN13simple_parser5parseERSiR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ %call5, %if.end ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %stream) #16
  br label %return

if.else:                                          ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZN13simple_parser5parseERSiR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

return:                                           ; preds = %if.else, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ %call6, %if.else ]
  ret i1 %retval.1
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser9parse_intERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser11parse_floatERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr null) #19
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i.i = and i64 %4, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i, label %if.else4.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %4, 3
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

if.else4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 -1
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %5 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit: ; preds = %if.end, %if.then2.i.i.i.i, %if.else4.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %conv.i.i.i.i.i, %if.then2.i.i.i.i ], [ %conv.i.i.i.i, %if.else4.i.i.i.i ], [ -1640531495, %if.end ]
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %sub, %retval.0.i.i.i.i
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.39, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.39, ptr %7, i64 %idx.ext5
  %cmp7.not62 = icmp eq i32 %and, %6
  br i1 %cmp7.not62, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, %for.inc
  %del_entry.064 = phi ptr [ %del_entry.1, %for.inc ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %curr.063 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.063, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.063, align 8
  %cmp11 = icmp eq i32 %9, %retval.0.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.063, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i34 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i34, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.063, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.063, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.064, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.064, %if.then18 ], [ %curr.063, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry.40, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.40, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.064, %land.lhs.true ], [ %del_entry.064, %if.then9 ], [ %curr.063, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.39, ptr %curr.063, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !19

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.167, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.167, align 8
  %cmp33 = icmp eq i32 %14, %retval.0.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.167, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i44, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.167, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.167, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  %m_data.i49 = getelementptr inbounds %class.default_hash_entry.40, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i49, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i50 = getelementptr inbounds %class.default_hash_entry.40, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i50, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %land.lhs.true34 ], [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.39, ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !20

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_value.i.i.i.i.i, align 4
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 1
  store i32 0, ptr %m_kind.i.i.i.i.i.i, align 4
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.39, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.39, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.39, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.39, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.40, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.39, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !21

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.40, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry.39, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !22

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry.39, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !23

_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i.i = and i64 %4, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i, label %if.else4.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %4, 3
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

if.else4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 -1
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %5 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit: ; preds = %if.end, %if.then2.i.i.i.i, %if.else4.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %conv.i.i.i.i.i, %if.then2.i.i.i.i ], [ %conv.i.i.i.i, %if.else4.i.i.i.i ], [ -1640531495, %if.end ]
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %sub, %retval.0.i.i.i.i
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext5
  %cmp7.not62 = icmp eq i32 %and, %6
  br i1 %cmp7.not62, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, %for.inc
  %del_entry.064 = phi ptr [ %del_entry.1, %for.inc ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %curr.063 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.063, align 8
  %cmp11 = icmp eq i32 %9, %retval.0.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i34 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i34, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.064, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.064, %if.then18 ], [ %curr.063, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.064, %land.lhs.true ], [ %del_entry.064, %if.then9 ], [ %curr.063, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.063, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !24

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.167, align 8
  %cmp33 = icmp eq i32 %14, %retval.0.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i44, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  %m_data.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i49, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i50 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i50, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %land.lhs.true34 ], [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !25

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !26

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !27

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !28

_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.39, ptr %2, i64 %idx.ext
  %cmp4.not6 = icmp eq i32 %3, 0
  br i1 %cmp4.not6, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.08 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.07, i64 0, i32 1
  %4 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %m_state.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.08, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.08, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.39, ptr %curr.07, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond12 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond12, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %if.then12, %for.cond.preheader.i.i
  %7 = phi i32 [ %.pre, %if.then12 ], [ %.pre9, %for.cond.preheader.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_value.i.i.i.i.i, align 4
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.40, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 1
  store i32 0, ptr %m_kind.i.i.i.i.i.i, align 4
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.39, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shr
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simple_parser.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK7scanner10get_numberEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK7scanner10get_numberEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK7scanner10get_numberEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK7scanner10get_numberEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
