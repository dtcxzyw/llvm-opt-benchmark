; ModuleID = 'bench/icu/original/filterrb.ll'
source_filename = "bench/icu/original/filterrb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.ResKeyPath = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.SimpleRuleBasedPathFilter = type { %class.PathFilter, %"struct.SimpleRuleBasedPathFilter::Tree" }
%class.PathFilter = type { ptr }
%"struct.SimpleRuleBasedPathFilter::Tree" = type { i32, %"class.std::map", %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.10" }
%"struct.__gnu_cxx::__aligned_membuf.10" = type { [96 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.SimpleRuleBasedPathFilter::Tree" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN10ResKeyPathD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN25SimpleRuleBasedPathFilter4TreeD2Ev = comdat any

$_ZN25SimpleRuleBasedPathFilterD2Ev = comdat any

$_ZN25SimpleRuleBasedPathFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRS7_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRS7_S9_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"INCLUDE\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"PARTIAL\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"EXCLUDE\00", align 1
@_ZN10PathFilter16kEInclusionNamesE = dso_local local_unnamed_addr global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"genrb error: path must start with /: \00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"genrb error: empty subpaths and trailing slashes are not allowed: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"genrb error: empty filter rules are not allowed\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"genrb error: rules must start with + or -: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"genrb info: rule on path \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c" overrides previous rules\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"included: \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c": {\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"* {\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"SimpleRuleBasedPathFilter {\00", align 1
@_ZTV10PathFilter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10PathFilter, ptr @_ZN10PathFilterD2Ev, ptr @_ZN10PathFilterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10PathFilter = dso_local constant [13 x i8] c"10PathFilter\00", align 1
@_ZTI10PathFilter = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10PathFilter }, align 8
@_ZTV25SimpleRuleBasedPathFilter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25SimpleRuleBasedPathFilter, ptr @_ZN25SimpleRuleBasedPathFilterD2Ev, ptr @_ZN25SimpleRuleBasedPathFilterD0Ev, ptr @_ZNK25SimpleRuleBasedPathFilter5matchERK10ResKeyPath] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25SimpleRuleBasedPathFilter = dso_local constant [28 x i8] c"25SimpleRuleBasedPathFilter\00", align 1
@_ZTI25SimpleRuleBasedPathFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25SimpleRuleBasedPathFilter, ptr @_ZTI10PathFilter }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filterrb.cpp, ptr null }]

@_ZN10ResKeyPathC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ResKeyPathC2Ev
@_ZN10ResKeyPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10ResKeyPathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode
@_ZN10PathFilterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10PathFilterD2Ev
@_ZN25SimpleRuleBasedPathFilter4TreeC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN25SimpleRuleBasedPathFilter4TreeC2ERKS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10ResKeyPathC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this, i64 0, i32 1
  store ptr %this, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ResKeyPathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this, i64 0, i32 1
  store ptr %this, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef 0) #17
  %0 = load i8, ptr %call2, align 1
  %cmp.not = icmp eq i8 %0, 47
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 9, ptr %status, align 4
  br label %while.end

lpad.loopexit:                                    ; preds = %while.cond
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %invoke.cont, %invoke.cont4
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %cmp9 = icmp eq i64 %call8, 1
  br i1 %cmp9, label %while.end, label %while.cond

while.cond:                                       ; preds = %if.end, %cleanup
  %j.0 = phi i64 [ %call12, %cleanup ], [ 0, %if.end ]
  %add = add nuw i64 %j.0, 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %path, i8 noundef signext 47, i64 noundef %add) #17
  %sub = sub i64 %call12, %add
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %add, i64 noundef %sub)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %while.cond
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  br i1 %call14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
          to label %invoke.cont17 unwind label %lpad16.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont19 unwind label %lpad16.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont21 unwind label %lpad16.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 9, ptr %status, align 4
  br label %cleanup.thread

