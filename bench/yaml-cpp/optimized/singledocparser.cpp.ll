; ModuleID = 'bench/yaml-cpp/original/singledocparser.cpp.ll'
source_filename = "bench/yaml-cpp/original/singledocparser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.YAML::SingleDocParser" = type { i32, ptr, ptr, %"class.std::unique_ptr", %"class.std::map", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.40", %"struct.std::_Deque_iterator.40" }
%"struct.std::_Deque_iterator.40" = type { ptr, ptr, ptr, ptr }
%"struct.YAML::Token" = type <{ i32, i32, %"struct.YAML::Mark", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.41", i32, [4 x i8] }>
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.YAML::Exception" = type { %"class.std::runtime_error", %"struct.YAML::Mark", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.46 }
%union.anon.46 = type { ptr }
%"struct.YAML::Tag" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::tuple.54" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML5TokenD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_ = comdat any

$_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4YAML13DeepRecursionD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZTSN4YAML13DeepRecursionE = comdat any

$_ZTIN4YAML13DeepRecursionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4YAMLL10TokenNamesB5cxx11E = internal global [20 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"DIRECTIVE\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DOC_START\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"DOC_END\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"BLOCK_SEQ_START\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"BLOCK_MAP_START\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"BLOCK_SEQ_END\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"BLOCK_MAP_END\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"BLOCK_ENTRY\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"FLOW_SEQ_START\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"FLOW_MAP_START\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"FLOW_SEQ_END\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"FLOW_MAP_END\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"FLOW_MAP_COMPACT\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"FLOW_ENTRY\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ANCHOR\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ALIAS\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"bad file\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"end of sequence not found\00", align 1
@_ZTIN4YAML15ParserExceptionE = external constant ptr
@.str.26 = private unnamed_addr constant [31 x i8] c"end of sequence flow not found\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"end of map not found\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"end of map flow not found\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"cannot assign multiple tags to the same node\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"cannot assign multiple anchors to the same node\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"the referenced anchor is not defined: \00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4YAML15ParserExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML13DeepRecursionE = linkonce_odr constant [23 x i8] c"N4YAML13DeepRecursionE\00", comdat, align 1
@_ZTIN4YAML13DeepRecursionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML13DeepRecursionE, ptr @_ZTIN4YAML15ParserExceptionE }, comdat, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_singledocparser.cpp, ptr null }]

@_ZN4YAML15SingleDocParserC1ERNS_7ScannerERKNS_10DirectivesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4YAML15SingleDocParserC2ERNS_7ScannerERKNS_10DirectivesE
@_ZN4YAML15SingleDocParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML15SingleDocParserD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #16
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParserC2ERNS_7ScannerERKNS_10DirectivesE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(480) %scanner, ptr noundef nonnull align 1 %directives) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  store ptr %scanner, ptr %m_scanner, align 8
  %m_directives = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 2
  store ptr %directives, ptr %m_directives, align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pCollectionStack = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 3
  store ptr %call, ptr %m_pCollectionStack, align 8
  %m_anchors = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4
  %0 = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_anchors, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML15SingleDocParserD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_anchors = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_anchors, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %entry
  %m_pCollectionStack = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_pCollectionStack, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4YAML15CollectionStackESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML15CollectionStackEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_node5.i.i6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i.i.i.i.i.i = icmp ult ptr %5, %add.ptr.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__n.04.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNKSt14default_deleteIN4YAML15CollectionStackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4YAML15CollectionStackEEclEPS1_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10unique_ptrIN4YAML15CollectionStackESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML15CollectionStackESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit, %_ZNKSt14default_deleteIN4YAML15CollectionStackEEclEPS1_.exit.i
  store ptr null, ptr %m_pCollectionStack, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser14HandleDocumentERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler) local_unnamed_addr #4 align 2 {
entry:
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %mark = getelementptr inbounds %"struct.YAML::Token", ptr %call, i64 0, i32 2
  %vtable = load ptr, ptr %eventHandler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark)
  %2 = load ptr, ptr %m_scanner, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %2)
  %type = getelementptr inbounds %"struct.YAML::Token", ptr %call3, i64 0, i32 1
  %3 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %m_scanner, align 8
  tail call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  %vtable5 = load ptr, ptr %eventHandler, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  %6 = load ptr, ptr %m_scanner, align 8
  %call83 = tail call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
  br i1 %call83, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end, %while.body
  %7 = load ptr, ptr %m_scanner, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %7)
  %type11 = getelementptr inbounds %"struct.YAML::Token", ptr %call10, i64 0, i32 1
  %8 = load i32, ptr %type11, align 4
  %cmp12 = icmp eq i32 %8, 2
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %9 = load ptr, ptr %m_scanner, align 8
  tail call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %9)
  %10 = load ptr, ptr %m_scanner, align 8
  %call8 = tail call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %10)
  br i1 %call8, label %while.end, label %land.rhs, !llvm.loop !6

while.end:                                        ; preds = %land.rhs, %while.body, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"struct.YAML::Mark", align 8
  %mark = alloca %"struct.YAML::Mark", align 4
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %tag = alloca %"class.std::__cxx11::basic_string", align 8
  %anchor_name = alloca %"class.std::__cxx11::basic_string", align 8
  %anchor = alloca i64, align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator", align 1
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  %call = tail call { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  store i64 %call.fca.0.extract, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %call.fca.1.extract, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %this, align 8
  %cmp.i = icmp sgt i32 %1, 498
  br i1 %cmp.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %invoke.cont
  %exception.i = call ptr @__cxa_allocate_exception(i64 72) #16
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN4YAML13DeepRecursionC1EiRKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(68) %exception.i, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN4YAML13DeepRecursionE, ptr nonnull @_ZN4YAML13DeepRecursionD2Ev) #20
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad4.body

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %4 = load ptr, ptr %m_scanner, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %m_scanner, align 8
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %call13 = invoke { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %if.then
  %call13.fca.0.extract = extractvalue { i64, i32 } %call13, 0
  %call13.fca.1.extract = extractvalue { i64, i32 } %call13, 1
  store i64 %call13.fca.0.extract, ptr %ref.tmp10, align 8
  %tmp.coerce14.sroa.2.0.ref.tmp10.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i32 %call13.fca.1.extract, ptr %tmp.coerce14.sroa.2.0.ref.tmp10.sroa_idx, align 8
  %vtable = load ptr, ptr %eventHandler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp10, i64 noundef 0)
          to label %cleanup170 unwind label %lpad7

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad4 ], [ %3, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %7, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont52, %invoke.cont48, %invoke.cont46, %if.then44, %if.end38, %invoke.cont34, %invoke.cont31, %invoke.cont17, %if.end, %invoke.cont12, %if.then, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

if.end:                                           ; preds = %invoke.cont8
  %call18 = invoke noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %if.end
  %mark19 = getelementptr inbounds %"struct.YAML::Token", ptr %call18, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(12) %mark19, i64 12, i1 false)
  %10 = load ptr, ptr %m_scanner, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %10)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont17
  %type = getelementptr inbounds %"struct.YAML::Token", ptr %call22, i64 0, i32 1
  %11 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %11, 15
  br i1 %cmp, label %if.then23, label %if.end38

if.then23:                                        ; preds = %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then23
  %vtable28 = load ptr, ptr %eventHandler, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 9
  %12 = load ptr, ptr %vfn29, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  invoke void @_ZN4YAML15SingleDocParser9HandleMapERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %invoke.cont31
  %vtable35 = load ptr, ptr %eventHandler, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 10
  %13 = load ptr, ptr %vfn36, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
          to label %cleanup170 unwind label %lpad7

lpad26:                                           ; preds = %if.then23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn35 = phi { ptr, i32 } [ %15, %lpad30 ], [ %14, %lpad26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  br label %ehcleanup171

if.end38:                                         ; preds = %invoke.cont21
  %16 = load ptr, ptr %m_scanner, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %16)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %if.end38
  %type42 = getelementptr inbounds %"struct.YAML::Token", ptr %call41, i64 0, i32 1
  %17 = load i32, ptr %type42, align 4
  %cmp43 = icmp eq i32 %17, 17
  br i1 %cmp43, label %if.then44, label %if.end55

