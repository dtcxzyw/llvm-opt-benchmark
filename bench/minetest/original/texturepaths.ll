target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.MutexedMap = type { %"class.std::map", %"class.std::mutex" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.26" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27g_texturename_to_path_cacheB5cxx11 = internal global %class.MutexedMap zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"texture_path\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_texturepaths.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21clearTextureNameCachev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZL27g_texturename_to_path_cacheB5cxx11, ptr noundef %1)
          to label %_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E5clearEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E5clearEv.exit: ; preds = %entry
  %4 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %9, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %path.coerce0, ptr %path.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %path.coerce1.fr = freeze ptr %path.coerce1
  %cmp2.i = icmp ult i64 %path.coerce0, 4
  br i1 %cmp2.i, label %for.body.i.1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %entry
  %sub.i = add i64 %path.coerce0, -4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %path.coerce1.fr, i64 %sub.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %cmp.i.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i.i, label %_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit, label %for.body.i.1

for.body.i.1:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %entry
  %cmp2.i.1 = icmp ult i64 %path.coerce0, 4
  br i1 %cmp2.i.1, label %for.body.i.2, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.1

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.1: ; preds = %for.body.i.1
  %sub.i.1 = add i64 %path.coerce0, -4
  %add.ptr.i.i.i.1 = getelementptr inbounds i8, ptr %path.coerce1.fr, i64 %sub.i.1
  %bcmp.i.1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i.i.1, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp.i.i.i.1 = icmp eq i32 %bcmp.i.1, 0
  br i1 %cmp.i.i.i.1, label %_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit, label %for.body.i.2

for.body.i.2:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.1, %for.body.i.1
  %cmp2.i.2 = icmp ult i64 %path.coerce0, 4
  br i1 %cmp2.i.2, label %for.body.i.3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.2

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.2: ; preds = %for.body.i.2
  %sub.i.2 = add i64 %path.coerce0, -4
  %add.ptr.i.i.i.2 = getelementptr inbounds i8, ptr %path.coerce1.fr, i64 %sub.i.2
  %bcmp.i.2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i.i.2, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %cmp.i.i.i.2 = icmp eq i32 %bcmp.i.2, 0
  br i1 %cmp.i.i.i.2, label %_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit, label %for.body.i.3

for.body.i.3:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.2, %for.body.i.2
  %cmp2.i.3 = icmp ult i64 %path.coerce0, 4
  br i1 %cmp2.i.3, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3: ; preds = %for.body.i.3
  %sub.i.3 = add i64 %path.coerce0, -4
  %add.ptr.i.i.i.3 = getelementptr inbounds i8, ptr %path.coerce1.fr, i64 %sub.i.3
  %bcmp.i.3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i.i.3, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %cmp.i.i.i.3 = icmp eq i32 %bcmp.i.3, 0
  br i1 %cmp.i.i.i.3, label %_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit, label %if.then

_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.i.lcssa = phi i64 [ %sub.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %sub.i.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.1 ], [ %sub.i.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.2 ], [ %sub.i.3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %path.coerce0, i64 %sub.i.lcssa)
  %cmp.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3, %for.body.i.3
  br label %if.end

if.end:                                           ; preds = %if.then, %_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit
  %stripped_path.sroa.0.0 = phi i64 [ %path.coerce0, %if.then ], [ %.sroa.speculated.i.i, %_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit ]
  %stripped_path.sroa.0.0.fr = freeze i64 %stripped_path.sroa.0.0
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %cmp.i.i.i39 = icmp eq ptr %path.coerce1.fr, null
  %cmp2.i.i.i = icmp ne i64 %stripped_path.sroa.0.0.fr, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i39, %cmp2.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  br i1 %or.cond.i.i.i, label %if.end3.us, label %if.end.split

if.end3.us:                                       ; preds = %if.end
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

if.end.split:                                     ; preds = %if.end
  %cmp.i.i.i.i = icmp ugt i64 %stripped_path.sroa.0.0.fr, 15
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %stripped_path.sroa.0.0.fr, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  br i1 %cmp.i.i.i.i, label %if.end3.us79, label %if.end3

if.end3.us79.1:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us, %if.then.i.i47.us
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %stripped_path.sroa.0.0.fr, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  %call2.i8.i.i.i40.us.1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i40.us.1, ptr %agg.result, align 8, !tbaa !18
  %1 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  store i64 %1, ptr %0, align 8, !tbaa !20
  switch i64 %stripped_path.sroa.0.0.fr, label %if.end.i.i.i.i.i.i.i.us.1 [
    i64 1, label %if.then.i.i.i.i.i.i.us.1
    i64 0, label %invoke.cont.us.1
  ]

if.then.i.i.i.i.i.i.us.1:                         ; preds = %if.end3.us79.1
  %2 = load i8, ptr %path.coerce1.fr, align 1, !tbaa !20
  store i8 %2, ptr %call2.i8.i.i.i40.us.1, align 1, !tbaa !20
  br label %invoke.cont.us.1

if.end.i.i.i.i.i.i.i.us.1:                        ; preds = %if.end3.us79.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i8.i.i.i40.us.1, ptr align 1 %path.coerce1.fr, i64 %stripped_path.sroa.0.0.fr, i1 false)
  br label %invoke.cont.us.1

invoke.cont.us.1:                                 ; preds = %if.end.i.i.i.i.i.i.i.us.1, %if.then.i.i.i.i.i.i.us.1, %if.end3.us79.1
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  store i64 %3, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i.us.1 = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i.i.i.us.1, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %6 = and i64 %5, -4
  %cmp.i.i.us.1 = icmp eq i64 %6, 4611686018427387900
  br i1 %cmp.i.i.us.1, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.1: ; preds = %invoke.cont.us.1
  %call2.i42.us.1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %invoke.cont5.us.1 unwind label %lpad4.loopexit.split.us

invoke.cont5.us.1:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.1
  %call8.us.1 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont7.us.1 unwind label %lpad4.loopexit.split.us

invoke.cont7.us.1:                                ; preds = %invoke.cont5.us.1
  br i1 %call8.us.1, label %cleanup26, label %nrvo.unused.us.1

nrvo.unused.us.1:                                 ; preds = %invoke.cont7.us.1
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i46.us.1 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i46.us.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.1, label %if.then.i.i47.us.1

if.then.i.i47.us.1:                               ; preds = %nrvo.unused.us.1
  call void @_ZdlPv(ptr noundef %7) #23
  br label %if.end3.us79.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.1: ; preds = %nrvo.unused.us.1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i50.us.1 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50.us.1)
  br label %if.end3.us79.2

if.end3.us79.2:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.1, %if.then.i.i47.us.1
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %stripped_path.sroa.0.0.fr, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  %call2.i8.i.i.i40.us.2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i40.us.2, ptr %agg.result, align 8, !tbaa !18
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  store i64 %9, ptr %0, align 8, !tbaa !20
  switch i64 %stripped_path.sroa.0.0.fr, label %if.end.i.i.i.i.i.i.i.us.2 [
    i64 1, label %if.then.i.i.i.i.i.i.us.2
    i64 0, label %invoke.cont.us.2
  ]

if.then.i.i.i.i.i.i.us.2:                         ; preds = %if.end3.us79.2
  %10 = load i8, ptr %path.coerce1.fr, align 1, !tbaa !20
  store i8 %10, ptr %call2.i8.i.i.i40.us.2, align 1, !tbaa !20
  br label %invoke.cont.us.2

if.end.i.i.i.i.i.i.i.us.2:                        ; preds = %if.end3.us79.2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i8.i.i.i40.us.2, ptr align 1 %path.coerce1.fr, i64 %stripped_path.sroa.0.0.fr, i1 false)
  br label %invoke.cont.us.2

invoke.cont.us.2:                                 ; preds = %if.end.i.i.i.i.i.i.i.us.2, %if.then.i.i.i.i.i.i.us.2, %if.end3.us79.2
  %11 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i.us.2 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i.i.i.us.2, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %14 = and i64 %13, -4
  %cmp.i.i.us.2 = icmp eq i64 %14, 4611686018427387900
  br i1 %cmp.i.i.us.2, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.2: ; preds = %invoke.cont.us.2
  %call2.i42.us.2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %invoke.cont5.us.2 unwind label %lpad4.loopexit.split.us

invoke.cont5.us.2:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.2
  %call8.us.2 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont7.us.2 unwind label %lpad4.loopexit.split.us

invoke.cont7.us.2:                                ; preds = %invoke.cont5.us.2
  br i1 %call8.us.2, label %cleanup26, label %nrvo.unused.us.2

nrvo.unused.us.2:                                 ; preds = %invoke.cont7.us.2
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i46.us.2 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i46.us.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.2, label %if.then.i.i47.us.2

if.then.i.i47.us.2:                               ; preds = %nrvo.unused.us.2
  call void @_ZdlPv(ptr noundef %15) #23
  br label %if.end3.us79.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.2: ; preds = %nrvo.unused.us.2
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i50.us.2 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50.us.2)
  br label %if.end3.us79.3

if.end3.us79.3:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.2, %if.then.i.i47.us.2
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %stripped_path.sroa.0.0.fr, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  %call2.i8.i.i.i40.us.3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i40.us.3, ptr %agg.result, align 8, !tbaa !18
  %17 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  store i64 %17, ptr %0, align 8, !tbaa !20
  switch i64 %stripped_path.sroa.0.0.fr, label %if.end.i.i.i.i.i.i.i.us.3 [
    i64 1, label %if.then.i.i.i.i.i.i.us.3
    i64 0, label %invoke.cont.us.3
  ]