lpad16.loopexit:                                  ; preds = %if.end23
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp:                         ; preds = %if.then15, %invoke.cont17, %invoke.cont19
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i ], [ %lpad.loopexit18, %lpad16.loopexit ], [ %lpad.loopexit.split-lp19, %lpad16.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont13
  %call5.i.i.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad16.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i13, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont24 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i13) #19
  br label %lpad16.body

invoke.cont24:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i13, ptr noundef nonnull %this) #17
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %cmp25 = icmp eq i64 %call12, -1
  br i1 %cmp25, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %invoke.cont24, %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  br label %while.end

cleanup:                                          ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  br label %while.cond

while.end:                                        ; preds = %cleanup.thread, %if.end, %invoke.cont6
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad16.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad16.body ], [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ResKeyPath4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  resume { ptr, i32 } %0

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %entry
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %this) #17
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #19
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i, !llvm.loop !5

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ResKeyPath3popEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_prev.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_prev.i, align 8
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ResKeyPath6piecesB5cxx11Ev(ptr noundef nonnull readnone returned align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 dereferenceable(24) %value) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %value, align 8
  %cmp.i = icmp eq ptr %0, %value
  br i1 %cmp.i, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.08 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.08, i64 0, i32 1
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %1 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %cmp.i5.not = icmp eq ptr %1, %value
  br i1 %cmp.i5.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then
  ret ptr %out
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10PathFilterD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN10PathFilterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25SimpleRuleBasedPathFilter7addRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %ruleLine, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %class.ResKeyPath, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ruleLine) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %call4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ruleLine, i64 noundef 0) #17
  %0 = load i8, ptr %call4, align 1
  %cmp = icmp eq i8 %0, 43
  br i1 %cmp, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ruleLine, i64 noundef 0) #17
  %1 = load i8, ptr %call6, align 1
  %cmp8.not = icmp eq i8 %1, 45
  br i1 %cmp8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.else
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %ruleLine)
  br label %return.sink.split

if.end14:                                         ; preds = %if.end, %if.else
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ruleLine, i64 noundef 1, i64 noundef -1)
  invoke void @_ZN10ResKeyPathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont16

if.end.i:                                         ; preds = %invoke.cont
  %fRoot.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %path, align 8
  invoke void @_ZN25SimpleRuleBasedPathFilter4Tree9applyRuleERK10ResKeyPathSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fRoot.i, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr %3, i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont, %if.end.i
  %4 = load ptr, ptr %path, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %4, %path
  br i1 %cmp.not4.i.i.i.i, label %return, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont16, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %invoke.cont16 ]
  %5 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #19
  %cmp.not.i.i.i.i = icmp eq ptr %5, %path
  br i1 %cmp.not.i.i.i.i, label %return, label %while.body.i.i.i.i, !llvm.loop !5

return.sink.split:                                ; preds = %if.then, %if.then9
  %call11.sink = phi ptr [ %call11, %if.then9 ], [ %call2, %if.then ]
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11.sink, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 9, ptr %status, align 4
  br label %return

return:                                           ; preds = %while.body.i.i.i.i, %return.sink.split, %invoke.cont16
  ret void

lpad:                                             ; preds = %if.end14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

lpad15:                                           ; preds = %if.end.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25SimpleRuleBasedPathFilter7addRuleERK10ResKeyPathbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %path, i1 noundef zeroext %inclusionRule, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fRoot = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %path, align 8
  tail call void @_ZN25SimpleRuleBasedPathFilter4Tree9applyRuleERK10ResKeyPathSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fRoot, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr %1, i1 noundef zeroext %inclusionRule, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ResKeyPathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #19
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25SimpleRuleBasedPathFilter4Tree9applyRuleERK10ResKeyPathSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr %it.coerce, i1 noundef zeroext %inclusionRule, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp58 = alloca %"struct.SimpleRuleBasedPathFilter::Tree", align 8
  %ref.tmp65 = alloca %"struct.SimpleRuleBasedPathFilter::Tree", align 8
  %cmp.i = icmp eq ptr %it.coerce, %path
  br i1 %cmp.i, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %call5 = tail call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %land.lhs.true
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %1 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %1, 0
  %fWildcard.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fWildcard.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  %3 = select i1 %cmp.i.i.i, i1 %cmp.i.not.i, i1 false
  br i1 %3, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  %4 = load ptr, ptr %it.coerce, align 8
  %cmp.i.i = icmp eq ptr %4, %it.coerce
  br i1 %cmp.i.i, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %if.then7
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.5)
  br label %_ZlsRSoRK10ResKeyPath.exit

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %__begin2.sroa.0.08.i = phi ptr [ %5, %for.body.i ], [ %4, %if.then7 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.5)
  %call10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
  %5 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %cmp.i5.not.i = icmp eq ptr %5, %it.coerce
  br i1 %cmp.i5.not.i, label %_ZlsRSoRK10ResKeyPath.exit, label %for.body.i