if.then44:                                        ; preds = %invoke.cont40
  %18 = load ptr, ptr %m_scanner, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %18)
          to label %invoke.cont46 unwind label %lpad7

invoke.cont46:                                    ; preds = %if.then44
  %value = getelementptr inbounds %"struct.YAML::Token", ptr %call47, i64 0, i32 4
  %call49 = invoke noundef i64 @_ZNK4YAML15SingleDocParser12LookupAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont48 unwind label %lpad7

invoke.cont48:                                    ; preds = %invoke.cont46
  %vtable50 = load ptr, ptr %eventHandler, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 5
  %19 = load ptr, ptr %vfn51, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %call49)
          to label %invoke.cont52 unwind label %lpad7

invoke.cont52:                                    ; preds = %invoke.cont48
  %20 = load ptr, ptr %m_scanner, align 8
  invoke void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %20)
          to label %cleanup170 unwind label %lpad7

if.end55:                                         ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %anchor_name) #16
  invoke void @_ZN4YAML15SingleDocParser15ParsePropertiesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull align 8 dereferenceable(8) %anchor, ptr noundef nonnull align 8 dereferenceable(32) %anchor_name)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.end55
  %call58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %anchor_name) #16
  br i1 %call58, label %if.end63, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %vtable60 = load ptr, ptr %eventHandler, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 11
  %21 = load ptr, ptr %vfn61, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %anchor_name)
          to label %if.end63 unwind label %lpad56

lpad56:                                           ; preds = %sw.bb112.invoke, %if.then141.invoke, %invoke.cont115.invoke, %invoke.cont144.invoke, %invoke.cont101.invoke, %invoke.cont145.invoke, %if.then152.invoke, %sw.bb, %if.then90, %land.lhs.true86, %if.then76, %if.end71, %if.end63, %if.then59, %if.end55
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.end63:                                         ; preds = %if.then59, %invoke.cont57
  %23 = load ptr, ptr %m_scanner, align 8
  %call66 = invoke noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %23)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %if.end63
  br i1 %call66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %invoke.cont65
  %24 = load i64, ptr %anchor, align 8
  br label %if.then152.invoke

if.end71:                                         ; preds = %invoke.cont65
  %25 = load ptr, ptr %m_scanner, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %25)
          to label %invoke.cont73 unwind label %lpad56

invoke.cont73:                                    ; preds = %if.end71
  %call75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tag) #16
  br i1 %call75, label %if.then76, label %if.end81

if.then76:                                        ; preds = %invoke.cont73
  %type77 = getelementptr inbounds %"struct.YAML::Token", ptr %call74, i64 0, i32 1
  %26 = load i32, ptr %type77, align 4
  %cmp78 = icmp eq i32 %26, 20
  %.str.23..str.22 = select i1 %cmp78, ptr @.str.23, ptr @.str.22
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull %.str.23..str.22)
          to label %if.end81 unwind label %lpad56

if.end81:                                         ; preds = %if.then76, %invoke.cont73
  %type82 = getelementptr inbounds %"struct.YAML::Token", ptr %call74, i64 0, i32 1
  %27 = load i32, ptr %type82, align 4
  %cmp83 = icmp eq i32 %27, 19
  br i1 %cmp83, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %if.end81
  %call84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.22) #16
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %land.lhs.true86, label %if.end96thread-pre-split

land.lhs.true86:                                  ; preds = %land.lhs.true
  %value87 = getelementptr inbounds %"struct.YAML::Token", ptr %call74, i64 0, i32 4
  %call89 = invoke noundef zeroext i1 @_ZN4YAML12IsNullStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %value87)
          to label %invoke.cont88 unwind label %lpad56

invoke.cont88:                                    ; preds = %land.lhs.true86
  br i1 %call89, label %if.then90, label %if.end96thread-pre-split

if.then90:                                        ; preds = %invoke.cont88
  %28 = load i64, ptr %anchor, align 8
  %vtable91 = load ptr, ptr %eventHandler, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 4
  %29 = load ptr, ptr %vfn92, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %28)
          to label %invoke.cont101.invoke unwind label %lpad56

if.end96thread-pre-split:                         ; preds = %land.lhs.true, %invoke.cont88
  %.pr = load i32, ptr %type82, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.end96thread-pre-split, %if.end81
  %30 = phi i32 [ %.pr, %if.end96thread-pre-split ], [ %27, %if.end81 ]
  switch i32 %30, label %sw.epilog [
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 8, label %sw.bb112.invoke
    i32 3, label %sw.bb112
    i32 9, label %if.then141.invoke
    i32 4, label %sw.bb128
    i32 14, label %sw.bb136
  ]

sw.bb:                                            ; preds = %if.end96, %if.end96
  %31 = load i64, ptr %anchor, align 8
  %value98 = getelementptr inbounds %"struct.YAML::Token", ptr %call74, i64 0, i32 4
  %vtable99 = load ptr, ptr %eventHandler, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 6
  %32 = load ptr, ptr %vfn100, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %value98)
          to label %invoke.cont101.invoke unwind label %lpad56

invoke.cont101.invoke:                            ; preds = %sw.bb, %if.then90
  %33 = load ptr, ptr %m_scanner, align 8
  invoke void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %33)
          to label %cleanup unwind label %lpad56

sw.bb112:                                         ; preds = %if.end96
  br label %sw.bb112.invoke

sw.bb112.invoke:                                  ; preds = %if.end96, %sw.bb112
  %34 = phi i32 [ 1, %sw.bb112 ], [ 2, %if.end96 ]
  %35 = load i64, ptr %anchor, align 8
  %vtable105 = load ptr, ptr %eventHandler, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 7
  %36 = load ptr, ptr %vfn106, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %35, i32 noundef %34)
          to label %invoke.cont115.invoke unwind label %lpad56

invoke.cont115.invoke:                            ; preds = %sw.bb112.invoke
  invoke void @_ZN4YAML15SingleDocParser14HandleSequenceERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
          to label %invoke.cont145.invoke unwind label %lpad56

sw.bb128:                                         ; preds = %if.end96
  br label %if.then141.invoke

sw.bb136:                                         ; preds = %if.end96
  %m_pCollectionStack = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 3
  %37 = load ptr, ptr %m_pCollectionStack, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %37, i64 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8
  %39 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb136
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %37, i64 0, i32 3, i32 1
  %40 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i1.i = icmp eq ptr %38, %40
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %invoke.cont138

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %37, i64 0, i32 3, i32 3
  %41 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %41, i64 -1
  %42 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 128
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %if.end.i, %if.then.i.i.i.i
  %43 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %38, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp140 = icmp eq i32 %44, 4
  br i1 %cmp140, label %if.then141.invoke, label %sw.epilog

if.then141.invoke:                                ; preds = %invoke.cont138, %if.end96, %sw.bb128
  %45 = phi i32 [ 1, %sw.bb128 ], [ 2, %if.end96 ], [ 2, %invoke.cont138 ]
  %46 = load i64, ptr %anchor, align 8
  %vtable121 = load ptr, ptr %eventHandler, align 8
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 9
  %47 = load ptr, ptr %vfn122, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %46, i32 noundef %45)
          to label %invoke.cont144.invoke unwind label %lpad56

invoke.cont144.invoke:                            ; preds = %if.then141.invoke
  invoke void @_ZN4YAML15SingleDocParser9HandleMapERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
          to label %invoke.cont145.invoke unwind label %lpad56

invoke.cont145.invoke:                            ; preds = %invoke.cont115.invoke, %invoke.cont144.invoke
  %.sink = phi i64 [ 10, %invoke.cont144.invoke ], [ 8, %invoke.cont115.invoke ]
  %vtable109 = load ptr, ptr %eventHandler, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 %.sink
  %48 = load ptr, ptr %vfn110, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
          to label %cleanup unwind label %lpad56