if.then.i.i.i.i.i.i.us.3:                         ; preds = %if.end3.us79.3
  %18 = load i8, ptr %path.coerce1.fr, align 1, !tbaa !20
  store i8 %18, ptr %call2.i8.i.i.i40.us.3, align 1, !tbaa !20
  br label %invoke.cont.us.3

if.end.i.i.i.i.i.i.i.us.3:                        ; preds = %if.end3.us79.3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i8.i.i.i40.us.3, ptr align 1 %path.coerce1.fr, i64 %stripped_path.sroa.0.0.fr, i1 false)
  br label %invoke.cont.us.3

invoke.cont.us.3:                                 ; preds = %if.end.i.i.i.i.i.i.i.us.3, %if.then.i.i.i.i.i.i.us.3, %if.end3.us79.3
  %19 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  store i64 %19, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i.us.3 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i.i.us.3, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %22 = and i64 %21, -4
  %cmp.i.i.us.3 = icmp eq i64 %22, 4611686018427387900
  br i1 %cmp.i.i.us.3, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.3: ; preds = %invoke.cont.us.3
  %call2.i42.us.3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %invoke.cont5.us.3 unwind label %lpad4.loopexit.split.us

invoke.cont5.us.3:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.3
  %call8.us.3 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont7.us.3 unwind label %lpad4.loopexit.split.us

invoke.cont7.us.3:                                ; preds = %invoke.cont5.us.3
  br i1 %call8.us.3, label %cleanup26, label %nrvo.unused.us.3

nrvo.unused.us.3:                                 ; preds = %invoke.cont7.us.3
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i46.us.3 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i46.us.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.3, label %if.then.i.i47.us.3

if.then.i.i47.us.3:                               ; preds = %nrvo.unused.us.3
  call void @_ZdlPv(ptr noundef %23) #23
  br label %for.end

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.3: ; preds = %nrvo.unused.us.3
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i50.us.3 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50.us.3)
  br label %for.end

if.end3.us79:                                     ; preds = %if.end.split
  %call2.i8.i.i.i40.us = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i40.us, ptr %agg.result, align 8, !tbaa !18
  %25 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  store i64 %25, ptr %0, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i8.i.i.i40.us, ptr align 1 %path.coerce1.fr, i64 %stripped_path.sroa.0.0.fr, i1 false)
  %26 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  store i64 %26, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %27 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i.i.i.us, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %29 = and i64 %28, -4
  %cmp.i.i.us = icmp eq i64 %29, 4611686018427387900
  br i1 %cmp.i.i.us, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us: ; preds = %if.end3.us79
  %call2.i42.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, i64 noundef 4)
          to label %invoke.cont5.us unwind label %lpad4.loopexit.split.us

invoke.cont5.us:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us
  %call8.us = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont7.us unwind label %lpad4.loopexit.split.us

invoke.cont7.us:                                  ; preds = %invoke.cont5.us
  br i1 %call8.us, label %cleanup26, label %nrvo.unused.us

nrvo.unused.us:                                   ; preds = %invoke.cont7.us
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i46.us = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i46.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us, label %if.then.i.i47.us

if.then.i.i47.us:                                 ; preds = %nrvo.unused.us
  call void @_ZdlPv(ptr noundef %30) #23
  br label %if.end3.us79.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us: ; preds = %nrvo.unused.us
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i50.us = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50.us)
  br label %if.end3.us79.1

lpad4.loopexit.split.us:                          ; preds = %invoke.cont5.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us, %invoke.cont5.us.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.3, %invoke.cont5.us.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.2, %invoke.cont5.us.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us.1
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

if.end3.1:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %stripped_path.sroa.0.0.fr, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  switch i64 %stripped_path.sroa.0.0.fr, label %if.end.i.i.i.i.i.i.i.1 [
    i64 1, label %if.then.i.i.i.i.i.i.1
    i64 0, label %invoke.cont.1
  ]

if.then.i.i.i.i.i.i.1:                            ; preds = %if.end3.1
  %32 = load i8, ptr %path.coerce1.fr, align 1, !tbaa !20
  store i8 %32, ptr %0, align 8, !tbaa !20
  br label %invoke.cont.1

if.end.i.i.i.i.i.i.i.1:                           ; preds = %if.end3.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr align 1 %path.coerce1.fr, i64 %stripped_path.sroa.0.0.fr, i1 false)
  br label %invoke.cont.1

invoke.cont.1:                                    ; preds = %if.end.i.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.1, %if.end3.1
  store i64 %stripped_path.sroa.0.0.fr, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %34 = and i64 %33, -4
  %cmp.i.i.1 = icmp eq i64 %34, 4611686018427387900
  br i1 %cmp.i.i.1, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.1: ; preds = %invoke.cont.1
  %call2.i42.1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %invoke.cont5.1 unwind label %lpad4.loopexit.split

invoke.cont5.1:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.1
  %call8.1 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont7.1 unwind label %lpad4.loopexit.split

invoke.cont7.1:                                   ; preds = %invoke.cont5.1
  br i1 %call8.1, label %cleanup26, label %nrvo.unused.1

nrvo.unused.1:                                    ; preds = %invoke.cont7.1
  %35 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i46.1 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i46.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.1, label %if.then.i.i47.1

if.then.i.i47.1:                                  ; preds = %nrvo.unused.1
  tail call void @_ZdlPv(ptr noundef %35) #23
  br label %if.end3.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.1: ; preds = %nrvo.unused.1
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i50.1 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i50.1)
  br label %if.end3.2

if.end3.2:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.1, %if.then.i.i47.1
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %stripped_path.sroa.0.0.fr, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  switch i64 %stripped_path.sroa.0.0.fr, label %if.end.i.i.i.i.i.i.i.2 [
    i64 1, label %if.then.i.i.i.i.i.i.2
    i64 0, label %invoke.cont.2
  ]

if.then.i.i.i.i.i.i.2:                            ; preds = %if.end3.2
  %37 = load i8, ptr %path.coerce1.fr, align 1, !tbaa !20
  store i8 %37, ptr %0, align 8, !tbaa !20
  br label %invoke.cont.2

if.end.i.i.i.i.i.i.i.2:                           ; preds = %if.end3.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr align 1 %path.coerce1.fr, i64 %stripped_path.sroa.0.0.fr, i1 false)
  br label %invoke.cont.2

invoke.cont.2:                                    ; preds = %if.end.i.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.2, %if.end3.2
  store i64 %stripped_path.sroa.0.0.fr, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %39 = and i64 %38, -4
  %cmp.i.i.2 = icmp eq i64 %39, 4611686018427387900
  br i1 %cmp.i.i.2, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.2: ; preds = %invoke.cont.2
  %call2.i42.2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %invoke.cont5.2 unwind label %lpad4.loopexit.split

invoke.cont5.2:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.2
  %call8.2 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont7.2 unwind label %lpad4.loopexit.split

invoke.cont7.2:                                   ; preds = %invoke.cont5.2
  br i1 %call8.2, label %cleanup26, label %nrvo.unused.2

nrvo.unused.2:                                    ; preds = %invoke.cont7.2
  %40 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i46.2 = icmp eq ptr %40, %0
  br i1 %cmp.i.i.i46.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.2, label %if.then.i.i47.2

if.then.i.i47.2:                                  ; preds = %nrvo.unused.2
  tail call void @_ZdlPv(ptr noundef %40) #23
  br label %if.end3.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.2: ; preds = %nrvo.unused.2
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i50.2 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i50.2)
  br label %if.end3.3

if.end3.3:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.2, %if.then.i.i47.2
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %stripped_path.sroa.0.0.fr, ptr %__dnew.i.i.i.i, align 8, !tbaa !17
  switch i64 %stripped_path.sroa.0.0.fr, label %if.end.i.i.i.i.i.i.i.3 [
    i64 1, label %if.then.i.i.i.i.i.i.3
    i64 0, label %invoke.cont.3
  ]

if.then.i.i.i.i.i.i.3:                            ; preds = %if.end3.3
  %42 = load i8, ptr %path.coerce1.fr, align 1, !tbaa !20
  store i8 %42, ptr %0, align 8, !tbaa !20
  br label %invoke.cont.3

if.end.i.i.i.i.i.i.i.3:                           ; preds = %if.end3.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr align 1 %path.coerce1.fr, i64 %stripped_path.sroa.0.0.fr, i1 false)
  br label %invoke.cont.3

invoke.cont.3:                                    ; preds = %if.end.i.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.3, %if.end3.3
  store i64 %stripped_path.sroa.0.0.fr, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %44 = and i64 %43, -4
  %cmp.i.i.3 = icmp eq i64 %44, 4611686018427387900
  br i1 %cmp.i.i.3, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.3: ; preds = %invoke.cont.3
  %call2.i42.3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %invoke.cont5.3 unwind label %lpad4.loopexit.split

invoke.cont5.3:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.3
  %call8.3 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont7.3 unwind label %lpad4.loopexit.split

invoke.cont7.3:                                   ; preds = %invoke.cont5.3
  br i1 %call8.3, label %cleanup26, label %nrvo.unused.3