_ZlsRSoRK10ResKeyPath.exit:                       ; preds = %for.body.i, %if.then.i
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.9)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %_ZlsRSoRK10ResKeyPath.exit, %lor.lhs.false, %if.then
  %cond = select i1 %inclusionRule, i32 0, i32 2
  store i32 %cond, ptr %this, align 8
  %fChildren = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i15 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i15, align 8
  %fWildcard = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %fWildcard, align 8
  store ptr null, ptr %fWildcard, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end83, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard, ptr noundef nonnull %9)
  br label %if.end83

if.end14:                                         ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.coerce, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.10) #17
  %cmp.i16 = icmp eq i32 %call.i, 0
  br i1 %cmp.i16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %fWildcard18 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %fWildcard18, align 8
  %cmp.i17.not = icmp eq ptr %10, null
  br i1 %cmp.i17.not, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE5resetEPS1_.exit20, label %if.end23

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE5resetEPS1_.exit20: ; preds = %if.then17
  %call22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call22, i8 0, i64 32, i1 false)
  store i32 1, ptr %call22, align 8
  %11 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %call22, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %call22, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %call22, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %11, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %call22, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %call22, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call22, ptr %fWildcard18, align 8
  br label %if.end23

if.end23:                                         ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE5resetEPS1_.exit20, %if.then17
  %12 = phi ptr [ %call22, %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EE5resetEPS1_.exit20 ], [ %10, %if.then17 ]
  %13 = load ptr, ptr %it.coerce, align 8
  tail call void @_ZN25SimpleRuleBasedPathFilter4Tree9applyRuleERK10ResKeyPathSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr %13, i1 noundef zeroext %inclusionRule, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %_M_left.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %14 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i22.not96 = icmp eq ptr %14, %add.ptr.i.i21
  br i1 %cmp.i22.not96, label %if.end83, label %for.body

for.body:                                         ; preds = %if.end23, %for.body
  %__begin2.sroa.0.097 = phi ptr [ %call.i24, %for.body ], [ %14, %if.end23 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.097, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN25SimpleRuleBasedPathFilter4Tree9applyRuleERK10ResKeyPathSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %second, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr %13, i1 noundef zeroext %inclusionRule, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call.i24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.097) #21
  %cmp.i22.not = icmp eq ptr %call.i24, %add.ptr.i.i21
  br i1 %cmp.i22.not, label %if.end83, label %for.body

if.else:                                          ; preds = %if.end14
  %fChildren44 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i26 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i26, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not6.i.i.i, label %if.then52, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %15, %if.else ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i27 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i27, label %if.then52, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i29 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i29, label %if.then52, label %if.end71

if.then52:                                        ; preds = %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %fWildcard53 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %fWildcard53, align 8
  %cmp.i30.not = icmp eq ptr %20, null
  br i1 %cmp.i30.not, label %if.else62, label %if.then55

if.then55:                                        ; preds = %if.then52
  call void @_ZN25SimpleRuleBasedPathFilter4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %_M_parent.i.i.i.i26, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i34, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %21, %if.then55 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then55 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i31 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i31, label %if.then.i34, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i33 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i33, label %if.then.i34, label %invoke.cont