sw.epilog:                                        ; preds = %sw.bb136, %if.end96, %invoke.cont138
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.22) #16
  %cmp.i40 = icmp eq i32 %call.i, 0
  %49 = load i64, ptr %anchor, align 8
  br i1 %cmp.i40, label %if.then152.invoke, label %if.else

if.then152.invoke:                                ; preds = %sw.epilog, %if.then67
  %50 = phi i64 [ %24, %if.then67 ], [ %49, %sw.epilog ]
  %vtable68 = load ptr, ptr %eventHandler, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 4
  %51 = load ptr, ptr %vfn69, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %50)
          to label %cleanup unwind label %lpad56

if.else:                                          ; preds = %sw.epilog
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.else
  %vtable160 = load ptr, ptr %eventHandler, align 8
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 6
  %52 = load ptr, ptr %vfn161, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #16
  br label %cleanup

lpad158:                                          ; preds = %if.else
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad162:                                          ; preds = %invoke.cont159
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #16
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad162, %lpad158
  %.pn31 = phi { ptr, i32 } [ %54, %lpad162 ], [ %53, %lpad158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #16
  br label %ehcleanup167

cleanup:                                          ; preds = %invoke.cont101.invoke, %invoke.cont145.invoke, %if.then152.invoke, %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %anchor_name) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag) #16
  br label %cleanup170

cleanup170:                                       ; preds = %invoke.cont52, %invoke.cont34, %invoke.cont12, %cleanup
  %55 = load i32, ptr %this, align 8
  %dec.i = add nsw i32 %55, -1
  store i32 %dec.i, ptr %this, align 8
  ret void

ehcleanup167:                                     ; preds = %ehcleanup165, %lpad56
  %.pn33 = phi { ptr, i32 } [ %22, %lpad56 ], [ %.pn31, %ehcleanup165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %anchor_name) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag) #16
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup167, %ehcleanup33, %lpad7
  %.pn37 = phi { ptr, i32 } [ %9, %lpad7 ], [ %.pn35, %ehcleanup33 ], [ %.pn33, %ehcleanup167 ]
  %56 = load i32, ptr %this, align 8
  %dec.i41 = add nsw i32 %56, -1
  store i32 %dec.i41, ptr %this, align 8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup171, %ehcleanup
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup171 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn37.pn
}

declare noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser9HandleMapERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr.i = alloca i32, align 4
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %type = getelementptr inbounds %"struct.YAML::Token", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.epilog [
    i32 4, label %sw.bb
    i32 9, label %sw.bb2
    i32 14, label %sw.bb3
    i32 15, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN4YAML15SingleDocParser14HandleBlockMapERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN4YAML15SingleDocParser13HandleFlowMapERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN4YAML15SingleDocParser16HandleCompactMapERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %m_pCollectionStack.i = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_pCollectionStack.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.addr.i)
  store i32 5, ptr %type.addr.i, align 4
  %_M_finish.i.i.i4 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %2, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %cmp.not.i.i.i5 = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i5, label %if.else.i.i.i8, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %sw.bb4
  store i32 5, ptr %3, align 4
  %5 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %incdec.ptr.i.i.i7 = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i7, ptr %_M_finish.i.i.i4, align 8
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i8:                                   ; preds = %sw.bb4
  call void @_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %type.addr.i)
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i6, %if.else.i.i.i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.addr.i)
  %6 = load ptr, ptr %m_scanner, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
  %mark.i = getelementptr inbounds %"struct.YAML::Token", ptr %call2.i, i64 0, i32 2
  %vtable.i = load ptr, ptr %eventHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark.i, i64 noundef 0)
  %8 = load ptr, ptr %m_scanner, align 8
  call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %8)
  call void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  %9 = load ptr, ptr %m_pCollectionStack.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %9, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i:                                    ; preds = %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit
  call void @_ZdlPv(ptr noundef %10) #18
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %9, i64 0, i32 3, i32 3
  %12 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %13, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 128
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %9, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 127
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4YAML15SingleDocParser12LookupAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_parent.i.i.i = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %ehcleanup.thread10

ehcleanup.thread10:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup.thread10, %ehcleanup.thread
  %.pn9 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %5, %ehcleanup.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn9, %cleanup.action ], [ %8, %ehcleanup ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %9 = load i64, ptr %second, align 8
  ret i64 %9

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser15ParsePropertiesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr nocapture noundef nonnull align 8 dereferenceable(8) %anchor, ptr noundef nonnull align 8 dereferenceable(32) %anchor_name) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %tag) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %anchor_name) #16
  store i64 0, ptr %anchor, align 8
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  %call4 = tail call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %entry, %sw.epilog
  %1 = load ptr, ptr %m_scanner, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %1)
  %type = getelementptr inbounds %"struct.YAML::Token", ptr %call3, i64 0, i32 1
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %return [
    i32 18, label %sw.bb
    i32 16, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @_ZN4YAML15SingleDocParser8ParseTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  tail call void @_ZN4YAML15SingleDocParser11ParseAnchorERmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %anchor, ptr noundef nonnull align 8 dereferenceable(32) %anchor_name)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  %3 = load ptr, ptr %m_scanner, align 8
  %call = tail call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %3)
  br i1 %call, label %return, label %if.end, !llvm.loop !11

return:                                           ; preds = %sw.epilog, %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4YAML12IsNullStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser14HandleSequenceERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler) local_unnamed_addr #4 align 2 {
entry:
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %type = getelementptr inbounds %"struct.YAML::Token", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.epilog [
    i32 3, label %sw.bb
    i32 8, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN4YAML15SingleDocParser19HandleBlockSequenceERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN4YAML15SingleDocParser18HandleFlowSequenceERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser19HandleBlockSequenceERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %token = alloca %"struct.YAML::Token", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  tail call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %m_pCollectionStack = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_pCollectionStack, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.addr.i)
  store i32 2, ptr %type.addr.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i32 2, ptr %2, align 4
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %type.addr.i)
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.addr.i)
  %value.i = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 4
  %params.i = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 5
  %data.i = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 6
  %type = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZN4YAML5TokenD2Ev.exit, %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit
  %5 = load ptr, ptr %m_scanner, align 8
  %call3 = call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %exception = call ptr @__cxa_allocate_exception(i64 64) #16
  %6 = load ptr, ptr %m_scanner, align 8
  %call5 = invoke { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  %call5.fca.0.extract = extractvalue { i64, i32 } %call5, 0
  %call5.fca.1.extract = extractvalue { i64, i32 } %call5, 1
  store i64 %call5.fca.0.extract, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %call5.fca.1.extract, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup12.thread20

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %ehcleanup12

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup12

ehcleanup12.thread:                               ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup12.thread20:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br label %cleanup.action

ehcleanup12:                                      ; preds = %invoke.cont9, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup12.thread20, %ehcleanup12.thread, %ehcleanup12
  %.pn6.pn19 = phi { ptr, i32 } [ %7, %ehcleanup12.thread ], [ %9, %ehcleanup12 ], [ %8, %ehcleanup12.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %common.resume

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %m_scanner, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %token, ptr noundef nonnull align 8 dereferenceable(20) %call14, i64 20, i1 false)
  %value3.i = getelementptr inbounds %"struct.YAML::Token", ptr %call14, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i)
  %params4.i = getelementptr inbounds %"struct.YAML::Token", ptr %call14, i64 0, i32 5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %params.i, ptr noundef nonnull align 8 dereferenceable(24) %params4.i)
          to label %_ZN4YAML5TokenC2ERKS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup57, %cleanup.action, %ehcleanup12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %.pn6.pn19, %cleanup.action ], [ %9, %ehcleanup12 ], [ %.pn.pn, %ehcleanup57 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #16
  br label %common.resume

_ZN4YAML5TokenC2ERKS0_.exit:                      ; preds = %if.end
  %data5.i = getelementptr inbounds %"struct.YAML::Token", ptr %call14, i64 0, i32 6
  %12 = load i32, ptr %data5.i, align 8
  store i32 %12, ptr %data.i, align 8
  %13 = load i32, ptr %type, align 4
  %14 = and i32 %13, -3
  %or.cond.not = icmp eq i32 %14, 5
  br i1 %or.cond.not, label %if.end32, label %if.then17

if.then17:                                        ; preds = %_ZN4YAML5TokenC2ERKS0_.exit
  %exception18 = call ptr @__cxa_allocate_exception(i64 64) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup27.thread

invoke.cont22:                                    ; preds = %if.then17
  %mark = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 2
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception18, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %ehcleanup27

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup27

ehcleanup27.thread:                               ; preds = %if.then17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  br label %cleanup.action30

ehcleanup27:                                      ; preds = %invoke.cont22, %invoke.cont24
  %cleanup.isactive25.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  br i1 %cleanup.isactive25.0, label %cleanup.action30, label %ehcleanup57

cleanup.action30:                                 ; preds = %ehcleanup27.thread, %ehcleanup27
  %.pn25 = phi { ptr, i32 } [ %15, %ehcleanup27.thread ], [ %16, %ehcleanup27 ]
  call void @__cxa_free_exception(ptr %exception18) #16
  br label %ehcleanup57

if.end32:                                         ; preds = %_ZN4YAML5TokenC2ERKS0_.exit
  %17 = load ptr, ptr %m_scanner, align 8
  invoke void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %17)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end32
  %18 = load i32, ptr %type, align 4
  %cmp37 = icmp eq i32 %18, 5
  br i1 %cmp37, label %cleanup, label %if.end39