nrvo.unused.3:                                    ; preds = %invoke.cont7.3
  %45 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i46.3 = icmp eq ptr %45, %0
  br i1 %cmp.i.i.i46.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.3, label %if.then.i.i47.3

if.then.i.i47.3:                                  ; preds = %nrvo.unused.3
  tail call void @_ZdlPv(ptr noundef %45) #23
  br label %for.end

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.3: ; preds = %nrvo.unused.3
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i50.3 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i50.3)
  br label %for.end

if.end3:                                          ; preds = %if.end.split
  switch i64 %stripped_path.sroa.0.0.fr, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end3
  %47 = load i8, ptr %path.coerce1.fr, align 1, !tbaa !20
  store i8 %47, ptr %0, align 8, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr align 1 %path.coerce1.fr, i64 %stripped_path.sroa.0.0.fr, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end3
  store i64 %stripped_path.sroa.0.0.fr, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %stripped_path.sroa.0.0.fr
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %49 = and i64 %48, -4
  %cmp.i.i = icmp eq i64 %49, 4611686018427387900
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %invoke.cont, %invoke.cont.3, %invoke.cont.2, %invoke.cont.1, %if.end3.us79, %invoke.cont.us.3, %invoke.cont.us.2, %invoke.cont.us.1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc41 unwind label %lpad4.loopexit.split-lp

.noexc41:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %call8 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont7 unwind label %lpad4.loopexit.split

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %cleanup26, label %nrvo.unused

lpad4.loopexit.split:                             ; preds = %invoke.cont5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont5.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.3, %invoke.cont5.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.2, %invoke.cont5.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit.split, %lpad4.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ], [ %lpad.loopexit, %lpad4.loopexit.split ], [ %lpad.loopexit.us, %lpad4.loopexit.split.us ]
  %50 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i43 = icmp eq ptr %50, %0
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup27

if.then.i.i44:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %50) #23
  br label %ehcleanup27

nrvo.unused:                                      ; preds = %invoke.cont7
  %52 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i46 = icmp eq ptr %52, %0
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %nrvo.unused
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i50 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %if.end3.1

if.then.i.i47:                                    ; preds = %nrvo.unused
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %if.end3.1

for.end:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.3, %if.then.i.i47.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.us.3, %if.then.i.i47.us.3
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %0, align 8, !tbaa !20
  br label %cleanup26

cleanup26:                                        ; preds = %for.end, %invoke.cont7, %invoke.cont7.3, %invoke.cont7.2, %invoke.cont7.1, %invoke.cont7.us, %invoke.cont7.us.3, %invoke.cont7.us.2, %invoke.cont7.us.1
  ret void

ehcleanup27:                                      ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14getTexturePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef writeonly %is_base_pack) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i329 = alloca i64, align 8
  %__dnew.i.i.i172 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %base_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %0, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %is_base_pack, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %is_base_pack, align 1, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = invoke noundef zeroext i1 @_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) @_ZL27g_texturename_to_path_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %nrvo.skipdtor, label %if.end3

lpad:                                             ; preds = %if.then.i.i.i.i495, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

if.end3:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !24, !noalias !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #22, !noalias !25
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %3, ptr %ref.tmp.i, align 8, !tbaa !15, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false), !noalias !25
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21, !noalias !25
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 28
  store i8 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !20, !noalias !25
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !25

invoke.cont3.i:                                   ; preds = %if.end3
  invoke void @_ZN2fs16GetRecursiveDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont4.i unwind label %lpad2.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !18, !noalias !25
  %cmp.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont4.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21, !noalias !25
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont5

if.then.i.i10.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %4) #23
  br label %invoke.cont5

lpad2.i:                                          ; preds = %invoke.cont3.i, %if.end3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !18, !noalias !25
  %cmp.i.i.i11.i = icmp eq ptr %7, %3
  br i1 %cmp.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %if.then.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %lpad2.i
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21, !noalias !25
  %cmp3.i.i.i15.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15.i)
  br label %ehcleanup.i

if.then.i.i12.i:                                  ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %7) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22, !noalias !25
  br label %ehcleanup95

invoke.cont5:                                     ; preds = %if.then.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22, !noalias !25
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %cmp.i.not525 = icmp eq ptr %9, %10
  br i1 %cmp.i.not525, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %11 = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  %_M_string_length.i.i.i.i.i122 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %_M_string_length.i.i.i129 = getelementptr inbounds i8, ptr %filename, i64 8
  %12 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %cmp.not.i = icmp eq ptr %ref.tmp11, %agg.result
  br label %for.body

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %for.body.lr.ph
  %__begin1.sroa.0.0526 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %11, ptr %ref.tmp13, align 8, !tbaa !15, !alias.scope !28
  %14 = load ptr, ptr %__begin1.sroa.0.0526, align 8, !tbaa !18, !noalias !28
  %_M_string_length.i.i.i121 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0526, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !21, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22, !noalias !28
  store i64 %15, ptr %__dnew.i.i.i, align 8, !tbaa !17, !noalias !28
  %cmp.i.i.i = icmp ugt i64 %15, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad14

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i127, ptr %ref.tmp13, align 8, !tbaa !18, !alias.scope !28
  %16 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17, !noalias !28
  store i64 %16, ptr %11, align 8, !tbaa !20, !alias.scope !28
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %17 = phi ptr [ %call2.i12.i.i127, %call2.i12.i.i.noexc ], [ %11, %for.body ]
  switch i64 %15, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %18 = load i8, ptr %14, align 1, !tbaa !20
  store i8 %18, ptr %17, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %19 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17, !noalias !28
  store i64 %19, ptr %_M_string_length.i.i.i.i.i122, align 8, !tbaa !21, !alias.scope !28
  %20 = load ptr, ptr %ref.tmp13, align 8, !tbaa !18, !alias.scope !28
  %arrayidx.i.i.i.i123 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i123, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22, !noalias !28
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i122, align 8, !tbaa !21, !alias.scope !28
  %cmp.i.i2.i = icmp eq i64 %21, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %22 = load ptr, ptr %ref.tmp13, align 8, !tbaa !18, !alias.scope !28
  %cmp.i.i.i.i124 = icmp eq ptr %22, %11
  br i1 %cmp.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %lpad.i
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i122, align 8, !tbaa !21, !alias.scope !28
  %cmp3.i.i.i.i126 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i126)
  br label %ehcleanup22

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %22) #23
  br label %ehcleanup22

invoke.cont15:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %24 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !21, !noalias !31
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i122, align 8, !tbaa !21, !noalias !31
  %sub3.i.i.i.i = sub i64 4611686018427387903, %25
  %cmp.i.i.i.i131 = icmp ult i64 %sub3.i.i.i.i, %24
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc unwind label %lpad16.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont15
  %26 = load ptr, ptr %filename, align 8, !tbaa !18, !noalias !31
  %call.i.i.i132134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %26, i64 noundef %24)
          to label %call.i.i.i132.noexc unwind label %lpad16.loopexit

call.i.i.i132.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %12, ptr %ref.tmp12, align 8, !tbaa !15, !alias.scope !31
  %27 = load ptr, ptr %call.i.i.i132134, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %call.i.i.i132134, i64 16
  %cmp.i.i.i133 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i133, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i132.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds i8, ptr %call.i.i.i132134, i64 8
  %29 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %add.i.i, i1 false)
  br label %invoke.cont17

if.else.i.i:                                      ; preds = %call.i.i.i132.noexc
  store ptr %27, ptr %ref.tmp12, align 8, !tbaa !18, !alias.scope !31
  %30 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %30, ptr %12, align 8, !tbaa !20, !alias.scope !31
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i132134, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !21
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i.i, %if.then.i.i
  %31 = phi i64 [ %29, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call.i.i.i132134, i64 8
  store i64 %31, ptr %_M_string_length.i24.i.i, align 8, !tbaa !21, !alias.scope !31
  store ptr %28, ptr %call.i.i.i132134, align 8, !tbaa !18
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !21
  store i8 0, ptr %28, align 8, !tbaa !20
  %32 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  %33 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !21
  invoke void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i64 %33, ptr %32)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %34 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i = icmp eq ptr %34, %0
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont20
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %36 = load ptr, ptr %ref.tmp11, align 8, !tbaa !18
  %cmp.i56.i = icmp eq ptr %36, %13
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont20
  %37 = load ptr, ptr %ref.tmp11, align 8, !tbaa !18
  %cmp.i5678.i = icmp eq ptr %37, %13
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %38 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !21
  %cmp3.i59.i = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !34

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %38, label %if.end.i.i.i136 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %39 = load i8, ptr %13, align 8, !tbaa !20
  store i8 %39, ptr %34, align 1, !tbaa !20
  br label %if.end24.i