if.then.i34:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %if.then55
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then55 ]
  %call.i.i35 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRS7_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %fChildren44, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i34
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i35, %if.then.i34 ]
  %fWildcard.i36 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %ref.tmp58, i64 0, i32 2
  %26 = load ptr, ptr %fWildcard.i36, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont
  call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i36, ptr noundef nonnull %26)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %if.then.i.i37, %invoke.cont
  store ptr null, ptr %fWildcard.i36, align 8
  %fChildren.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %ref.tmp58, i64 0, i32 1
  %_M_parent.i.i.i.i38 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %ref.tmp58, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %_M_parent.i.i.i.i38, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i, ptr noundef %27)
          to label %if.end71 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

lpad:                                             ; preds = %if.then.i34
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else62:                                        ; preds = %if.then52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp65, i8 0, i64 24, i1 false)
  store i32 1, ptr %ref.tmp65, align 8
  %31 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %ref.tmp65, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i40 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %ref.tmp65, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i40, align 8
  %_M_left.i.i.i.i.i.i41 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %ref.tmp65, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %31, ptr %_M_left.i.i.i.i.i.i41, align 8
  %_M_right.i.i.i.i.i.i42 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %ref.tmp65, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %31, ptr %_M_right.i.i.i.i.i.i42, align 8
  %_M_node_count.i.i.i.i.i.i43 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %ref.tmp65, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i.i43, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %_M_parent.i.i.i.i26, align 8
  %cmp.not6.i.i.i.i46 = icmp eq ptr %32, null
  br i1 %cmp.not6.i.i.i.i46, label %if.then.i73, label %while.body.i.i.i.i47

while.body.i.i.i.i47:                             ; preds = %if.else62, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i53
  %__x.addr.08.i.i.i.i48 = phi ptr [ %__x.addr.1.i.i.i.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i53 ], [ %32, %if.else62 ]
  %__y.addr.07.i.i.i.i49 = phi ptr [ %__y.addr.1.i.i.i.i57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i53 ], [ %add.ptr.i.i.i, %if.else62 ]
  %_M_storage.i.i.i.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i48, i64 0, i32 1
  %call.i.i.i.i.i.i51 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i53 unwind label %terminate.lpad.i.i.i.i.i.i52

terminate.lpad.i.i.i.i.i.i52:                     ; preds = %while.body.i.i.i.i47
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i53: ; preds = %while.body.i.i.i.i47
  %cmp.i.i.i.i.i.i54 = icmp slt i32 %call.i.i.i.i.i.i51, 0
  %_M_right.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i48, i64 0, i32 3
  %_M_left.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i48, i64 0, i32 2
  %__y.addr.1.i.i.i.i57 = select i1 %cmp.i.i.i.i.i.i54, ptr %__y.addr.07.i.i.i.i49, ptr %__x.addr.08.i.i.i.i48
  %__x.addr.1.in.i.i.i.i58 = select i1 %cmp.i.i.i.i.i.i54, ptr %_M_right.i.i.i.i.i55, ptr %_M_left.i.i.i.i.i56
  %__x.addr.1.i.i.i.i59 = load ptr, ptr %__x.addr.1.in.i.i.i.i58, align 8
  %cmp.not.i.i.i.i60 = icmp eq ptr %__x.addr.1.i.i.i.i59, null
  br i1 %cmp.not.i.i.i.i60, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i61, label %while.body.i.i.i.i47, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i61: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i53
  %cmp.i.i62 = icmp eq ptr %__y.addr.1.i.i.i.i57, %add.ptr.i.i.i
  br i1 %cmp.i.i62, label %if.then.i73, label %lor.rhs.i63

lor.rhs.i63:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i61
  %_M_storage.i.i.i64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i57, i64 0, i32 1
  %call.i.i.i65 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i64)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67 unwind label %terminate.lpad.i.i.i66

terminate.lpad.i.i.i66:                           ; preds = %lor.rhs.i63
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67: ; preds = %lor.rhs.i63
  %cmp.i.i.i68 = icmp slt i32 %call.i.i.i65, 0
  br i1 %cmp.i.i.i68, label %if.then.i73, label %invoke.cont67