lpad34:                                           ; preds = %if.end55, %if.then51, %if.then43, %if.end39, %if.end32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end39:                                         ; preds = %invoke.cont35
  %20 = load ptr, ptr %m_scanner, align 8
  %call42 = invoke noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %20)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %if.end39
  br i1 %call42, label %if.end55, label %if.then43

if.then43:                                        ; preds = %invoke.cont41
  %21 = load ptr, ptr %m_scanner, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %21)
          to label %invoke.cont45 unwind label %lpad34

invoke.cont45:                                    ; preds = %if.then43
  %type47 = getelementptr inbounds %"struct.YAML::Token", ptr %call46, i64 0, i32 1
  %22 = load i32, ptr %type47, align 4
  switch i32 %22, label %if.end55 [
    i32 7, label %if.then51
    i32 5, label %if.then51
  ]

if.then51:                                        ; preds = %invoke.cont45, %invoke.cont45
  %mark52 = getelementptr inbounds %"struct.YAML::Token", ptr %call46, i64 0, i32 2
  %vtable = load ptr, ptr %eventHandler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark52, i64 noundef 0)
          to label %cleanup unwind label %lpad34, !llvm.loop !12

if.end55:                                         ; preds = %invoke.cont45, %invoke.cont41
  invoke void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
          to label %cleanup unwind label %lpad34

cleanup:                                          ; preds = %if.end55, %if.then51, %invoke.cont35
  %24 = load ptr, ptr %params.i, align 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %24, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %26 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %24, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #16
  br i1 %cmp37, label %while.end, label %while.body

ehcleanup57:                                      ; preds = %ehcleanup27, %cleanup.action30, %lpad34
  %.pn.pn = phi { ptr, i32 } [ %.pn25, %cleanup.action30 ], [ %16, %ehcleanup27 ], [ %19, %lpad34 ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %token) #16
  br label %common.resume

while.end:                                        ; preds = %_ZN4YAML5TokenD2Ev.exit
  %27 = load ptr, ptr %m_pCollectionStack, align 8
  %_M_finish.i.i.i12 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %_M_finish.i.i.i12, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %27, i64 0, i32 3, i32 1
  %29 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i13, label %if.else.i.i.i16, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %while.end
  %incdec.ptr.i.i.i15 = getelementptr inbounds i32, ptr %28, i64 -1
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i16:                                  ; preds = %while.end
  call void @_ZdlPv(ptr noundef %28) #18
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %27, i64 0, i32 3, i32 3
  %30 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %31 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %31, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 128
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %27, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 127
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i14, %if.else.i.i.i16
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i15, %if.then.i.i.i14 ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i16 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i12, align 8
  ret void

unreachable:                                      ; preds = %invoke.cont24, %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser18HandleFlowSequenceERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  tail call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %m_pCollectionStack = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_pCollectionStack, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.addr.i)
  store i32 4, ptr %type.addr.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i32 4, ptr %2, align 4
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %type.addr.i)
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.addr.i)
  %5 = load ptr, ptr %m_scanner, align 8
  %call331 = call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
  br i1 %call331, label %if.then, label %if.end

if.then:                                          ; preds = %if.end66, %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 64) #16
  %6 = load ptr, ptr %m_scanner, align 8
  %call5 = invoke { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  %call5.fca.0.extract = extractvalue { i64, i32 } %call5, 0
  %call5.fca.1.extract = extractvalue { i64, i32 } %call5, 1
  store i64 %call5.fca.0.extract, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %call5.fca.1.extract, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup12.thread19

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %ehcleanup12

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup12

ehcleanup12.thread:                               ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

ehcleanup12.thread19:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br label %eh.resume.sink.split

ehcleanup12:                                      ; preds = %invoke.cont9, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br i1 %cleanup.isactive.0, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit, %if.end66
  %10 = load ptr, ptr %m_scanner, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %10)
  %type = getelementptr inbounds %"struct.YAML::Token", ptr %call14, i64 0, i32 1
  %11 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %11, 10
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %12 = load ptr, ptr %m_scanner, align 8
  call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %12)
  %13 = load ptr, ptr %m_pCollectionStack, align 8
  %_M_finish.i.i.i11 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %_M_finish.i.i.i11, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %13, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i12, label %if.else.i.i.i15, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.then15
  %incdec.ptr.i.i.i14 = getelementptr inbounds i32, ptr %14, i64 -1
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i15:                                  ; preds = %if.then15
  call void @_ZdlPv(ptr noundef %14) #18
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %13, i64 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %17 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %17, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 128
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %13, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 127
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i13, %if.else.i.i.i15
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i14, %if.then.i.i.i13 ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i15 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i11, align 8
  ret void

if.end17:                                         ; preds = %if.end
  call void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  %18 = load ptr, ptr %m_scanner, align 8
  %call19 = call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %18)
  br i1 %call19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end17
  %exception21 = call ptr @__cxa_allocate_exception(i64 64) #16
  %19 = load ptr, ptr %m_scanner, align 8
  %call26 = invoke { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr noundef nonnull align 8 dereferenceable(480) %19)
          to label %invoke.cont25 unwind label %ehcleanup37.thread

invoke.cont25:                                    ; preds = %if.then20
  %call26.fca.0.extract = extractvalue { i64, i32 } %call26, 0
  %call26.fca.1.extract = extractvalue { i64, i32 } %call26, 1
  store i64 %call26.fca.0.extract, ptr %ref.tmp22, align 8
  %tmp.coerce27.sroa.2.0.ref.tmp22.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store i32 %call26.fca.1.extract, ptr %tmp.coerce27.sroa.2.0.ref.tmp22.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup37.thread25

invoke.cont31:                                    ; preds = %invoke.cont25
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception21, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %ehcleanup37

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup37

ehcleanup37.thread:                               ; preds = %if.then20
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

ehcleanup37.thread25:                             ; preds = %invoke.cont25
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  br label %eh.resume.sink.split

ehcleanup37:                                      ; preds = %invoke.cont31, %invoke.cont33
  %cleanup.isactive34.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  br i1 %cleanup.isactive34.0, label %eh.resume.sink.split, label %eh.resume