if.end.i.i.i136:                                  ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 8 %13, i64 %38, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i136, %if.then.i63.i, %if.then16.i
  %40 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !21
  store i64 %40, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %41 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  %.pre.i135 = load ptr, ptr %ref.tmp11, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %36, ptr %agg.result, align 8, !tbaa !18
  %42 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !20
  store <2 x i64> %42, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %43 = load i64, ptr %0, align 8, !tbaa !20
  store ptr %37, ptr %agg.result, align 8, !tbaa !18
  %44 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !20
  store <2 x i64> %44, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %tobool35.not.i = icmp eq ptr %34, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %34, ptr %ref.tmp11, align 8, !tbaa !18
  store i64 %43, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %13, ptr %ref.tmp11, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %45 = phi ptr [ %.pre.i135, %if.end24.i ], [ %34, %if.then36.i ], [ %13, %if.else37.i ], [ %13, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i71.i, align 8, !tbaa !21
  store i8 0, ptr %45, align 1, !tbaa !20
  %46 = load ptr, ptr %ref.tmp11, align 8, !tbaa !18
  %cmp.i.i.i138 = icmp eq ptr %46, %13
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !21
  %cmp3.i.i.i141 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i139:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  %cmp.i.i.i142 = icmp eq ptr %48, %12
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !21
  %cmp3.i.i.i146 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

if.then.i.i143:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  %50 = load ptr, ptr %ref.tmp13, align 8, !tbaa !18
  %cmp.i.i.i148 = icmp eq ptr %50, %11
  br i1 %cmp.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %if.then.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i122, align 8, !tbaa !21
  %cmp3.i.i.i152 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

if.then.i.i149:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %if.then.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  %52 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp.i155 = icmp ne i64 %52, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0526, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  %or.cond529 = select i1 %cmp.i155, i1 true, i1 %cmp.i.not
  br i1 %or.cond529, label %cleanup30, label %for.body

lpad14:                                           ; preds = %if.then.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad16.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont17
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  %cmp.i.i.i156 = icmp eq ptr %55, %12
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %if.then.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %lpad19
  %56 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !21
  %cmp3.i.i.i160 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i160)
  br label %ehcleanup

if.then.i.i157:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %55) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %lpad16.loopexit.split-lp, %lpad16.loopexit
  %.pn = phi { ptr, i32 } [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %54, %if.then.i.i157 ], [ %lpad.loopexit509, %lpad16.loopexit ], [ %lpad.loopexit.split-lp510, %lpad16.loopexit.split-lp ]
  %57 = load ptr, ptr %ref.tmp13, align 8, !tbaa !18
  %cmp.i.i.i162 = icmp eq ptr %57, %11
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %if.then.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %ehcleanup
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i122, align 8, !tbaa !21
  %cmp3.i.i.i166 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i166)
  br label %ehcleanup22

if.then.i.i163:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %57) #23
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %lpad14, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125
  %.pn.pn = phi { ptr, i32 } [ %53, %lpad14 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %.pn, %if.then.i.i163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup95

cleanup30:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %.pre527 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre527
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %cleanup30
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %cleanup30 ]
  %59 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre527
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup30, %invoke.cont5
  %62 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre527, %cleanup30 ], [ %9, %invoke.cont5 ]
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i169, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %63 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp.i171 = icmp eq i64 %63, 0
  br i1 %cmp.i171, label %if.then41, label %if.end92

if.then41:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %base_path) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %64 = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  store ptr %64, ptr %ref.tmp46, align 8, !tbaa !15, !alias.scope !40
  %65 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !18, !noalias !40
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !21, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i172) #22, !noalias !40
  store i64 %67, ptr %__dnew.i.i.i172, align 8, !tbaa !17, !noalias !40
  %cmp.i.i.i173 = icmp ugt i64 %67, 15
  br i1 %cmp.i.i.i173, label %if.then.i.i.i193, label %if.end.i.i.i174

if.then.i.i.i193:                                 ; preds = %if.then41
  %call2.i12.i.i195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i172, i64 noundef 0)
          to label %call2.i12.i.i.noexc194 unwind label %lpad47

call2.i12.i.i.noexc194:                           ; preds = %if.then.i.i.i193
  store ptr %call2.i12.i.i195, ptr %ref.tmp46, align 8, !tbaa !18, !alias.scope !40
  %68 = load i64, ptr %__dnew.i.i.i172, align 8, !tbaa !17, !noalias !40
  store i64 %68, ptr %64, align 8, !tbaa !20, !alias.scope !40
  br label %if.end.i.i.i174

if.end.i.i.i174:                                  ; preds = %call2.i12.i.i.noexc194, %if.then41
  %69 = phi ptr [ %call2.i12.i.i195, %call2.i12.i.i.noexc194 ], [ %64, %if.then41 ]
  switch i64 %67, label %if.end.i.i.i.i.i.i192 [
    i64 1, label %if.then.i.i.i.i.i191
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175
  ]

if.then.i.i.i.i.i191:                             ; preds = %if.end.i.i.i174
  %70 = load i8, ptr %65, align 1, !tbaa !20
  store i8 %70, ptr %69, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175

if.end.i.i.i.i.i.i192:                            ; preds = %if.end.i.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175: ; preds = %if.end.i.i.i.i.i.i192, %if.then.i.i.i.i.i191, %if.end.i.i.i174
  %71 = load i64, ptr %__dnew.i.i.i172, align 8, !tbaa !17, !noalias !40
  %_M_string_length.i.i.i.i.i176 = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  store i64 %71, ptr %_M_string_length.i.i.i.i.i176, align 8, !tbaa !21, !alias.scope !40
  %72 = load ptr, ptr %ref.tmp46, align 8, !tbaa !18, !alias.scope !40
  %arrayidx.i.i.i.i177 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %arrayidx.i.i.i.i177, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i172) #22, !noalias !40
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i176, align 8, !tbaa !21, !alias.scope !40
  %cmp.i.i2.i180 = icmp eq i64 %73, 4611686018427387903
  br i1 %cmp.i.i2.i180, label %if.then.i.i3.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i181

if.then.i.i3.i189:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i190 unwind label %lpad.i183

.noexc.i190:                                      ; preds = %if.then.i.i3.i189
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i175
  %call2.i4.i182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont48 unwind label %lpad.i183

lpad.i183:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i181, %if.then.i.i3.i189
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp46, align 8, !tbaa !18, !alias.scope !40
  %cmp.i.i.i.i184 = icmp eq ptr %75, %64
  br i1 %cmp.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %if.then.i.i5.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %lpad.i183
  %76 = load i64, ptr %_M_string_length.i.i.i.i.i176, align 8, !tbaa !21, !alias.scope !40
  %cmp3.i.i.i.i188 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i188)
  br label %ehcleanup64

if.then.i.i5.i185:                                ; preds = %lpad.i183
  call void @_ZdlPv(ptr noundef %75) #23
  br label %ehcleanup64

invoke.cont48:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i181
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i176, align 8, !tbaa !21, !noalias !43
  %78 = and i64 %77, -8
  %cmp.i.i.i201 = icmp eq i64 %78, 4611686018427387896
  br i1 %cmp.i.i.i201, label %if.then.i.i.i211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i211:                                 ; preds = %invoke.cont48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc212 unwind label %lpad49

.noexc212:                                        ; preds = %if.then.i.i.i211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont48
  %call2.i.i213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %call2.i.i.noexc unwind label %lpad49

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %79 = getelementptr inbounds i8, ptr %ref.tmp45, i64 16
  store ptr %79, ptr %ref.tmp45, align 8, !tbaa !15, !alias.scope !43
  %80 = load ptr, ptr %call2.i.i213, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %call2.i.i213, i64 16
  %cmp.i.i1.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i1.i, label %if.then.i.i207, label %if.else.i.i202

if.then.i.i207:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i208 = getelementptr inbounds i8, ptr %call2.i.i213, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i208, align 8, !tbaa !21
  %cmp3.i.i.i209 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209)
  %add.i.i210 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %add.i.i210, i1 false)
  br label %invoke.cont50

if.else.i.i202:                                   ; preds = %call2.i.i.noexc
  store ptr %80, ptr %ref.tmp45, align 8, !tbaa !18, !alias.scope !43
  %83 = load i64, ptr %81, align 8, !tbaa !20
  store i64 %83, ptr %79, align 8, !tbaa !20, !alias.scope !43
  %_M_string_length.i23.i.phi.trans.insert.i203 = getelementptr inbounds i8, ptr %call2.i.i213, i64 8
  %.pre.i204 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i203, align 8, !tbaa !21
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i.i202, %if.then.i.i207
  %84 = phi i64 [ %82, %if.then.i.i207 ], [ %.pre.i204, %if.else.i.i202 ]
  %_M_string_length.i23.i.i205 = getelementptr inbounds i8, ptr %call2.i.i213, i64 8
  %_M_string_length.i24.i.i206 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store i64 %84, ptr %_M_string_length.i24.i.i206, align 8, !tbaa !21, !alias.scope !43
  store ptr %81, ptr %call2.i.i213, align 8, !tbaa !18
  store i64 0, ptr %_M_string_length.i23.i.i205, align 8, !tbaa !21
  store i8 0, ptr %81, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %85 = load i64, ptr %_M_string_length.i24.i.i206, align 8, !tbaa !21, !noalias !46
  %cmp.i.i.i217 = icmp eq i64 %85, 4611686018427387903
  br i1 %cmp.i.i.i217, label %if.then.i.i.i229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218

if.then.i.i.i229:                                 ; preds = %invoke.cont50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc230 unwind label %lpad51

.noexc230:                                        ; preds = %if.then.i.i.i229
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218: ; preds = %invoke.cont50
  %call2.i.i232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %call2.i.i.noexc231 unwind label %lpad51