if.then.i73:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i61, %if.else62
  %__y.addr.0.lcssa.i.i.i12.i74 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i61 ], [ %__y.addr.1.i.i.i.i57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67 ], [ %add.ptr.i.i.i, %if.else62 ]
  %call.i.i76 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRS7_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %fChildren44, ptr %__y.addr.0.lcssa.i.i.i12.i74, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67, %if.then.i73
  %retval.sroa.0.0.i69 = phi ptr [ %__y.addr.1.i.i.i.i57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67 ], [ %call.i.i76, %if.then.i73 ]
  %fWildcard.i78 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %ref.tmp65, i64 0, i32 2
  %37 = load ptr, ptr %fWildcard.i78, align 8
  %cmp.not.i.i79 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i79, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i81, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont67
  call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i78, ptr noundef nonnull %37)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i81

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i81: ; preds = %if.then.i.i80, %invoke.cont67
  store ptr null, ptr %fWildcard.i78, align 8
  %fChildren.i82 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %ref.tmp65, i64 0, i32 1
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i.i40, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i82, ptr noundef %38)
          to label %if.end71 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i81
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

lpad66:                                           ; preds = %if.then.i73
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end71:                                         ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i81, %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %search.sroa.0.0 = phi ptr [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i ], [ %retval.sroa.0.0.i69, %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i81 ]
  %42 = load ptr, ptr %it.coerce, align 8
  %second76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %search.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  call void @_ZN25SimpleRuleBasedPathFilter4Tree9applyRuleERK10ResKeyPathSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %second76, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr %42, i1 noundef zeroext %inclusionRule, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end83

if.end83:                                         ; preds = %for.body, %if.end23, %if.then.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit, %if.end71
  ret void

eh.resume:                                        ; preds = %lpad66, %lpad
  %ref.tmp65.sink = phi ptr [ %ref.tmp65, %lpad66 ], [ %ref.tmp58, %lpad ]
  %.pn = phi { ptr, i32 } [ %41, %lpad66 ], [ %30, %lpad ]
  call void @_ZN25SimpleRuleBasedPathFilter4TreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp65.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK25SimpleRuleBasedPathFilter5matchERK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %path) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fRoot = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fRoot, align 8
  %cmp.not = icmp eq i32 %0, 1
  %spec.select = select i1 %cmp.not, i32 0, i32 %0
  %__begin1.sroa.0.032 = load ptr, ptr %path, align 8
  %cmp.i33.not = icmp eq ptr %__begin1.sroa.0.032, %path
  br i1 %cmp.i33.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end22
  %__begin1.sroa.0.036 = phi ptr [ %__begin1.sroa.0.0, %if.end22 ], [ %__begin1.sroa.0.032, %entry ]
  %node.035 = phi ptr [ %node.1, %if.end22 ], [ %fRoot, %entry ]
  %defaultResult.134 = phi i32 [ %spec.select14, %if.end22 ], [ %spec.select, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.036, i64 0, i32 1
  %_M_parent.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %node.035, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %node.035, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %if.then14, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %for.body ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then14, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then14, label %if.else20

if.then14:                                        ; preds = %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %fWildcard = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %node.035, i64 0, i32 2
  %6 = load ptr, ptr %fWildcard, align 8
  %cmp.i17.not = icmp eq ptr %6, null
  br i1 %cmp.i17.not, label %if.end33, label %if.end22

if.else20:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %if.else20
  %node.1 = phi ptr [ %second, %if.else20 ], [ %6, %if.then14 ]
  %7 = load i32, ptr %node.1, align 8
  %cmp24.not = icmp eq i32 %7, 1
  %spec.select14 = select i1 %cmp24.not, i32 %defaultResult.134, i32 %7
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %path
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end22, %entry
  %defaultResult.1.lcssa = phi i32 [ %spec.select, %entry ], [ %spec.select14, %if.end22 ]
  %node.0.lcssa = phi ptr [ %fRoot, %entry ], [ %node.1, %if.end22 ]
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %node.0.lcssa, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i19 = icmp eq i64 %8, 0
  %fWildcard.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %node.0.lcssa, i64 0, i32 2
  %9 = load ptr, ptr %fWildcard.i, align 8
  %cmp.i.not.i = icmp eq ptr %9, null
  %10 = select i1 %cmp.i.i.i19, i1 %cmp.i.not.i, i1 false
  br i1 %10, label %if.end33, label %return

if.end33:                                         ; preds = %if.then14, %for.end
  %node.0.lcssa52 = phi ptr [ %node.0.lcssa, %for.end ], [ %node.035, %if.then14 ]
  %defaultResult.1.lcssa51 = phi i32 [ %defaultResult.1.lcssa, %for.end ], [ %defaultResult.134, %if.then14 ]
  %11 = load i32, ptr %node.0.lcssa52, align 8
  %cmp35 = icmp eq i32 %11, 1
  %defaultResult.1. = select i1 %cmp35, i32 %defaultResult.1.lcssa51, i32 %11
  br label %return

return:                                           ; preds = %if.end33, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ %defaultResult.1., %if.end33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK25SimpleRuleBasedPathFilter4Tree6isLeafEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #9 align 2 {
entry:
  %_M_node_count.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %fWildcard = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fWildcard, align 8
  %cmp.i.not = icmp eq ptr %1, null
  %2 = select i1 %cmp.i.i, i1 %cmp.i.not, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25SimpleRuleBasedPathFilter4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %other) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %fChildren = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %_M_parent.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i5, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSG_.exit, label %if.then.i6