if.end41:                                         ; preds = %if.end17
  %23 = load ptr, ptr %m_scanner, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %23)
  %type44 = getelementptr inbounds %"struct.YAML::Token", ptr %call43, i64 0, i32 1
  %24 = load i32, ptr %type44, align 4
  switch i32 %24, label %if.then50 [
    i32 13, label %if.then46
    i32 10, label %if.end66
  ]

if.then46:                                        ; preds = %if.end41
  %25 = load ptr, ptr %m_scanner, align 8
  call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %25)
  br label %if.end66

if.then50:                                        ; preds = %if.end41
  %exception51 = call ptr @__cxa_allocate_exception(i64 64) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup60.thread

invoke.cont55:                                    ; preds = %if.then50
  %mark = getelementptr inbounds %"struct.YAML::Token", ptr %call43, i64 0, i32 2
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception51, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont57 unwind label %ehcleanup60

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup60

ehcleanup60.thread:                               ; preds = %if.then50
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #16
  br label %eh.resume.sink.split

ehcleanup60:                                      ; preds = %invoke.cont55, %invoke.cont57
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #16
  br i1 %cleanup.isactive58.0, label %eh.resume.sink.split, label %eh.resume

if.end66:                                         ; preds = %if.end41, %if.then46
  %28 = load ptr, ptr %m_scanner, align 8
  %call3 = call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %28)
  br i1 %call3, label %if.then, label %if.end, !llvm.loop !14

eh.resume.sink.split:                             ; preds = %ehcleanup60, %ehcleanup60.thread, %ehcleanup37, %ehcleanup37.thread, %ehcleanup37.thread25, %ehcleanup12, %ehcleanup12.thread, %ehcleanup12.thread19
  %exception51.sink = phi ptr [ %exception, %ehcleanup12.thread19 ], [ %exception, %ehcleanup12.thread ], [ %exception, %ehcleanup12 ], [ %exception21, %ehcleanup37.thread25 ], [ %exception21, %ehcleanup37.thread ], [ %exception21, %ehcleanup37 ], [ %exception51, %ehcleanup60.thread ], [ %exception51, %ehcleanup60 ]
  %.pn7.pn.pn.ph = phi { ptr, i32 } [ %8, %ehcleanup12.thread19 ], [ %7, %ehcleanup12.thread ], [ %9, %ehcleanup12 ], [ %21, %ehcleanup37.thread25 ], [ %20, %ehcleanup37.thread ], [ %22, %ehcleanup37 ], [ %26, %ehcleanup60.thread ], [ %27, %ehcleanup60 ]
  call void @__cxa_free_exception(ptr %exception51.sink) #16
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup60, %ehcleanup37, %ehcleanup12
  %.pn7.pn.pn = phi { ptr, i32 } [ %9, %ehcleanup12 ], [ %22, %ehcleanup37 ], [ %27, %ehcleanup60 ], [ %.pn7.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn7.pn.pn

unreachable:                                      ; preds = %invoke.cont57, %invoke.cont33, %invoke.cont11
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mark.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, i64 12, i1 false)
  %msg.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
          to label %_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = getelementptr inbounds %"struct.YAML::Token", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %params, align 8
  %_M_finish.i = getelementptr inbounds %"struct.YAML::Token", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %params, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %value = getelementptr inbounds %"struct.YAML::Token", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser14HandleBlockMapERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %token = alloca %"struct.YAML::Token", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  tail call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %m_pCollectionStack = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_pCollectionStack, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.addr.i)
  store i32 1, ptr %type.addr.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i32 1, ptr %2, align 4
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %type.addr.i)
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.addr.i)
  %value.i = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 4
  %params.i = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 5
  %data.i = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 6
  %type = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 1
  %mark49 = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %token, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZN4YAML5TokenD2Ev.exit, %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit
  %5 = load ptr, ptr %m_scanner, align 8
  %call3 = call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %exception = call ptr @__cxa_allocate_exception(i64 64) #16
  %6 = load ptr, ptr %m_scanner, align 8
  %call5 = invoke { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  %call5.fca.0.extract = extractvalue { i64, i32 } %call5, 0
  %call5.fca.1.extract = extractvalue { i64, i32 } %call5, 1
  store i64 %call5.fca.0.extract, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %call5.fca.1.extract, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup12.thread21

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %ehcleanup12

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup12

ehcleanup12.thread:                               ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup12.thread21:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br label %cleanup.action

ehcleanup12:                                      ; preds = %invoke.cont9, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup12.thread21, %ehcleanup12.thread, %ehcleanup12
  %.pn7.pn20 = phi { ptr, i32 } [ %7, %ehcleanup12.thread ], [ %9, %ehcleanup12 ], [ %8, %ehcleanup12.thread21 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %common.resume

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %m_scanner, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %token, ptr noundef nonnull align 8 dereferenceable(20) %call14, i64 20, i1 false)
  %value3.i = getelementptr inbounds %"struct.YAML::Token", ptr %call14, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i)
  %params4.i = getelementptr inbounds %"struct.YAML::Token", ptr %call14, i64 0, i32 5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %params.i, ptr noundef nonnull align 8 dereferenceable(24) %params4.i)
          to label %_ZN4YAML5TokenC2ERKS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup71, %cleanup.action, %ehcleanup12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %.pn7.pn20, %cleanup.action ], [ %9, %ehcleanup12 ], [ %.pn.pn, %ehcleanup71 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #16
  br label %common.resume

_ZN4YAML5TokenC2ERKS0_.exit:                      ; preds = %if.end
  %data5.i = getelementptr inbounds %"struct.YAML::Token", ptr %call14, i64 0, i32 6
  %12 = load i32, ptr %data5.i, align 8
  store i32 %12, ptr %data.i, align 8
  %13 = load i32, ptr %type, align 4
  switch i32 %13, label %if.then20 [
    i32 6, label %if.then38
    i32 14, label %if.then45
    i32 15, label %if.else
  ]

if.then20:                                        ; preds = %_ZN4YAML5TokenC2ERKS0_.exit
  %exception21 = call ptr @__cxa_allocate_exception(i64 64) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup30.thread

invoke.cont25:                                    ; preds = %if.then20
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception21, ptr noundef nonnull align 4 dereferenceable(12) %mark49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %ehcleanup30

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup30

ehcleanup30.thread:                               ; preds = %if.then20
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  br label %cleanup.action33

ehcleanup30:                                      ; preds = %invoke.cont25, %invoke.cont27
  %cleanup.isactive28.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  br i1 %cleanup.isactive28.0, label %cleanup.action33, label %ehcleanup71

cleanup.action33:                                 ; preds = %ehcleanup30.thread, %ehcleanup30
  %.pn26 = phi { ptr, i32 } [ %14, %ehcleanup30.thread ], [ %15, %ehcleanup30 ]
  call void @__cxa_free_exception(ptr %exception21) #16
  br label %ehcleanup71

if.then38:                                        ; preds = %_ZN4YAML5TokenC2ERKS0_.exit
  %16 = load ptr, ptr %m_scanner, align 8
  invoke void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %16)
          to label %cleanup unwind label %lpad40

lpad40:                                           ; preds = %if.else65, %invoke.cont63, %if.then61, %land.lhs.true55, %if.end51, %if.else, %invoke.cont47, %if.then45, %if.then38
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.then45:                                        ; preds = %_ZN4YAML5TokenC2ERKS0_.exit
  %18 = load ptr, ptr %m_scanner, align 8
  invoke void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %18)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %if.then45
  invoke void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
          to label %if.end51 unwind label %lpad40

if.else:                                          ; preds = %_ZN4YAML5TokenC2ERKS0_.exit
  %vtable = load ptr, ptr %eventHandler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark49, i64 noundef 0)
          to label %if.end51 unwind label %lpad40

if.end51:                                         ; preds = %if.else, %invoke.cont47
  %20 = load ptr, ptr %m_scanner, align 8
  %call54 = invoke noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %20)
          to label %invoke.cont53 unwind label %lpad40

invoke.cont53:                                    ; preds = %if.end51
  br i1 %call54, label %if.else65, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %invoke.cont53
  %21 = load ptr, ptr %m_scanner, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %21)
          to label %invoke.cont57 unwind label %lpad40