call2.i.i.noexc231:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218
  %86 = getelementptr inbounds i8, ptr %ref.tmp44, i64 16
  store ptr %86, ptr %ref.tmp44, align 8, !tbaa !15, !alias.scope !46
  %87 = load ptr, ptr %call2.i.i232, align 8, !tbaa !18
  %88 = getelementptr inbounds i8, ptr %call2.i.i232, i64 16
  %cmp.i.i1.i219 = icmp eq ptr %87, %88
  br i1 %cmp.i.i1.i219, label %if.then.i.i225, label %if.else.i.i220

if.then.i.i225:                                   ; preds = %call2.i.i.noexc231
  %_M_string_length.i.i.i226 = getelementptr inbounds i8, ptr %call2.i.i232, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i226, align 8, !tbaa !21
  %cmp3.i.i.i227 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i227)
  %add.i.i228 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %add.i.i228, i1 false)
  br label %invoke.cont52

if.else.i.i220:                                   ; preds = %call2.i.i.noexc231
  store ptr %87, ptr %ref.tmp44, align 8, !tbaa !18, !alias.scope !46
  %90 = load i64, ptr %88, align 8, !tbaa !20
  store i64 %90, ptr %86, align 8, !tbaa !20, !alias.scope !46
  %_M_string_length.i23.i.phi.trans.insert.i221 = getelementptr inbounds i8, ptr %call2.i.i232, i64 8
  %.pre.i222 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i221, align 8, !tbaa !21
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.else.i.i220, %if.then.i.i225
  %91 = phi i64 [ %89, %if.then.i.i225 ], [ %.pre.i222, %if.else.i.i220 ]
  %_M_string_length.i23.i.i223 = getelementptr inbounds i8, ptr %call2.i.i232, i64 8
  %_M_string_length.i24.i.i224 = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  store i64 %91, ptr %_M_string_length.i24.i.i224, align 8, !tbaa !21, !alias.scope !46
  store ptr %88, ptr %call2.i.i232, align 8, !tbaa !18
  store i64 0, ptr %_M_string_length.i23.i.i223, align 8, !tbaa !21
  store i8 0, ptr %88, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %92 = load i64, ptr %_M_string_length.i24.i.i224, align 8, !tbaa !21, !noalias !49
  %93 = and i64 %92, -4
  %cmp.i.i.i237 = icmp eq i64 %93, 4611686018427387900
  br i1 %cmp.i.i.i237, label %if.then.i.i.i249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i238

if.then.i.i.i249:                                 ; preds = %invoke.cont52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc250 unwind label %lpad53

.noexc250:                                        ; preds = %if.then.i.i.i249
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i238: ; preds = %invoke.cont52
  %call2.i.i252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %call2.i.i.noexc251 unwind label %lpad53

call2.i.i.noexc251:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i238
  %94 = getelementptr inbounds i8, ptr %ref.tmp43, i64 16
  store ptr %94, ptr %ref.tmp43, align 8, !tbaa !15, !alias.scope !49
  %95 = load ptr, ptr %call2.i.i252, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %call2.i.i252, i64 16
  %cmp.i.i1.i239 = icmp eq ptr %95, %96
  br i1 %cmp.i.i1.i239, label %if.then.i.i245, label %if.else.i.i240

if.then.i.i245:                                   ; preds = %call2.i.i.noexc251
  %_M_string_length.i.i.i246 = getelementptr inbounds i8, ptr %call2.i.i252, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i246, align 8, !tbaa !21
  %cmp3.i.i.i247 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i247)
  %add.i.i248 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %add.i.i248, i1 false)
  br label %invoke.cont54

if.else.i.i240:                                   ; preds = %call2.i.i.noexc251
  store ptr %95, ptr %ref.tmp43, align 8, !tbaa !18, !alias.scope !49
  %98 = load i64, ptr %96, align 8, !tbaa !20
  store i64 %98, ptr %94, align 8, !tbaa !20, !alias.scope !49
  %_M_string_length.i23.i.phi.trans.insert.i241 = getelementptr inbounds i8, ptr %call2.i.i252, i64 8
  %.pre.i242 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i241, align 8, !tbaa !21
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.else.i.i240, %if.then.i.i245
  %99 = phi i64 [ %97, %if.then.i.i245 ], [ %.pre.i242, %if.else.i.i240 ]
  %_M_string_length.i23.i.i243 = getelementptr inbounds i8, ptr %call2.i.i252, i64 8
  %_M_string_length.i24.i.i244 = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  store i64 %99, ptr %_M_string_length.i24.i.i244, align 8, !tbaa !21, !alias.scope !49
  store ptr %96, ptr %call2.i.i252, align 8, !tbaa !18
  store i64 0, ptr %_M_string_length.i23.i.i243, align 8, !tbaa !21
  store i8 0, ptr %96, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %100 = load i64, ptr %_M_string_length.i24.i.i244, align 8, !tbaa !21, !noalias !52
  %cmp.i.i.i257 = icmp eq i64 %100, 4611686018427387903
  br i1 %cmp.i.i.i257, label %if.then.i.i.i269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i258

if.then.i.i.i269:                                 ; preds = %invoke.cont54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc270 unwind label %lpad55

.noexc270:                                        ; preds = %if.then.i.i.i269
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i258: ; preds = %invoke.cont54
  %call2.i.i272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %call2.i.i.noexc271 unwind label %lpad55

call2.i.i.noexc271:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i258
  %101 = getelementptr inbounds i8, ptr %ref.tmp42, i64 16
  store ptr %101, ptr %ref.tmp42, align 8, !tbaa !15, !alias.scope !52
  %102 = load ptr, ptr %call2.i.i272, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %call2.i.i272, i64 16
  %cmp.i.i1.i259 = icmp eq ptr %102, %103
  br i1 %cmp.i.i1.i259, label %if.then.i.i265, label %if.else.i.i260

if.then.i.i265:                                   ; preds = %call2.i.i.noexc271
  %_M_string_length.i.i.i266 = getelementptr inbounds i8, ptr %call2.i.i272, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i266, align 8, !tbaa !21
  %cmp3.i.i.i267 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i267)
  %add.i.i268 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %add.i.i268, i1 false)
  br label %invoke.cont56

if.else.i.i260:                                   ; preds = %call2.i.i.noexc271
  store ptr %102, ptr %ref.tmp42, align 8, !tbaa !18, !alias.scope !52
  %105 = load i64, ptr %103, align 8, !tbaa !20
  store i64 %105, ptr %101, align 8, !tbaa !20, !alias.scope !52
  %_M_string_length.i23.i.phi.trans.insert.i261 = getelementptr inbounds i8, ptr %call2.i.i272, i64 8
  %.pre.i262 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i261, align 8, !tbaa !21
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.else.i.i260, %if.then.i.i265
  %106 = phi i64 [ %104, %if.then.i.i265 ], [ %.pre.i262, %if.else.i.i260 ]
  %_M_string_length.i23.i.i263 = getelementptr inbounds i8, ptr %call2.i.i272, i64 8
  %_M_string_length.i24.i.i264 = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  store i64 %106, ptr %_M_string_length.i24.i.i264, align 8, !tbaa !21, !alias.scope !52
  store ptr %103, ptr %call2.i.i272, align 8, !tbaa !18
  store i64 0, ptr %_M_string_length.i23.i.i263, align 8, !tbaa !21
  store i8 0, ptr %103, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %107 = load i64, ptr %_M_string_length.i24.i.i264, align 8, !tbaa !21, !noalias !55
  %108 = and i64 %107, -4
  %cmp.i.i.i277 = icmp eq i64 %108, 4611686018427387900
  br i1 %cmp.i.i.i277, label %if.then.i.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i278

if.then.i.i.i289:                                 ; preds = %invoke.cont56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc290 unwind label %lpad57

.noexc290:                                        ; preds = %if.then.i.i.i289
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i278: ; preds = %invoke.cont56
  %call2.i.i292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %call2.i.i.noexc291 unwind label %lpad57

call2.i.i.noexc291:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i278
  %109 = getelementptr inbounds i8, ptr %base_path, i64 16
  store ptr %109, ptr %base_path, align 8, !tbaa !15, !alias.scope !55
  %110 = load ptr, ptr %call2.i.i292, align 8, !tbaa !18
  %111 = getelementptr inbounds i8, ptr %call2.i.i292, i64 16
  %cmp.i.i1.i279 = icmp eq ptr %110, %111
  br i1 %cmp.i.i1.i279, label %if.then.i.i285, label %if.else.i.i280

if.then.i.i285:                                   ; preds = %call2.i.i.noexc291
  %_M_string_length.i.i.i286 = getelementptr inbounds i8, ptr %call2.i.i292, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i286, align 8, !tbaa !21
  %cmp3.i.i.i287 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i287)
  %add.i.i288 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %add.i.i288, i1 false)
  br label %invoke.cont58