if.then.i6:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %fChildren, ptr %__an.i.i, align 8
  %call3.i8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %fChildren, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then.i6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %3, %while.cond.i.i.i ], [ %call3.i8, %if.then.i6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %4, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, label %while.cond.i.i4.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i: ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %_M_node_count.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call3.i8, ptr %_M_parent.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSG_.exit: ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i
  %fWildcard = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 2
  store ptr null, ptr %fWildcard, align 8
  %fWildcard4 = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %other, i64 0, i32 2
  %6 = load ptr, ptr %fWildcard4, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSG_.exit
  %call6 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN25SimpleRuleBasedPathFilter4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont10 unwind label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %fWildcard, align 8
  store ptr %call6, ptr %fWildcard, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard, ptr noundef nonnull %7)
  br label %if.end

ehcleanup.thread:                                 ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit

if.end:                                           ; preds = %if.then.i.i, %invoke.cont10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSG_.exit
  ret void

ehcleanup:                                        ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call6) #19
  %.pre = load ptr, ptr %fWildcard, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard, ptr noundef nonnull %.pre)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup.thread, %ehcleanup, %if.then.i
  %.pn11 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ], [ %9, %if.then.i ]
  store ptr null, ptr %fWildcard, align 8
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fChildren) #17
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

declare signext i8 @isVerbose() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilter4TreeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fWildcard = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fWildcard, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard, ptr noundef nonnull %0)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %fWildcard, align 8
  %fChildren = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25SimpleRuleBasedPathFilter4Tree5printERSoi(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %indent) local_unnamed_addr #4 align 2 {
entry:
  %cmp28 = icmp sgt i32 %indent, 0
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.029 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %inc = add nuw nsw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, %indent
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %0 = load i32, ptr %this, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @_ZN10PathFilter16kEInclusionNamesE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %_M_left.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not34 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not34, label %for.end35, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.end
  %add = add nsw i32 %indent, 1
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.end30
  %__begin1.sroa.0.035 = phi ptr [ %2, %for.body10.lr.ph ], [ %call.i, %for.end30 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.035, i64 0, i32 1
  br i1 %cmp28, label %for.body15, label %for.end30.critedge

for.body15:                                       ; preds = %for.body10, %for.body15
  %i12.031 = phi i32 [ %inc18, %for.body15 ], [ 0, %for.body10 ]
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %inc18 = add nuw nsw i32 %i12.031, 1
  %exitcond40.not = icmp eq i32 %inc18, %indent
  br i1 %exitcond40.not, label %for.end19, label %for.body15, !llvm.loop !12

for.end19:                                        ; preds = %for.body15
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.13)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.035, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNK25SimpleRuleBasedPathFilter4Tree5printERSoi(ptr noundef nonnull align 8 dereferenceable(64) %second, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %add)
  br i1 %cmp28, label %for.body26, label %for.end30