invoke.cont57:                                    ; preds = %land.lhs.true55
  %type59 = getelementptr inbounds %"struct.YAML::Token", ptr %call58, i64 0, i32 1
  %22 = load i32, ptr %type59, align 4
  %cmp60 = icmp eq i32 %22, 15
  br i1 %cmp60, label %if.then61, label %if.else65

if.then61:                                        ; preds = %invoke.cont57
  %23 = load ptr, ptr %m_scanner, align 8
  invoke void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %23)
          to label %invoke.cont63 unwind label %lpad40

invoke.cont63:                                    ; preds = %if.then61
  invoke void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
          to label %cleanup unwind label %lpad40

if.else65:                                        ; preds = %invoke.cont57, %invoke.cont53
  %vtable67 = load ptr, ptr %eventHandler, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 4
  %24 = load ptr, ptr %vfn68, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark49, i64 noundef 0)
          to label %cleanup unwind label %lpad40

cleanup:                                          ; preds = %invoke.cont63, %if.else65, %if.then38
  %switch = phi i1 [ false, %if.then38 ], [ true, %if.else65 ], [ true, %invoke.cont63 ]
  %25 = load ptr, ptr %params.i, align 8
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %25, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %27 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %25, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #16
  br i1 %switch, label %while.body, label %while.end

ehcleanup71:                                      ; preds = %ehcleanup30, %cleanup.action33, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn26, %cleanup.action33 ], [ %15, %ehcleanup30 ], [ %17, %lpad40 ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %token) #16
  br label %common.resume

while.end:                                        ; preds = %_ZN4YAML5TokenD2Ev.exit
  %28 = load ptr, ptr %m_pCollectionStack, align 8
  %_M_finish.i.i.i13 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %28, i64 0, i32 3, i32 1
  %30 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i14, label %if.else.i.i.i17, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %while.end
  %incdec.ptr.i.i.i16 = getelementptr inbounds i32, ptr %29, i64 -1
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i17:                                  ; preds = %while.end
  call void @_ZdlPv(ptr noundef %29) #18
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %28, i64 0, i32 3, i32 3
  %31 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %32 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %32, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 128
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %28, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 127
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i15, %if.else.i.i.i17
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i16, %if.then.i.i.i15 ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i17 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i13, align 8
  ret void

unreachable:                                      ; preds = %invoke.cont27, %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser13HandleFlowMapERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %mark = alloca %"struct.YAML::Mark", align 4
  %ref.tmp40 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  tail call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %m_pCollectionStack = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_pCollectionStack, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.addr.i)
  store i32 3, ptr %type.addr.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i32 3, ptr %2, align 4
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %type.addr.i)
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.addr.i)
  %5 = load ptr, ptr %m_scanner, align 8
  %call337 = call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
  br i1 %call337, label %if.then, label %if.end

if.then:                                          ; preds = %if.end86, %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 64) #16
  %6 = load ptr, ptr %m_scanner, align 8
  %call5 = invoke { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  %call5.fca.0.extract = extractvalue { i64, i32 } %call5, 0
  %call5.fca.1.extract = extractvalue { i64, i32 } %call5, 1
  store i64 %call5.fca.0.extract, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %call5.fca.1.extract, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup12.thread25

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %ehcleanup12

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup12

ehcleanup12.thread:                               ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

ehcleanup12.thread25:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br label %eh.resume.sink.split

ehcleanup12:                                      ; preds = %invoke.cont9, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br i1 %cleanup.isactive.0, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit, %if.end86
  %10 = load ptr, ptr %m_scanner, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %10)
  %mark15 = getelementptr inbounds %"struct.YAML::Token", ptr %call14, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(12) %mark15, i64 12, i1 false)
  %type = getelementptr inbounds %"struct.YAML::Token", ptr %call14, i64 0, i32 1
  %11 = load i32, ptr %type, align 4
  switch i32 %11, label %if.else [
    i32 11, label %if.then16
    i32 14, label %if.then21
  ]

if.then16:                                        ; preds = %if.end
  %12 = load ptr, ptr %m_scanner, align 8
  call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %12)
  %13 = load ptr, ptr %m_pCollectionStack, align 8
  %_M_finish.i.i.i17 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %_M_finish.i.i.i17, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %13, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i18, label %if.else.i.i.i21, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.then16
  %incdec.ptr.i.i.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i21:                                  ; preds = %if.then16
  call void @_ZdlPv(ptr noundef %14) #18
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %13, i64 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %17 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %17, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 128
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %13, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 127
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i19, %if.else.i.i.i21
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i20, %if.then.i.i.i19 ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i21 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i17, align 8
  ret void

if.then21:                                        ; preds = %if.end
  %18 = load ptr, ptr %m_scanner, align 8
  call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %18)
  call void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %vtable = load ptr, ptr %eventHandler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef 0)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %20 = load ptr, ptr %m_scanner, align 8
  %call25 = call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %20)
  br i1 %call25, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %21 = load ptr, ptr %m_scanner, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %21)
  %type28 = getelementptr inbounds %"struct.YAML::Token", ptr %call27, i64 0, i32 1
  %22 = load i32, ptr %type28, align 4
  %cmp29 = icmp eq i32 %22, 15
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %m_scanner, align 8
  call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %23)
  call void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  br label %if.end35

if.else32:                                        ; preds = %land.lhs.true, %if.end23
  %vtable33 = load ptr, ptr %eventHandler, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 4
  %24 = load ptr, ptr %vfn34, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef 0)
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then30
  %25 = load ptr, ptr %m_scanner, align 8
  %call37 = call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %25)
  br i1 %call37, label %if.then38, label %if.end59

if.then38:                                        ; preds = %if.end35
  %exception39 = call ptr @__cxa_allocate_exception(i64 64) #16
  %26 = load ptr, ptr %m_scanner, align 8
  %call44 = invoke { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr noundef nonnull align 8 dereferenceable(480) %26)
          to label %invoke.cont43 unwind label %ehcleanup55.thread

invoke.cont43:                                    ; preds = %if.then38
  %call44.fca.0.extract = extractvalue { i64, i32 } %call44, 0
  %call44.fca.1.extract = extractvalue { i64, i32 } %call44, 1
  store i64 %call44.fca.0.extract, ptr %ref.tmp40, align 8
  %tmp.coerce45.sroa.2.0.ref.tmp40.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store i32 %call44.fca.1.extract, ptr %tmp.coerce45.sroa.2.0.ref.tmp40.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup55.thread31

invoke.cont49:                                    ; preds = %invoke.cont43
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception39, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont51 unwind label %ehcleanup55

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup55

ehcleanup55.thread:                               ; preds = %if.then38
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

ehcleanup55.thread31:                             ; preds = %invoke.cont43
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #16
  br label %eh.resume.sink.split

ehcleanup55:                                      ; preds = %invoke.cont49, %invoke.cont51
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #16
  br i1 %cleanup.isactive52.0, label %eh.resume.sink.split, label %eh.resume

if.end59:                                         ; preds = %if.end35
  %30 = load ptr, ptr %m_scanner, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %30)
  %type62 = getelementptr inbounds %"struct.YAML::Token", ptr %call61, i64 0, i32 1
  %31 = load i32, ptr %type62, align 4
  switch i32 %31, label %if.then69 [
    i32 13, label %if.then64
    i32 11, label %if.end86
  ]

if.then64:                                        ; preds = %if.end59
  %32 = load ptr, ptr %m_scanner, align 8
  call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %32)
  br label %if.end86

if.then69:                                        ; preds = %if.end59
  %exception70 = call ptr @__cxa_allocate_exception(i64 64) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup80.thread

invoke.cont75:                                    ; preds = %if.then69
  %mark71 = getelementptr inbounds %"struct.YAML::Token", ptr %call61, i64 0, i32 2
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception70, ptr noundef nonnull align 4 dereferenceable(12) %mark71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont77 unwind label %ehcleanup80

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup80