if.else.i.i280:                                   ; preds = %call2.i.i.noexc291
  store ptr %110, ptr %base_path, align 8, !tbaa !18, !alias.scope !55
  %113 = load i64, ptr %111, align 8, !tbaa !20
  store i64 %113, ptr %109, align 8, !tbaa !20, !alias.scope !55
  %_M_string_length.i23.i.phi.trans.insert.i281 = getelementptr inbounds i8, ptr %call2.i.i292, i64 8
  %.pre.i282 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i281, align 8, !tbaa !21
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.else.i.i280, %if.then.i.i285
  %114 = phi i64 [ %112, %if.then.i.i285 ], [ %.pre.i282, %if.else.i.i280 ]
  %_M_string_length.i23.i.i283 = getelementptr inbounds i8, ptr %call2.i.i292, i64 8
  %_M_string_length.i24.i.i284 = getelementptr inbounds i8, ptr %base_path, i64 8
  store i64 %114, ptr %_M_string_length.i24.i.i284, align 8, !tbaa !21, !alias.scope !55
  store ptr %111, ptr %call2.i.i292, align 8, !tbaa !18
  store i64 0, ptr %_M_string_length.i23.i.i283, align 8, !tbaa !21
  store i8 0, ptr %111, align 8, !tbaa !20
  %115 = load ptr, ptr %ref.tmp42, align 8, !tbaa !18
  %cmp.i.i.i294 = icmp eq ptr %115, %101
  br i1 %cmp.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %if.then.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %invoke.cont58
  %116 = load i64, ptr %_M_string_length.i24.i.i264, align 8, !tbaa !21
  %cmp3.i.i.i299 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

if.then.i.i295:                                   ; preds = %invoke.cont58
  call void @_ZdlPv(ptr noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %if.then.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  %117 = load ptr, ptr %ref.tmp43, align 8, !tbaa !18
  %cmp.i.i.i301 = icmp eq ptr %117, %94
  br i1 %cmp.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %if.then.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %118 = load i64, ptr %_M_string_length.i24.i.i244, align 8, !tbaa !21
  %cmp3.i.i.i306 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

if.then.i.i302:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @_ZdlPv(ptr noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %if.then.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304
  %119 = load ptr, ptr %ref.tmp44, align 8, !tbaa !18
  %cmp.i.i.i308 = icmp eq ptr %119, %86
  br i1 %cmp.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %if.then.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %120 = load i64, ptr %_M_string_length.i24.i.i224, align 8, !tbaa !21
  %cmp3.i.i.i313 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

if.then.i.i309:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  call void @_ZdlPv(ptr noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %if.then.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311
  %121 = load ptr, ptr %ref.tmp45, align 8, !tbaa !18
  %cmp.i.i.i315 = icmp eq ptr %121, %79
  br i1 %cmp.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %if.then.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %122 = load i64, ptr %_M_string_length.i24.i.i206, align 8, !tbaa !21
  %cmp3.i.i.i320 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

if.then.i.i316:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %if.then.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  %123 = load ptr, ptr %ref.tmp46, align 8, !tbaa !18
  %cmp.i.i.i322 = icmp eq ptr %123, %64
  br i1 %cmp.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %if.then.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %124 = load i64, ptr %_M_string_length.i.i.i.i.i176, align 8, !tbaa !21
  %cmp3.i.i.i327 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

if.then.i.i323:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %if.then.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %125 = getelementptr inbounds i8, ptr %ref.tmp72, i64 16
  store ptr %125, ptr %ref.tmp72, align 8, !tbaa !15, !alias.scope !58
  %126 = load ptr, ptr %base_path, align 8, !tbaa !18, !noalias !58
  %127 = load i64, ptr %_M_string_length.i24.i.i284, align 8, !tbaa !21, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i329) #22, !noalias !58
  store i64 %127, ptr %__dnew.i.i.i329, align 8, !tbaa !17, !noalias !58
  %cmp.i.i.i331 = icmp ugt i64 %127, 15
  br i1 %cmp.i.i.i331, label %if.then.i.i.i351, label %if.end.i.i.i332

if.then.i.i.i351:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %call2.i12.i.i353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i329, i64 noundef 0)
          to label %call2.i12.i.i.noexc352 unwind label %lpad73

call2.i12.i.i.noexc352:                           ; preds = %if.then.i.i.i351
  store ptr %call2.i12.i.i353, ptr %ref.tmp72, align 8, !tbaa !18, !alias.scope !58
  %128 = load i64, ptr %__dnew.i.i.i329, align 8, !tbaa !17, !noalias !58
  store i64 %128, ptr %125, align 8, !tbaa !20, !alias.scope !58
  br label %if.end.i.i.i332

if.end.i.i.i332:                                  ; preds = %call2.i12.i.i.noexc352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %129 = phi ptr [ %call2.i12.i.i353, %call2.i12.i.i.noexc352 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ]
  switch i64 %127, label %if.end.i.i.i.i.i.i350 [
    i64 1, label %if.then.i.i.i.i.i349
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333
  ]

if.then.i.i.i.i.i349:                             ; preds = %if.end.i.i.i332
  %130 = load i8, ptr %126, align 1, !tbaa !20
  store i8 %130, ptr %129, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

if.end.i.i.i.i.i.i350:                            ; preds = %if.end.i.i.i332
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %126, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333: ; preds = %if.end.i.i.i.i.i.i350, %if.then.i.i.i.i.i349, %if.end.i.i.i332
  %131 = load i64, ptr %__dnew.i.i.i329, align 8, !tbaa !17, !noalias !58
  %_M_string_length.i.i.i.i.i334 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  store i64 %131, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !21, !alias.scope !58
  %132 = load ptr, ptr %ref.tmp72, align 8, !tbaa !18, !alias.scope !58
  %arrayidx.i.i.i.i335 = getelementptr inbounds i8, ptr %132, i64 %131
  store i8 0, ptr %arrayidx.i.i.i.i335, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i329) #22, !noalias !58
  %133 = load i64, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !21, !alias.scope !58
  %cmp.i.i2.i338 = icmp eq i64 %133, 4611686018427387903
  br i1 %cmp.i.i2.i338, label %if.then.i.i3.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i339

if.then.i.i3.i347:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i348 unwind label %lpad.i341

.noexc.i348:                                      ; preds = %if.then.i.i3.i347
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333
  %call2.i4.i340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont74 unwind label %lpad.i341

lpad.i341:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i339, %if.then.i.i3.i347
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp72, align 8, !tbaa !18, !alias.scope !58
  %cmp.i.i.i.i342 = icmp eq ptr %135, %125
  br i1 %cmp.i.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345, label %if.then.i.i5.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345: ; preds = %lpad.i341
  %136 = load i64, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !21, !alias.scope !58
  %cmp3.i.i.i.i346 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i346)
  br label %ehcleanup83

if.then.i.i5.i343:                                ; preds = %lpad.i341
  call void @_ZdlPv(ptr noundef %135) #23
  br label %ehcleanup83

invoke.cont74:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i339
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %_M_string_length.i.i.i356 = getelementptr inbounds i8, ptr %filename, i64 8
  %137 = load i64, ptr %_M_string_length.i.i.i356, align 8, !tbaa !21, !noalias !61
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !21, !noalias !61
  %sub3.i.i.i.i358 = sub i64 4611686018427387903, %138
  %cmp.i.i.i.i359 = icmp ult i64 %sub3.i.i.i.i358, %137
  br i1 %cmp.i.i.i.i359, label %if.then.i.i.i.i372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360

if.then.i.i.i.i372:                               ; preds = %invoke.cont74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc373 unwind label %lpad75

.noexc373:                                        ; preds = %if.then.i.i.i.i372
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360: ; preds = %invoke.cont74
  %139 = load ptr, ptr %filename, align 8, !tbaa !18, !noalias !61
  %call.i.i.i361374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef %139, i64 noundef %137)
          to label %call.i.i.i361.noexc unwind label %lpad75

call.i.i.i361.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360
  %140 = getelementptr inbounds i8, ptr %ref.tmp71, i64 16
  store ptr %140, ptr %ref.tmp71, align 8, !tbaa !15, !alias.scope !61
  %141 = load ptr, ptr %call.i.i.i361374, align 8, !tbaa !18
  %142 = getelementptr inbounds i8, ptr %call.i.i.i361374, i64 16
  %cmp.i.i.i362 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i362, label %if.then.i.i368, label %if.else.i.i363

if.then.i.i368:                                   ; preds = %call.i.i.i361.noexc
  %_M_string_length.i.i1.i369 = getelementptr inbounds i8, ptr %call.i.i.i361374, i64 8
  %143 = load i64, ptr %_M_string_length.i.i1.i369, align 8, !tbaa !21
  %cmp3.i.i.i370 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i370)
  %add.i.i371 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %add.i.i371, i1 false)
  br label %invoke.cont76

if.else.i.i363:                                   ; preds = %call.i.i.i361.noexc
  store ptr %141, ptr %ref.tmp71, align 8, !tbaa !18, !alias.scope !61
  %144 = load i64, ptr %142, align 8, !tbaa !20
  store i64 %144, ptr %140, align 8, !tbaa !20, !alias.scope !61
  %_M_string_length.i23.i.phi.trans.insert.i364 = getelementptr inbounds i8, ptr %call.i.i.i361374, i64 8
  %.pre.i365 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i364, align 8, !tbaa !21
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.else.i.i363, %if.then.i.i368
  %145 = phi i64 [ %143, %if.then.i.i368 ], [ %.pre.i365, %if.else.i.i363 ]
  %_M_string_length.i23.i.i366 = getelementptr inbounds i8, ptr %call.i.i.i361374, i64 8
  %_M_string_length.i24.i.i367 = getelementptr inbounds i8, ptr %ref.tmp71, i64 8
  store i64 %145, ptr %_M_string_length.i24.i.i367, align 8, !tbaa !21, !alias.scope !61
  store ptr %142, ptr %call.i.i.i361374, align 8, !tbaa !18
  store i64 0, ptr %_M_string_length.i23.i.i366, align 8, !tbaa !21
  store i8 0, ptr %142, align 8, !tbaa !20
  %146 = load ptr, ptr %ref.tmp71, align 8, !tbaa !18
  %147 = load i64, ptr %_M_string_length.i24.i.i367, align 8, !tbaa !21
  invoke void @_Z12getImagePathB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, i64 %147, ptr %146)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  %148 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i379 = icmp eq ptr %148, %0
  br i1 %cmp.i.i379, label %if.end.i400, label %if.end.thread.i380