for.body26:                                       ; preds = %for.end19, %for.body26
  %i23.033 = phi i32 [ %inc29, %for.body26 ], [ 0, %for.end19 ]
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %inc29 = add nuw nsw i32 %i23.033, 1
  %exitcond41.not = icmp eq i32 %inc29, %indent
  br i1 %exitcond41.not, label %for.end30, label %for.body26, !llvm.loop !13

for.end30.critedge:                               ; preds = %for.body10
  %call20.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call21.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20.c, ptr noundef nonnull @.str.13)
  %call22.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call21.c, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %second.c = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.035, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNK25SimpleRuleBasedPathFilter4Tree5printERSoi(ptr noundef nonnull align 8 dereferenceable(64) %second.c, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %add)
  br label %for.end30

for.end30:                                        ; preds = %for.body26, %for.end30.critedge, %for.end19
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.035) #21
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end35, label %for.body10

for.end35:                                        ; preds = %for.end30, %for.end
  %fWildcard = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fWildcard, align 8
  %cmp.i25.not = icmp eq ptr %3, null
  br i1 %cmp.i25.not, label %if.end, label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.end35
  br i1 %cmp28, label %for.body40, label %for.end57.critedge

for.body40:                                       ; preds = %for.cond38.preheader, %for.body40
  %i37.037 = phi i32 [ %inc43, %for.body40 ], [ 0, %for.cond38.preheader ]
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %inc43 = add nuw nsw i32 %i37.037, 1
  %exitcond42.not = icmp eq i32 %inc43, %indent
  br i1 %exitcond42.not, label %for.end44, label %for.body40, !llvm.loop !14

for.end44:                                        ; preds = %for.body40
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load ptr, ptr %fWildcard, align 8
  %add49 = add nuw nsw i32 %indent, 1
  tail call void @_ZNK25SimpleRuleBasedPathFilter4Tree5printERSoi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %add49)
  br i1 %cmp28, label %for.body53, label %for.end57

for.body53:                                       ; preds = %for.end44, %for.body53
  %i50.039 = phi i32 [ %inc56, %for.body53 ], [ 0, %for.end44 ]
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %inc56 = add nuw nsw i32 %i50.039, 1
  %exitcond43.not = icmp eq i32 %inc56, %indent
  br i1 %exitcond43.not, label %for.end57, label %for.body53, !llvm.loop !15

for.end57.critedge:                               ; preds = %for.cond38.preheader
  %call45.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %call46.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call45.c, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = load ptr, ptr %fWildcard, align 8
  %add49.c = add nsw i32 %indent, 1
  tail call void @_ZNK25SimpleRuleBasedPathFilter4Tree5printERSoi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %add49.c)
  br label %for.end57