ehcleanup80.thread:                               ; preds = %if.then69
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #16
  br label %eh.resume.sink.split

ehcleanup80:                                      ; preds = %invoke.cont75, %invoke.cont77
  %cleanup.isactive78.0 = phi i1 [ false, %invoke.cont77 ], [ true, %invoke.cont75 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #16
  br i1 %cleanup.isactive78.0, label %eh.resume.sink.split, label %eh.resume

if.end86:                                         ; preds = %if.end59, %if.then64
  %35 = load ptr, ptr %m_scanner, align 8
  %call3 = call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %35)
  br i1 %call3, label %if.then, label %if.end, !llvm.loop !15

eh.resume.sink.split:                             ; preds = %ehcleanup80, %ehcleanup80.thread, %ehcleanup55, %ehcleanup55.thread, %ehcleanup55.thread31, %ehcleanup12, %ehcleanup12.thread, %ehcleanup12.thread25
  %exception70.sink = phi ptr [ %exception, %ehcleanup12.thread25 ], [ %exception, %ehcleanup12.thread ], [ %exception, %ehcleanup12 ], [ %exception39, %ehcleanup55.thread31 ], [ %exception39, %ehcleanup55.thread ], [ %exception39, %ehcleanup55 ], [ %exception70, %ehcleanup80.thread ], [ %exception70, %ehcleanup80 ]
  %.pn13.pn.pn.ph = phi { ptr, i32 } [ %8, %ehcleanup12.thread25 ], [ %7, %ehcleanup12.thread ], [ %9, %ehcleanup12 ], [ %28, %ehcleanup55.thread31 ], [ %27, %ehcleanup55.thread ], [ %29, %ehcleanup55 ], [ %33, %ehcleanup80.thread ], [ %34, %ehcleanup80 ]
  call void @__cxa_free_exception(ptr %exception70.sink) #16
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup80, %ehcleanup55, %ehcleanup12
  %.pn13.pn.pn = phi { ptr, i32 } [ %9, %ehcleanup12 ], [ %29, %ehcleanup55 ], [ %34, %ehcleanup80 ], [ %.pn13.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn13.pn.pn

unreachable:                                      ; preds = %invoke.cont77, %invoke.cont51, %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser16HandleCompactMapERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr.i = alloca i32, align 4
  %mark = alloca %"struct.YAML::Mark", align 4
  %m_pCollectionStack = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_pCollectionStack, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.addr.i)
  store i32 5, ptr %type.addr.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  %2 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i32 5, ptr %1, align 4
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %type.addr.i)
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.addr.i)
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_scanner, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %4)
  %mark3 = getelementptr inbounds %"struct.YAML::Token", ptr %call2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(12) %mark3, i64 12, i1 false)
  %5 = load ptr, ptr %m_scanner, align 8
  call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
  call void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  %6 = load ptr, ptr %m_scanner, align 8
  %call6 = call noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
  br i1 %call6, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit
  %7 = load ptr, ptr %m_scanner, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %7)
  %type = getelementptr inbounds %"struct.YAML::Token", ptr %call8, i64 0, i32 1
  %8 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %8, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %m_scanner, align 8
  call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %9)
  call void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit
  %vtable = load ptr, ptr %eventHandler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %m_pCollectionStack, align 8
  %_M_finish.i.i.i3 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %11, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i4, label %if.else.i.i.i7, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %if.end
  %incdec.ptr.i.i.i6 = getelementptr inbounds i32, ptr %12, i64 -1
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i7:                                   ; preds = %if.end
  call void @_ZdlPv(ptr noundef %12) #18
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %11, i64 0, i32 3, i32 3
  %14 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %15, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 128
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %11, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 127
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i5, %if.else.i.i.i7
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i6, %if.then.i.i.i5 ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i7 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser25HandleCompactMapWithNoKeyERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr.i = alloca i32, align 4
  %m_pCollectionStack = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_pCollectionStack, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.addr.i)
  store i32 5, ptr %type.addr.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  %2 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i32 5, ptr %1, align 4
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %type.addr.i)
  br label %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.addr.i)
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_scanner, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %4)
  %mark = getelementptr inbounds %"struct.YAML::Token", ptr %call2, i64 0, i32 2
  %vtable = load ptr, ptr %eventHandler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %eventHandler, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef 0)
  %6 = load ptr, ptr %m_scanner, align 8
  call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
  call void @_ZN4YAML15SingleDocParser10HandleNodeERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
  %7 = load ptr, ptr %m_pCollectionStack, align 8
  %_M_finish.i.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %7, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i3, label %if.else.i.i.i6, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit
  %incdec.ptr.i.i.i5 = getelementptr inbounds i32, ptr %8, i64 -1
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

if.else.i.i.i6:                                   ; preds = %_ZN4YAML15CollectionStack18PushCollectionTypeENS_14CollectionType5valueE.exit
  call void @_ZdlPv(ptr noundef %8) #18
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %7, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %11, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 128
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %7, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 127
  br label %_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit

_ZN4YAML15CollectionStack17PopCollectionTypeENS_14CollectionType5valueE.exit: ; preds = %if.then.i.i.i4, %if.else.i.i.i6
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i5, %if.then.i.i.i4 ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i6 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser8ParseTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %tagInfo = alloca %"struct.YAML::Tag", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tag) #16
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %mark = getelementptr inbounds %"struct.YAML::Token", ptr %call, i64 0, i32 2
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN4YAML3TagC1ERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(72) %tagInfo, ptr noundef nonnull align 8 dereferenceable(84) %call)
  %m_directives = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_directives, align 8
  invoke void @_ZN4YAML3Tag9TranslateB5cxx11ERKNS_10DirectivesE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(72) %tagInfo, ptr noundef nonnull align 1 %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #16
  %4 = load ptr, ptr %m_scanner, align 8
  invoke void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %4)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %value.i = getelementptr inbounds %"struct.YAML::Tag", ptr %tagInfo, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #16
  %handle.i = getelementptr inbounds %"struct.YAML::Tag", ptr %tagInfo, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle.i) #16
  ret void

lpad8:                                            ; preds = %invoke.cont9, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %value.i6 = getelementptr inbounds %"struct.YAML::Tag", ptr %tagInfo, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i6) #16
  %handle.i7 = getelementptr inbounds %"struct.YAML::Tag", ptr %tagInfo, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle.i7) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad8
  %.pn4 = phi { ptr, i32 } [ %5, %lpad8 ], [ %.pn10, %cleanup.action ], [ %2, %ehcleanup ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15SingleDocParser11ParseAnchorERmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %anchor, ptr noundef nonnull align 8 dereferenceable(32) %anchor_name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_scanner = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scanner, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %1 = load i64, ptr %anchor, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %mark = getelementptr inbounds %"struct.YAML::Token", ptr %call, i64 0, i32 2
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds %"struct.YAML::Token", ptr %call, i64 0, i32 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %anchor_name, ptr noundef nonnull align 8 dereferenceable(32) %value)
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  br i1 %call.i, label %_ZN4YAML15SingleDocParser14RegisterAnchorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %m_curAnchor.i = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 5
  %4 = load i64, ptr %m_curAnchor.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %m_curAnchor.i, align 8
  %m_anchors.i = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %m_anchors.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  store i64 %inc.i, ptr %call2.i, align 8
  br label %_ZN4YAML15SingleDocParser14RegisterAnchorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4YAML15SingleDocParser14RegisterAnchorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end, %if.end.i
  %retval.0.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %if.end ]
  store i64 %retval.0.i, ptr %anchor, align 8
  %5 = load ptr, ptr %m_scanner, align 8
  tail call void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn7 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn8, %cleanup.action ]
  resume { ptr, i32 } %.pn7

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZN4YAML3TagC1ERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #0