if.end.i400:                                      ; preds = %invoke.cont79
  %149 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i402 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i402)
  %150 = load ptr, ptr %ref.tmp69, align 8, !tbaa !18
  %151 = getelementptr inbounds i8, ptr %ref.tmp69, i64 16
  %cmp.i56.i403 = icmp eq ptr %150, %151
  br i1 %cmp.i56.i403, label %if.then15.i389, label %if.end32.thread.i404

if.end.thread.i380:                               ; preds = %invoke.cont79
  %152 = load ptr, ptr %ref.tmp69, align 8, !tbaa !18
  %153 = getelementptr inbounds i8, ptr %ref.tmp69, i64 16
  %cmp.i5678.i381 = icmp eq ptr %152, %153
  br i1 %cmp.i5678.i381, label %if.then15.i389, label %if.end32.i382

if.then15.i389:                                   ; preds = %if.end.thread.i380, %if.end.i400
  %154 = phi ptr [ %152, %if.end.thread.i380 ], [ %151, %if.end.i400 ]
  %_M_string_length.i58.i390 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %155 = load i64, ptr %_M_string_length.i58.i390, align 8, !tbaa !21
  %cmp3.i59.i391 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i59.i391)
  %cmp.not.i392 = icmp eq ptr %ref.tmp69, %agg.result
  br i1 %cmp.not.i392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408, label %if.then16.i393, !prof !34

if.then16.i393:                                   ; preds = %if.then15.i389
  switch i64 %155, label %if.end.i.i.i399 [
    i64 0, label %if.end24.i395
    i64 1, label %if.then.i63.i394
  ]

if.then.i63.i394:                                 ; preds = %if.then16.i393
  %156 = load i8, ptr %154, align 1, !tbaa !20
  store i8 %156, ptr %148, align 1, !tbaa !20
  br label %if.end24.i395

if.end.i.i.i399:                                  ; preds = %if.then16.i393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %154, i64 %155, i1 false)
  br label %if.end24.i395

if.end24.i395:                                    ; preds = %if.end.i.i.i399, %if.then.i63.i394, %if.then16.i393
  %157 = load i64, ptr %_M_string_length.i58.i390, align 8, !tbaa !21
  store i64 %157, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %158 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %arrayidx.i.i397 = getelementptr inbounds i8, ptr %158, i64 %157
  store i8 0, ptr %arrayidx.i.i397, align 1, !tbaa !20
  %.pre.i398 = load ptr, ptr %ref.tmp69, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408

if.end32.thread.i404:                             ; preds = %if.end.i400
  store ptr %150, ptr %agg.result, align 8, !tbaa !18
  %_M_string_length.i7175.i407 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %159 = load <2 x i64>, ptr %_M_string_length.i7175.i407, align 8, !tbaa !20
  store <2 x i64> %159, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  br label %if.else37.i388

if.end32.i382:                                    ; preds = %if.end.thread.i380
  %160 = load i64, ptr %0, align 8, !tbaa !20
  store ptr %152, ptr %agg.result, align 8, !tbaa !18
  %_M_string_length.i71.i383 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %161 = load <2 x i64>, ptr %_M_string_length.i71.i383, align 8, !tbaa !20
  store <2 x i64> %161, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %tobool35.not.i385 = icmp eq ptr %148, null
  br i1 %tobool35.not.i385, label %if.else37.i388, label %if.then36.i386

if.then36.i386:                                   ; preds = %if.end32.i382
  store ptr %148, ptr %ref.tmp69, align 8, !tbaa !18
  store i64 %160, ptr %153, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408

if.else37.i388:                                   ; preds = %if.end32.i382, %if.end32.thread.i404
  %162 = phi ptr [ %151, %if.end32.thread.i404 ], [ %153, %if.end32.i382 ]
  store ptr %162, ptr %ref.tmp69, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408: ; preds = %if.else37.i388, %if.then36.i386, %if.end24.i395, %if.then15.i389
  %163 = phi ptr [ %.pre.i398, %if.end24.i395 ], [ %148, %if.then36.i386 ], [ %162, %if.else37.i388 ], [ %154, %if.then15.i389 ]
  %_M_string_length.i.i.i.i387 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i387, align 8, !tbaa !21
  store i8 0, ptr %163, align 1, !tbaa !20
  %164 = load ptr, ptr %ref.tmp69, align 8, !tbaa !18
  %165 = getelementptr inbounds i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i409 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %if.then.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408
  %166 = load i64, ptr %_M_string_length.i.i.i.i387, align 8, !tbaa !21
  %cmp3.i.i.i414 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

if.then.i.i410:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408
  call void @_ZdlPv(ptr noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %if.then.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412
  %167 = load ptr, ptr %ref.tmp71, align 8, !tbaa !18
  %cmp.i.i.i416 = icmp eq ptr %167, %140
  br i1 %cmp.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %if.then.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %168 = load i64, ptr %_M_string_length.i24.i.i367, align 8, !tbaa !21
  %cmp3.i.i.i421 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

if.then.i.i417:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZdlPv(ptr noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %if.then.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419
  %169 = load ptr, ptr %ref.tmp72, align 8, !tbaa !18
  %cmp.i.i.i423 = icmp eq ptr %169, %125
  br i1 %cmp.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %if.then.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %170 = load i64, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !21
  %cmp3.i.i.i428 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

if.then.i.i424:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  call void @_ZdlPv(ptr noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %if.then.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #22
  %171 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i431 = icmp eq i64 %171, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i431
  br i1 %or.cond, label %if.end89, label %if.then88

if.then88:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  store i8 1, ptr %is_base_pack, align 1, !tbaa !22
  br label %if.end89

lpad47:                                           ; preds = %if.then.i.i.i193
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad49:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i211
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad51:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218, %if.then.i.i.i229
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i238, %if.then.i.i.i249
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad55:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i258, %if.then.i.i.i269
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i278, %if.then.i.i.i289
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp42, align 8, !tbaa !18
  %cmp.i.i.i432 = icmp eq ptr %178, %101
  br i1 %cmp.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %if.then.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %lpad57
  %179 = load i64, ptr %_M_string_length.i24.i.i264, align 8, !tbaa !21
  %cmp3.i.i.i437 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i437)
  br label %ehcleanup60

if.then.i.i433:                                   ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %178) #23
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %lpad55
  %.pn109 = phi { ptr, i32 } [ %176, %lpad55 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %177, %if.then.i.i433 ]
  %180 = load ptr, ptr %ref.tmp43, align 8, !tbaa !18
  %cmp.i.i.i439 = icmp eq ptr %180, %94
  br i1 %cmp.i.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %if.then.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %ehcleanup60
  %181 = load i64, ptr %_M_string_length.i24.i.i244, align 8, !tbaa !21
  %cmp3.i.i.i444 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i444)
  br label %ehcleanup61

if.then.i.i440:                                   ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef %180) #23
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %lpad53
  %.pn109.pn = phi { ptr, i32 } [ %175, %lpad53 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442 ], [ %.pn109, %if.then.i.i440 ]
  %182 = load ptr, ptr %ref.tmp44, align 8, !tbaa !18
  %cmp.i.i.i446 = icmp eq ptr %182, %86
  br i1 %cmp.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %if.then.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %ehcleanup61
  %183 = load i64, ptr %_M_string_length.i24.i.i224, align 8, !tbaa !21
  %cmp3.i.i.i451 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i451)
  br label %ehcleanup62

if.then.i.i447:                                   ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef %182) #23
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %lpad51
  %.pn109.pn.pn = phi { ptr, i32 } [ %174, %lpad51 ], [ %.pn109.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %.pn109.pn, %if.then.i.i447 ]
  %184 = load ptr, ptr %ref.tmp45, align 8, !tbaa !18
  %cmp.i.i.i453 = icmp eq ptr %184, %79
  br i1 %cmp.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %if.then.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %ehcleanup62
  %185 = load i64, ptr %_M_string_length.i24.i.i206, align 8, !tbaa !21
  %cmp3.i.i.i458 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i458)
  br label %ehcleanup63

if.then.i.i454:                                   ; preds = %ehcleanup62
  call void @_ZdlPv(ptr noundef %184) #23
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %lpad49
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %173, %lpad49 ], [ %.pn109.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %.pn109.pn.pn, %if.then.i.i454 ]
  %186 = load ptr, ptr %ref.tmp46, align 8, !tbaa !18
  %cmp.i.i.i460 = icmp eq ptr %186, %64
  br i1 %cmp.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %if.then.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %ehcleanup63
  %187 = load i64, ptr %_M_string_length.i.i.i.i.i176, align 8, !tbaa !21
  %cmp3.i.i.i465 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i465)
  br label %ehcleanup64