for.end57:                                        ; preds = %for.body53, %for.end57.critedge, %for.end44
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %for.end57, %for.end35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25SimpleRuleBasedPathFilter5printERSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %fRoot = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1
  tail call void @_ZNK25SimpleRuleBasedPathFilter4Tree5printERSoi(ptr noundef nonnull align 8 dereferenceable(64) %fRoot, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK25SimpleRuleBasedPathFilter(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(72) %value) local_unnamed_addr #4 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %fRoot.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %value, i64 0, i32 1
  tail call void @_ZNK25SimpleRuleBasedPathFilter4Tree5printERSoi(ptr noundef nonnull align 8 dereferenceable(64) %fRoot.i, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 1)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret ptr %out
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SimpleRuleBasedPathFilter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fWildcard.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %fWildcard.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i, ptr noundef nonnull %0)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  store ptr null, ptr %fWildcard.i, align 8
  %fChildren.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i, ptr noundef %1)
          to label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SimpleRuleBasedPathFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SimpleRuleBasedPathFilter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fWildcard.i.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %fWildcard.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i.i, ptr noundef nonnull %0)
  br label %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  store ptr null, ptr %fWildcard.i.i, align 8
  %fChildren.i.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.SimpleRuleBasedPathFilter, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i.i, ptr noundef %1)
          to label %_ZN25SimpleRuleBasedPathFilterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN25SimpleRuleBasedPathFilterD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN25SimpleRuleBasedPathFilter4TreeESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 3
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %_M_right.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %call.i.i32.noexc, %while.body
  %lpad.loopexit37 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i3536, %if.end16 ], [ %call5.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i3536 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %call.i.i32.noexc unwind label %lpad.loopexit

call.i.i32.noexc:                                 ; preds = %while.body
  %_M_storage.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.043, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i34)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call.i.i32.noexc
  %6 = load i32, ptr %__x.addr.043, align 8
  store i32 %6, ptr %call5.i.i.i3536, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 2
  %_M_right.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 3
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.042, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i3536, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 1
  store ptr %__p.addr.042, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  store ptr %call14, ptr %_M_right.i28, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !16

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %fWildcard.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 88
  %2 = load ptr, ptr %fWildcard.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i.i, ptr noundef nonnull %2)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i
  store ptr null, ptr %fWildcard.i.i, align 8
  %fChildren.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 56
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i.i, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN25SimpleRuleBasedPathFilter4TreeEEEE7destroyISB_EEvPT_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZN25SimpleRuleBasedPathFilter4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i, ptr noundef nonnull align 8 dereferenceable(64) %second3.i.i)
          to label %try.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #17
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  tail call void @_ZdlPv(ptr noundef %__node) #19
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %fWildcard.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %__ptr, i64 0, i32 2
  %0 = load ptr, ptr %fWildcard.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i, ptr noundef nonnull %0)
  br label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit:     ; preds = %delete.notnull, %if.then.i.i
  store ptr null, ptr %fWildcard.i, align 8
  %fChildren.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %__ptr, i64 0, i32 1
  %_M_parent.i.i.i = getelementptr inbounds %"struct.SimpleRuleBasedPathFilter::Tree", ptr %__ptr, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #19
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRS7_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(64) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRS7_S9_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(64) %__args1)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call6, 0
  %1 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont5
  %fWildcard.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 88
  %7 = load ptr, ptr %fWildcard.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i.i.i.i.i, ptr noundef nonnull %7)
  br label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i.i.i.i

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %fWildcard.i.i.i.i.i, align 8
  %fChildren.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i.i.i.i.i, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !18

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
  tail call void @__clang_call_terminate(ptr %9) #20
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
  tail call void @__clang_call_terminate(ptr %14) #20
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !18

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
  tail call void @__clang_call_terminate(ptr %20) #20
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  tail call void @__clang_call_terminate(ptr %25) #20
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
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !18

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
  tail call void @__clang_call_terminate(ptr %31) #20
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, SimpleRuleBasedPathFilter::Tree>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fWildcard.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 88
  %1 = load ptr, ptr %fWildcard.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZNKSt14default_deleteIN25SimpleRuleBasedPathFilter4TreeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %fWildcard.i.i.i.i, ptr noundef nonnull %1)
  br label %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i.i.i

_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then
  store ptr null, ptr %fWildcard.i.i.i.i, align 8
  %fChildren.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %fChildren.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN25SimpleRuleBasedPathFilter4TreeD2Ev.exit.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N25SimpleRuleBasedPathFilter4TreeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRS7_S9_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(64) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZN25SimpleRuleBasedPathFilter4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__args1)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #17
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  tail call void @_ZdlPv(ptr noundef %__node) #19
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filterrb.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