declare void @_ZN4YAML3Tag9TranslateB5cxx11ERKNS_10DirectivesE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4YAML15SingleDocParser14RegisterAnchorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_curAnchor = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %m_curAnchor, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_curAnchor, align 8
  %m_anchors = getelementptr inbounds %"class.YAML::SingleDocParser", ptr %this, i64 0, i32 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %m_anchors, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store i64 %inc, ptr %call2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %inc, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.51", align 8
  %ref.tmp10 = alloca %"class.std::tuple.54", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !16

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 7
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !17

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !4

_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i32, ptr %13, i64 128
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 127
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 2
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML14CollectionType5valueESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4YAML14CollectionType5valueES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4YAML14CollectionType5valueES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPN4YAML14CollectionType5valueES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIN4YAML14CollectionType5valueESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4YAML14CollectionType5valueES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4YAML14CollectionType5valueES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i32, ptr %6, i64 128
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<YAML::CollectionType::value, std::allocator<YAML::CollectionType::value>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load i32, ptr %mark, align 4
  %cmp.i = icmp eq i32 %0, -1
  %line.i = getelementptr inbounds %"struct.YAML::Mark", ptr %mark, i64 0, i32 1
  %1 = load i32, ptr %line.i, align 4
  %cmp2.i = icmp eq i32 %1, -1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %column.i = getelementptr inbounds %"struct.YAML::Mark", ptr %mark, i64 0, i32 2
  %2 = load i32, ptr %column.i, align 4
  %cmp3.i = icmp eq i32 %2, -1
  %or.cond = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output)
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %line.i, align 4
  %add = add nsw i32 %3, 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.34)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %column.i, align 4
  %add6 = add nsw i32 %4, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.35)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %output)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #16
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #16
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont13, %if.then
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !19

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
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

declare void @_ZN4YAML13DeepRecursionC1EiRKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML13DeepRecursionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4YAML15ParserExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ParserExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !20

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #21
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !20

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #21
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #21
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !20

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #21
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_singledocparser.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i = alloca %"class.std::allocator", align 1
  %ref.tmp19.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %ref.tmp25.i = alloca %"class.std::allocator", align 1
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  %ref.tmp31.i = alloca %"class.std::allocator", align 1
  %ref.tmp34.i = alloca %"class.std::allocator", align 1
  %ref.tmp37.i = alloca %"class.std::allocator", align 1
  %ref.tmp40.i = alloca %"class.std::allocator", align 1
  %ref.tmp43.i = alloca %"class.std::allocator", align 1
  %ref.tmp46.i = alloca %"class.std::allocator", align 1
  %ref.tmp49.i = alloca %"class.std::allocator", align 1
  %ref.tmp52.i = alloca %"class.std::allocator", align 1
  %ref.tmp55.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4YAMLL10TokenNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %ehcleanup75.thread.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 1), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 2), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 3), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 4), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 5), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 6), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 7), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 8), ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 9), ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont24.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 10), ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont27.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 11), ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 12), ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont33.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 13), ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont36.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 14), ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 15), ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont42.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 16), ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %invoke.cont45.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 17), ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %invoke.cont48.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 18), ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %invoke.cont51.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 19), ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad56.i

ehcleanup75.thread.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i

lpad5.i:                                          ; preds = %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad8.i:                                          ; preds = %invoke.cont6.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

lpad11.i:                                         ; preds = %invoke.cont9.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

lpad17.i:                                         ; preds = %invoke.cont15.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69.i

lpad20.i:                                         ; preds = %invoke.cont18.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i

lpad23.i:                                         ; preds = %invoke.cont21.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad26.i:                                         ; preds = %invoke.cont24.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad29.i:                                         ; preds = %invoke.cont27.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad32.i:                                         ; preds = %invoke.cont30.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad35.i:                                         ; preds = %invoke.cont33.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad38.i:                                         ; preds = %invoke.cont36.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

lpad41.i:                                         ; preds = %invoke.cont39.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad44.i:                                         ; preds = %invoke.cont42.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad47.i:                                         ; preds = %invoke.cont45.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

lpad50.i:                                         ; preds = %invoke.cont48.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad53.i:                                         ; preds = %invoke.cont51.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad56.i:                                         ; preds = %invoke.cont54.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad56.i, %lpad53.i
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 19), %lpad56.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 18), %lpad53.i ]
  %.pn.i = phi { ptr, i32 } [ %20, %lpad56.i ], [ %19, %lpad53.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #16
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %ehcleanup.i, %lpad50.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 17), %lpad50.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %18, %lpad50.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #16
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup58.i, %lpad47.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup58.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 16), %lpad47.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup58.i ], [ %17, %lpad47.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #16
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup59.i, %lpad44.i
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup59.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 15), %lpad44.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup59.i ], [ %16, %lpad44.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #16
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i, %lpad41.i
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup60.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 14), %lpad41.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup60.i ], [ %15, %lpad41.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #16
  br label %ehcleanup62.i

ehcleanup62.i:                                    ; preds = %ehcleanup61.i, %lpad38.i
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup61.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 13), %lpad38.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup61.i ], [ %14, %lpad38.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #16
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %ehcleanup62.i, %lpad35.i
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup62.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 12), %lpad35.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup62.i ], [ %13, %lpad35.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #16
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %ehcleanup63.i, %lpad32.i
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup63.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 11), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup63.i ], [ %12, %lpad32.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #16
  br label %ehcleanup65.i

ehcleanup65.i:                                    ; preds = %ehcleanup64.i, %lpad29.i
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup64.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 10), %lpad29.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup64.i ], [ %11, %lpad29.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #16
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup65.i, %lpad26.i
  %arrayinit.endOfInit.9.i = phi ptr [ %arrayinit.endOfInit.8.i, %ehcleanup65.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 9), %lpad26.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup65.i ], [ %10, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #16
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup66.i, %lpad23.i
  %arrayinit.endOfInit.10.i = phi ptr [ %arrayinit.endOfInit.9.i, %ehcleanup66.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 8), %lpad23.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup66.i ], [ %9, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #16
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup67.i, %lpad20.i
  %arrayinit.endOfInit.11.i = phi ptr [ %arrayinit.endOfInit.10.i, %ehcleanup67.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 7), %lpad20.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup67.i ], [ %8, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #16
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup68.i, %lpad17.i
  %arrayinit.endOfInit.12.i = phi ptr [ %arrayinit.endOfInit.11.i, %ehcleanup68.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 6), %lpad17.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup68.i ], [ %7, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #16
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup69.i, %lpad14.i
  %arrayinit.endOfInit.13.i = phi ptr [ %arrayinit.endOfInit.12.i, %ehcleanup69.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 5), %lpad14.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup69.i ], [ %6, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #16
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %ehcleanup70.i, %lpad11.i
  %arrayinit.endOfInit.14.i = phi ptr [ %arrayinit.endOfInit.13.i, %ehcleanup70.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 4), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup70.i ], [ %5, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #16
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %ehcleanup71.i, %lpad8.i
  %arrayinit.endOfInit.15.i = phi ptr [ %arrayinit.endOfInit.14.i, %ehcleanup71.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 3), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup71.i ], [ %4, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #16
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %ehcleanup72.i, %lpad5.i
  %arrayinit.endOfInit.16.i = phi ptr [ %arrayinit.endOfInit.15.i, %ehcleanup72.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 2), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup72.i ], [ %3, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #16
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %ehcleanup73.i, %lpad2.i
  %arrayinit.endOfInit.17.i = phi ptr [ %arrayinit.endOfInit.16.i, %ehcleanup73.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 1), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup73.i ], [ %2, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.17.i, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.isempty.i, label %eh.resume.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup75.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.17.i, %ehcleanup75.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #16
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %arraydestroy.body.i, %ehcleanup75.i, %ehcleanup75.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn23.i = phi { ptr, i32 } [ %1, %ehcleanup75.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup75.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn23.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont54.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  %21 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt5dequeIN4YAML14CollectionType5valueESaIS2_EE3endEv: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt5dequeIN4YAML14CollectionType5valueESaIS2_EE3endEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