if.then.i.i461:                                   ; preds = %ehcleanup63
  call void @_ZdlPv(ptr noundef %186) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %lpad47, %if.then.i.i5.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %lpad47 ], [ %74, %if.then.i.i5.i185 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187 ], [ %.pn109.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %.pn109.pn.pn.pn, %if.then.i.i461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #22
  br label %ehcleanup91

lpad73:                                           ; preds = %if.then.i.i.i351
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360, %if.then.i.i.i.i372
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont76
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %ref.tmp71, align 8, !tbaa !18
  %cmp.i.i.i467 = icmp eq ptr %191, %140
  br i1 %cmp.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %if.then.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %lpad78
  %192 = load i64, ptr %_M_string_length.i24.i.i367, align 8, !tbaa !21
  %cmp3.i.i.i472 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i472)
  br label %ehcleanup82

if.then.i.i468:                                   ; preds = %lpad78
  call void @_ZdlPv(ptr noundef %191) #23
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %lpad75
  %.pn115 = phi { ptr, i32 } [ %189, %lpad75 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470 ], [ %190, %if.then.i.i468 ]
  %193 = load ptr, ptr %ref.tmp72, align 8, !tbaa !18
  %cmp.i.i.i474 = icmp eq ptr %193, %125
  br i1 %cmp.i.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %if.then.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %ehcleanup82
  %194 = load i64, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !21
  %cmp3.i.i.i479 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i479)
  br label %ehcleanup83

if.then.i.i475:                                   ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef %193) #23
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %lpad73, %if.then.i.i5.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345
  %.pn115.pn = phi { ptr, i32 } [ %188, %lpad73 ], [ %134, %if.then.i.i5.i343 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %.pn115, %if.then.i.i475 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #22
  %195 = load ptr, ptr %base_path, align 8, !tbaa !18
  %cmp.i.i.i481 = icmp eq ptr %195, %109
  br i1 %cmp.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %if.then.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %ehcleanup83
  %196 = load i64, ptr %_M_string_length.i24.i.i284, align 8, !tbaa !21
  %cmp3.i.i.i486 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i486)
  br label %ehcleanup91

if.then.i.i482:                                   ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef %195) #23
  br label %ehcleanup91

if.end89:                                         ; preds = %if.then88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %197 = load ptr, ptr %base_path, align 8, !tbaa !18
  %cmp.i.i.i488 = icmp eq ptr %197, %109
  br i1 %cmp.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %if.then.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %if.end89
  %198 = load i64, ptr %_M_string_length.i24.i.i284, align 8, !tbaa !21
  %cmp3.i.i.i493 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

if.then.i.i489:                                   ; preds = %if.end89
  call void @_ZdlPv(ptr noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %if.then.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base_path) #22
  br label %if.end92

ehcleanup91:                                      ; preds = %if.then.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %ehcleanup64
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %ehcleanup64 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %.pn115.pn, %if.then.i.i482 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base_path) #22
  br label %ehcleanup95

if.end92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %199 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %199) #22
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i495

if.then.i.i.i.i495:                               ; preds = %if.end92
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #21
          to label %.noexc498 unwind label %lpad

.noexc498:                                        ; preds = %if.then.i.i.i.i495
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %if.end92
  %call.i496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL27g_texturename_to_path_cacheB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont.i497 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

invoke.cont.i497:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i496, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3setERKS5_S8_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

_ZNSt11unique_lockISt5mutexED2Ev.exit13.i:        ; preds = %invoke.cont.i497, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %call1.i.i.i.i12.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %201) #22
  br label %ehcleanup95

_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3setERKS5_S8_.exit: ; preds = %invoke.cont.i497
  %202 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %call1.i.i.i.i6.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %202) #22
  br label %nrvo.skipdtor

ehcleanup95:                                      ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i, %ehcleanup91, %ehcleanup22, %ehcleanup.i, %lpad
  %.pn119 = phi { ptr, i32 } [ %.pn115.pn.pn, %ehcleanup91 ], [ %.pn.pn, %ehcleanup22 ], [ %1, %lpad ], [ %200, %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i ], [ %6, %ehcleanup.i ]
  %203 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i500 = icmp eq ptr %203, %0
  br i1 %cmp.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %if.then.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %ehcleanup95
  %204 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i505 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

if.then.i.i501:                                   ; preds = %ehcleanup95
  call void @_ZdlPv(ptr noundef %203) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %if.then.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503
  resume { ptr, i32 } %.pn119

nrvo.skipdtor:                                    ; preds = %_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3setERKS5_S8_.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E3getERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %result) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds i8, ptr %this, i64 48
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit23, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %name, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %name, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !18
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !64

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit23, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !18
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  %tobool.not = icmp eq ptr %result, null
  %or.cond = or i1 %tobool.not, %cmp.i
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit23, label %if.then6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #22
  resume { ptr, i32 } %7

if.then6:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %spec.select.i.i, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit23 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit23:          ; preds = %if.then6, %invoke.cont, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %cmp.i31 = phi i1 [ %cmp.i, %invoke.cont ], [ false, %if.then6 ], [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ true, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %retval.0 = xor i1 %cmp.i31, true
  %call1.i.i.i.i22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #22
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14getTextureDirsB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !20
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN2fs16GetRecursiveDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad2:                                            ; preds = %invoke.cont3, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i11 = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad2
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i15 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %5) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !35
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !37
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !35
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN2fs16GetRecursiveDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !66
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %__x.addr.07, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 72
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.26", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !18
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !68

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %entry
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #22
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #22
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8, !tbaa !24
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !69
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !18
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !18
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !14
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 80
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 72
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %14 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !14
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !18
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !18
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !21
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !21
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !18
  %11 = load ptr, ptr %__k, align 8, !tbaa !18
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #22
  %tobool.not.i.i.i97 = icmp eq i32 %call.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i97, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105: ; preds = %if.else12
  %sub.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i103, 2147483648
  %cmp.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i99.not, label %if.then.i.i.i138, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %sub.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i103186, 2147483648
  %cmp.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %cmp.i.i99182 = icmp slt i32 %call.i.i.i.i96, 0
  br i1 %cmp.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !24
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_string_length.i.i.i.i110 = getelementptr inbounds i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !21
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !18
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !18
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #22
  %tobool.not.i.i.i116 = icmp eq i32 %call.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i119:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114, %if.else25
  %sub.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i123 = trunc i64 %retval.07.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %if.then.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114
  %__r.0.i.i.i117 = phi i32 [ %call.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114 ], [ %retval.0.i12.i.i.i123, %if.then.i.i.i119 ]
  %cmp.i.i118 = icmp slt i32 %__r.0.i.i.i117, 0
  br i1 %cmp.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !65
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #22
  %tobool.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i135, label %if.then.i.i.i138, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i138:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %sub.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i142 = trunc i64 %retval.07.i.i.i.i141 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %if.then.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133
  %__r.0.i.i.i136 = phi i32 [ %call.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133 ], [ %retval.0.i12.i.i.i142, %if.then.i.i.i138 ]
  %cmp.i.i137 = icmp slt i32 %__r.0.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !24
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !21
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !18
  %24 = load ptr, ptr %__k, align 8, !tbaa !18
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #22
  %tobool.not.i.i.i155 = icmp eq i32 %call.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i158:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153, %if.else57
  %sub.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i162 = trunc i64 %retval.07.i.i.i.i161 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %if.then.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153
  %__r.0.i.i.i156 = phi i32 [ %call.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153 ], [ %retval.0.i12.i.i.i162, %if.then.i.i.i158 ]
  %cmp.i.i157 = icmp slt i32 %__r.0.i.i.i156, 0
  br i1 %cmp.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !65
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !69
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !18
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !24
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds i8, ptr %__node, i64 48
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !15
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #22
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i12.i.i.i.i.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i14, ptr %_M_storage.i, align 8, !tbaa !18
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !17
  store i64 %5, ptr %2, align 8, !tbaa !20
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %entry
  %6 = phi ptr [ %call2.i12.i.i.i.i.i14, %call2.i12.i.i.i.i.i.noexc ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %7, ptr %6, align 1, !tbaa !20
  br label %try.cont

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #22
  call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %13 = load ptr, ptr %_M_storage.i, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #22
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  %14 = getelementptr inbounds i8, ptr %__node, i64 80
  store ptr %14, ptr %second.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 72
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %14, align 1, !tbaa !20
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !24
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !18
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #25
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !21
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds i8, ptr %__k, i64 8
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !21
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !18
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !18
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #22
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %5, %6
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texturepaths.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %1 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i32 0, ptr %1, align 8, !tbaa !72
  %2 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %class.MutexedMap, ptr @_ZL27g_texturename_to_path_cacheB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10MutexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, ptr nonnull @_ZL27g_texturename_to_path_cacheB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!5, !10, i64 24}
!14 = !{!5, !11, i64 32}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !11, i64 8, !8, i64 16}
!20 = !{!8, !8, i64 0}
!21 = !{!19, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z14getTextureDirsB5cxx11v: %agg.result"}
!27 = distinct !{!27, !"_Z14getTextureDirsB5cxx11v"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!64 = distinct !{!64, !39}
!65 = !{!6, !10, i64 24}
!66 = !{!6, !10, i64 16}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = !{!70, !10, i64 8}
!70 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!71 = distinct !{!71, !39}
!72 = !{!5, !7, i64 0}
