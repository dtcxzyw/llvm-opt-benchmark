; ModuleID = 'bench/minetest/original/texture_override.ll'
source_filename = "bench/minetest/original/texture_override.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.9 }
%union.anon.9 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.TextureOverride = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TextureOverride, std::allocator<TextureOverride>>::_Vector_impl" }
%"struct.std::_Vector_base<TextureOverride, std::allocator<TextureOverride>>::_Vector_impl" = type { %"struct.std::_Vector_base<TextureOverride, std::allocator<TextureOverride>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TextureOverride, std::allocator<TextureOverride>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15TextureOverrideD2Ev = comdat any

$_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN15TextureOverrideC2ERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL12override_LUTB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"inventory\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"wield\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c" Syntax error in texture override \22\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"\22: Expected 3 arguments, got \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"align_world\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"\22: Unknown target \22\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_texture_override.cpp, ptr null }]

@_ZN21TextureOverrideSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21TextureOverrideSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21TextureOverrideSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %filepath) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %infile = alloca %"class.std::basic_ifstream", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %splitted = alloca %"class.std::vector.10", align 8
  %texture_override = alloca %struct.TextureOverride, align 8
  %targets = alloca %"class.std::vector.10", align 8
  %kvpair = alloca %"class.std::vector.10", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %infile)
  %0 = load ptr, ptr %filepath, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %infile, ptr noundef %0, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %line)
  %1 = getelementptr inbounds nuw i8, ptr %line, i64 16
  store ptr %1, ptr %line, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %1, align 8, !tbaa !17
  %invariant.gep = getelementptr inbounds nuw i8, ptr %infile, i64 240
  %vtable.i520 = load ptr, ptr %infile, align 8, !tbaa !18
  %vbase.offset.ptr.i521 = getelementptr i8, ptr %vtable.i520, i64 -24
  %vbase.offset.i522 = load i64, ptr %vbase.offset.ptr.i521, align 8
  %gep523 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i522
  %2 = load ptr, ptr %gep523, align 8, !tbaa !20
  %tobool.not.i.i.i524 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i524, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %splitted, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %texture_override, i64 16
  %_M_string_length.i.i.i220 = getelementptr inbounds nuw i8, ptr %texture_override, i64 8
  %texture = getelementptr inbounds nuw i8, ptr %texture_override, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %texture_override, i64 48
  %_M_string_length.i.i.i221 = getelementptr inbounds nuw i8, ptr %texture_override, i64 40
  %target = getelementptr inbounds nuw i8, ptr %texture_override, i64 64
  %world_scale = getelementptr inbounds nuw i8, ptr %texture_override, i64 66
  %_M_finish.i227 = getelementptr inbounds nuw i8, ptr %targets, i64 8
  %_M_finish.i229 = getelementptr inbounds nuw i8, ptr %kvpair, i64 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %_M_string_length.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %filepath, i64 8
  %_M_finish.i302 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %while.cond.backedge, %invoke.cont
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %while.cond.backedge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph
  %6 = phi ptr [ %2, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %18, %while.cond.backedge ]
  %line_index.0525 = phi i32 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %inc, %while.cond.backedge ]
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !29
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
          to label %.noexc177 unwind label %lpad2.loopexit

.noexc177:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !18
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i178 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad2.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc177, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i178, %.noexc177 ]
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %infile, ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %retval.0.i.i.i)
          to label %invoke.cont5 unwind label %lpad2.loopexit

invoke.cont5:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %vtable = load ptr, ptr %call1.i179, align 8, !tbaa !18
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call1.i179, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %10 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !32
  %and.i.i.i = and i32 %10, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont5
  %inc = add nuw nsw i32 %line_index.0525, 1
  %11 = load ptr, ptr %line, align 8, !tbaa !12
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp31.not.i = icmp eq i64 %12, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body, %while.body.i
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %while.body ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %front.032.i
  %13 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !17
  %conv.i = sext i8 %13 to i32
  %call2.i = call i32 @isspace(i32 noundef %conv.i) #26
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %12
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %while.body
  %front.0.lcssa.i = phi i64 [ 0, %while.body ], [ %12, %while.body.i ], [ %front.032.i, %land.rhs.i ]
  %umin.i = call i64 @llvm.umin.i64(i64 %front.0.lcssa.i, i64 %12)
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs5.i, %while.end.i
  %back.0.i = phi i64 [ %12, %while.end.i ], [ %sub.i, %land.rhs5.i ]
  %cmp4.i = icmp ugt i64 %back.0.i, %front.0.lcssa.i
  br i1 %cmp4.i, label %land.rhs5.i, label %while.end12.i

land.rhs5.i:                                      ; preds = %while.cond3.i
  %sub.i = add i64 %back.0.i, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %11, i64 %sub.i
  %14 = load i8, ptr %add.ptr.i25.i, align 1, !tbaa !17
  %conv7.i = sext i8 %14 to i32
  %call8.i = call i32 @isspace(i32 noundef %conv7.i) #26
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !35

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %12
  br i1 %cmp.i.i.i, label %if.then.i.i.i180, label %invoke.cont9

if.then.i.i.i180:                                 ; preds = %while.end12.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %front.0.lcssa.i, i64 noundef %12) #25
          to label %.noexc181 unwind label %lpad8.loopexit.split-lp

.noexc181:                                        ; preds = %if.then.i.i.i180
  unreachable

invoke.cont9:                                     ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub nuw i64 %12, %front.0.lcssa.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %11, i64 %front.0.lcssa.i
  %call2.i.i.i182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i64 noundef %12, ptr noundef %add.ptr.i27.i, i64 noundef %.sroa.speculated.i.i)
          to label %invoke.cont11 unwind label %lpad8.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp.i = icmp eq i64 %15, 0
  br i1 %cmp.i, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %line, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %cmp = icmp eq i8 %17, 35
  br i1 %cmp, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit345, %lor.lhs.false, %invoke.cont11
  %vtable.i = load ptr, ptr %infile, align 8, !tbaa !18
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %18 = load ptr, ptr %gep, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !36

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad2.loopexit:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc177, %if.end.i.i.i
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad8.loopexit:                                   ; preds = %invoke.cont9
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad8.loopexit.split-lp:                          ; preds = %if.then.i.i.i180
  %lpad.loopexit.split-lp491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %splitted)
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %splitted, ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext 32)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %21 = load ptr, ptr %splitted, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp19 = icmp ult i64 %sub.ptr.sub.i, 96
  br i1 %cmp19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %invoke.cont17
  br i1 %.not, label %_ZTW13warningstream.exit, label %22

22:                                               ; preds = %if.then20
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %22, %if.then20
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %vtable.i184 = load ptr, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %vtable.i184, align 8
  %call.i186 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %call.i.noexc unwind label %lpad21

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i186, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond-lvalue.v.i
  %25 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %cleanup146, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %26 = load ptr, ptr %filepath, align 8, !tbaa !12
  %27 = load i64, ptr %_M_string_length.i.i.i.i250, align 8, !tbaa !16
  %call2.i.i.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !49
  %tobool.not.i188 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i188, label %cleanup146, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %call1.i.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %if.then.i
  %.pr413 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !49
  %tobool.not.i190 = icmp eq ptr %.pr413, null
  br i1 %tobool.not.i190, label %cleanup146, label %if.then.i191

if.then.i191:                                     ; preds = %invoke.cont24
  %call.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr413, i32 noundef %inc)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %if.then.i191
  %.pr415.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !49
  %tobool.not.i194 = icmp eq ptr %.pr415.pr, null
  br i1 %tobool.not.i194, label %cleanup146, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont26
  %call1.i.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr415.pr, ptr noundef nonnull @.str.19, i64 noundef 35)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %if.then.i195
  %.pr417 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !49
  %tobool.not.i199 = icmp eq ptr %.pr417, null
  br i1 %tobool.not.i199, label %cleanup146, label %if.then.i200

if.then.i200:                                     ; preds = %invoke.cont28
  %28 = load ptr, ptr %line, align 8, !tbaa !12
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %call2.i.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr417, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %if.then.i200
  %.pr419.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !49
  %tobool.not.i203 = icmp eq ptr %.pr419.pr.pr, null
  br i1 %tobool.not.i203, label %cleanup146, label %if.then.i204

if.then.i204:                                     ; preds = %invoke.cont30
  %call1.i.i207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr419.pr.pr, ptr noundef nonnull @.str.20, i64 noundef 29)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %if.then.i204
  %.pr421 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !49
  %tobool.not.i213 = icmp eq ptr %.pr421, null
  br i1 %tobool.not.i213, label %cleanup146, label %if.then.i214

if.then.i214:                                     ; preds = %invoke.cont32
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i209 = ptrtoint ptr %30 to i64
  %31 = load ptr, ptr %splitted, align 8, !tbaa !39
  %sub.ptr.rhs.cast.i210 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i211 = sub i64 %sub.ptr.lhs.cast.i209, %sub.ptr.rhs.cast.i210
  %sub.ptr.div.i212 = ashr exact i64 %sub.ptr.sub.i211, 5
  %call.i.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr421, i64 noundef %sub.ptr.div.i212)
          to label %invoke.cont37 unwind label %lpad36.loopexit

invoke.cont37:                                    ; preds = %if.then.i214
  %.pr453.pr.pre = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !49
  %tobool.not.i216 = icmp eq ptr %.pr453.pr.pre, null
  br i1 %tobool.not.i216, label %cleanup146, label %if.then.i217, !llvm.loop !36

if.then.i217:                                     ; preds = %invoke.cont37
  %vtable.i357 = load ptr, ptr %.pr453.pr.pre, align 8, !tbaa !18
  %vbase.offset.ptr.i358 = getelementptr i8, ptr %vtable.i357, i64 -24
  %vbase.offset.i359 = load i64, ptr %vbase.offset.ptr.i358, align 8
  %add.ptr.i360 = getelementptr inbounds i8, ptr %.pr453.pr.pre, i64 %vbase.offset.i359
  %_M_ctype.i.i361 = getelementptr inbounds nuw i8, ptr %add.ptr.i360, i64 240
  %32 = load ptr, ptr %_M_ctype.i.i361, align 8, !tbaa !20
  %tobool.not.i.i.i362 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i362, label %if.then.i.i.i375, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363

if.then.i.i.i375:                                 ; preds = %if.then.i217
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc376 unwind label %lpad36.loopexit.split-lp

.noexc376:                                        ; preds = %if.then.i.i.i375
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363: ; preds = %if.then.i217
  %_M_widen_ok.i.i.i364 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %33 = load i8, ptr %_M_widen_ok.i.i.i364, align 8, !tbaa !29
  %tobool.not.i3.i.i365 = icmp eq i8 %33, 0
  br i1 %tobool.not.i3.i.i365, label %if.end.i.i.i371, label %if.then.i4.i.i366

if.then.i4.i.i366:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363
  %arrayidx.i.i.i367 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %34 = load i8, ptr %arrayidx.i.i.i367, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i368

if.end.i.i.i371:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc377 unwind label %lpad36.loopexit

.noexc377:                                        ; preds = %if.end.i.i.i371
  %vtable.i.i.i372 = load ptr, ptr %32, align 8, !tbaa !18
  %vfn.i.i.i373 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i372, i64 48
  %35 = load ptr, ptr %vfn.i.i.i373, align 8
  %call.i.i.i374378 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i368 unwind label %lpad36.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i368: ; preds = %.noexc377, %if.then.i4.i.i366
  %retval.0.i.i.i369 = phi i8 [ %34, %if.then.i4.i.i366 ], [ %call.i.i.i374378, %.noexc377 ]
  %call1.i379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr453.pr.pre, i8 noundef signext %retval.0.i.i.i369)
          to label %call1.i.noexc unwind label %lpad36.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i368
  %call.i.i370380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i379)
          to label %cleanup146 unwind label %lpad36.loopexit, !llvm.loop !36

lpad16:                                           ; preds = %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad21:                                           ; preds = %if.then.i204, %if.then.i200, %if.then.i195, %if.then.i191, %if.then.i, %if.then.i.i, %_ZTW13warningstream.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad36.loopexit:                                  ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i368, %.noexc377, %if.end.i.i.i371, %if.then.i214
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad36.loopexit.split-lp:                         ; preds = %if.then.i.i.i375
  %lpad.loopexit.split-lp494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

if.end41:                                         ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %texture_override)
  store ptr %3, ptr %texture_override, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i.i.i220, align 8, !tbaa !16
  store i8 0, ptr %3, align 8, !tbaa !17
  store ptr %4, ptr %texture, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i.i.i221, align 8, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !17
  store i16 0, ptr %target, align 8, !tbaa !50
  store i8 0, ptr %world_scale, align 2, !tbaa !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texture_override, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end41
  %38 = load ptr, ptr %splitted, align 8, !tbaa !39
  %add.ptr.i223 = getelementptr inbounds nuw i8, ptr %38, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texture, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i223)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %targets)
  %39 = load ptr, ptr %splitted, align 8, !tbaa !39
  %add.ptr.i226 = getelementptr inbounds nuw i8, ptr %39, i64 32
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %targets, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i226, i8 noundef signext 44)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont49
  %40 = load ptr, ptr %targets, align 8, !tbaa !54
  %41 = load ptr, ptr %_M_finish.i227, align 8, !tbaa !54
  %cmp.i228.not518 = icmp eq ptr %40, %41
  br i1 %cmp.i228.not518, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %invoke.cont53
  %42 = load i16, ptr %target, align 8, !tbaa !50
  %cmp132 = icmp eq i16 %42, 0
  br i1 %cmp132, label %cleanup138, label %if.end134, !llvm.loop !36

lpad44:                                           ; preds = %invoke.cont45, %if.end41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad52:                                           ; preds = %invoke.cont49
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

for.body:                                         ; preds = %invoke.cont53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %__begin2.sroa.0.0519 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %40, %invoke.cont53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %kvpair)
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %kvpair, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0519, i8 noundef signext 61)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %for.body
  %45 = load ptr, ptr %_M_finish.i229, align 8, !tbaa !37
  %46 = load ptr, ptr %kvpair, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i230 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i231 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i232 = sub i64 %sub.ptr.lhs.cast.i230, %sub.ptr.rhs.cast.i231
  %cmp63 = icmp eq i64 %sub.ptr.sub.i232, 64
  br i1 %cmp63, label %if.then64, label %if.end76

if.then64:                                        ; preds = %invoke.cont61
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.21) #27
  %cmp.i234 = icmp eq i32 %call.i, 0
  br i1 %cmp.i234, label %if.then69, label %if.then64.if.end76_crit_edge

if.then64.if.end76_crit_edge:                     ; preds = %if.then64
  %.pre = load ptr, ptr %_M_finish.i229, align 8, !tbaa !37
  %.pre550 = load ptr, ptr %kvpair, align 8, !tbaa !39
  %.pre552 = ptrtoint ptr %.pre to i64
  %.pre553 = ptrtoint ptr %.pre550 to i64
  br label %if.end76

if.then69:                                        ; preds = %if.then64
  %47 = load ptr, ptr %kvpair, align 8, !tbaa !39
  %add.ptr.i235 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %48 = load ptr, ptr %add.ptr.i235, align 8, !tbaa !12
  %call.i.i = call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #27
  %conv.i.i = trunc i64 %call.i.i to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %conv.i.i, i32 0)
  %49 = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 255)
  %conv73 = trunc nuw i32 %49 to i8
  store i8 %conv73, ptr %world_scale, align 2, !tbaa !53
  br label %cleanup114

lpad60:                                           ; preds = %for.body
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad66.loopexit:                                  ; preds = %call1.i.noexc403, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392, %.noexc401, %if.end.i.i.i395, %if.then.i289, %if.then.i284, %if.then.i279, %if.then.i273, %if.then.i267, %if.then.i262, %if.then.i256, %if.then.i.i249, %_ZTW13warningstream.exit243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad66

lpad66.loopexit.split-lp:                         ; preds = %if.then.i.i.i399
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad66

lpad66:                                           ; preds = %lpad66.loopexit.split-lp, %lpad66.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit.split-lp, %lpad66.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %kvpair) #27
  br label %ehcleanup118

if.end76:                                         ; preds = %if.then64.if.end76_crit_edge, %invoke.cont61
  %sub.ptr.rhs.cast.i238.pre-phi = phi i64 [ %.pre553, %if.then64.if.end76_crit_edge ], [ %sub.ptr.rhs.cast.i231, %invoke.cont61 ]
  %sub.ptr.lhs.cast.i237.pre-phi = phi i64 [ %.pre552, %if.then64.if.end76_crit_edge ], [ %sub.ptr.lhs.cast.i230, %invoke.cont61 ]
  %sub.ptr.sub.i239 = sub i64 %sub.ptr.lhs.cast.i237.pre-phi, %sub.ptr.rhs.cast.i238.pre-phi
  %cmp78 = icmp eq i64 %sub.ptr.sub.i239, 32
  br i1 %cmp78, label %if.then79, label %if.end95

if.then79:                                        ; preds = %if.end76
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 16), align 8, !tbaa !4
  %cmp.not9.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not9.i.i.i, label %if.end95, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then79
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0519, i64 8
  %52 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !16
  %53 = load ptr, ptr %__begin2.sroa.0.0519, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %51, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %52, i64 %54)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %55 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !12
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %55, ptr noundef %53, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %54, %52
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !55

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i241 = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8)
  br i1 %cmp.i.i.i241, label %if.end95, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %56 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %52)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %57 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !12
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %53, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %52, %56
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end95, label %if.then88

if.then88:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %58 = load i16, ptr %second, align 8, !tbaa !56
  %59 = load i16, ptr %target, align 8, !tbaa !50
  %or166 = or i16 %59, %58
  store i16 %or166, ptr %target, align 8, !tbaa !50
  br label %cleanup114

if.end95:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.then79, %if.end76
  br i1 %.not, label %_ZTW13warningstream.exit243, label %60

60:                                               ; preds = %if.end95
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit243

_ZTW13warningstream.exit243:                      ; preds = %60, %if.end95
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %vtable.i244 = load ptr, ptr %61, align 8, !tbaa !18
  %62 = load ptr, ptr %vtable.i244, align 8
  %call.i245251 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %call.i245.noexc unwind label %lpad66.loopexit

call.i245.noexc:                                  ; preds = %_ZTW13warningstream.exit243
  %cond-lvalue.v.i246 = select i1 %call.i245251, i64 976, i64 984
  %cond-lvalue.i247 = getelementptr inbounds nuw i8, ptr %5, i64 %cond-lvalue.v.i246
  %63 = load ptr, ptr %cond-lvalue.i247, align 8, !tbaa !49
  %tobool.not.i.i248 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i248, label %cleanup114, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %call.i245.noexc
  %64 = load ptr, ptr %filepath, align 8, !tbaa !12
  %65 = load i64, ptr %_M_string_length.i.i.i.i250, align 8, !tbaa !16
  %call2.i.i.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, i64 noundef %65)
          to label %invoke.cont96 unwind label %lpad66.loopexit

invoke.cont96:                                    ; preds = %if.then.i.i249
  %.pr429 = load ptr, ptr %cond-lvalue.i247, align 8, !tbaa !49
  %tobool.not.i255 = icmp eq ptr %.pr429, null
  br i1 %tobool.not.i255, label %cleanup114, label %if.then.i256

if.then.i256:                                     ; preds = %invoke.cont96
  %call1.i.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr429, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont98 unwind label %lpad66.loopexit

invoke.cont98:                                    ; preds = %if.then.i256
  %.pr431 = load ptr, ptr %cond-lvalue.i247, align 8, !tbaa !49
  %tobool.not.i261 = icmp eq ptr %.pr431, null
  br i1 %tobool.not.i261, label %cleanup114, label %if.then.i262

if.then.i262:                                     ; preds = %invoke.cont98
  %call.i263264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr431, i32 noundef %inc)
          to label %invoke.cont100 unwind label %lpad66.loopexit

invoke.cont100:                                   ; preds = %if.then.i262
  %.pr433.pr = load ptr, ptr %cond-lvalue.i247, align 8, !tbaa !49
  %tobool.not.i266 = icmp eq ptr %.pr433.pr, null
  br i1 %tobool.not.i266, label %cleanup114, label %if.then.i267

if.then.i267:                                     ; preds = %invoke.cont100
  %call1.i.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr433.pr, ptr noundef nonnull @.str.19, i64 noundef 35)
          to label %invoke.cont102 unwind label %lpad66.loopexit

invoke.cont102:                                   ; preds = %if.then.i267
  %.pr435 = load ptr, ptr %cond-lvalue.i247, align 8, !tbaa !49
  %tobool.not.i272 = icmp eq ptr %.pr435, null
  br i1 %tobool.not.i272, label %cleanup114, label %if.then.i273

if.then.i273:                                     ; preds = %invoke.cont102
  %66 = load ptr, ptr %line, align 8, !tbaa !12
  %67 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %call2.i.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr435, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont104 unwind label %lpad66.loopexit

invoke.cont104:                                   ; preds = %if.then.i273
  %.pr437.pr.pr = load ptr, ptr %cond-lvalue.i247, align 8, !tbaa !49
  %tobool.not.i278 = icmp eq ptr %.pr437.pr.pr, null
  br i1 %tobool.not.i278, label %cleanup114, label %if.then.i279

if.then.i279:                                     ; preds = %invoke.cont104
  %call1.i.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr437.pr.pr, ptr noundef nonnull @.str.22, i64 noundef 19)
          to label %invoke.cont106 unwind label %lpad66.loopexit

invoke.cont106:                                   ; preds = %if.then.i279
  %.pr439 = load ptr, ptr %cond-lvalue.i247, align 8, !tbaa !49
  %tobool.not.i283 = icmp eq ptr %.pr439, null
  br i1 %tobool.not.i283, label %cleanup114, label %if.then.i284

if.then.i284:                                     ; preds = %invoke.cont106
  %68 = load ptr, ptr %__begin2.sroa.0.0519, align 8, !tbaa !12
  %_M_string_length.i.i.i285 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0519, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i285, align 8, !tbaa !16
  %call2.i.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr439, ptr noundef %68, i64 noundef %69)
          to label %invoke.cont108 unwind label %lpad66.loopexit

invoke.cont108:                                   ; preds = %if.then.i284
  %.pr441.pr.pr = load ptr, ptr %cond-lvalue.i247, align 8, !tbaa !49
  %tobool.not.i288 = icmp eq ptr %.pr441.pr.pr, null
  br i1 %tobool.not.i288, label %cleanup114, label %if.then.i289

if.then.i289:                                     ; preds = %invoke.cont108
  %call1.i.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr441.pr.pr, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %invoke.cont110 unwind label %lpad66.loopexit

invoke.cont110:                                   ; preds = %if.then.i289
  %.pr443 = load ptr, ptr %cond-lvalue.i247, align 8, !tbaa !49
  %tobool.not.i294 = icmp eq ptr %.pr443, null
  br i1 %tobool.not.i294, label %cleanup114, label %if.then.i295

if.then.i295:                                     ; preds = %invoke.cont110
  %vtable.i381 = load ptr, ptr %.pr443, align 8, !tbaa !18
  %vbase.offset.ptr.i382 = getelementptr i8, ptr %vtable.i381, i64 -24
  %vbase.offset.i383 = load i64, ptr %vbase.offset.ptr.i382, align 8
  %add.ptr.i384 = getelementptr inbounds i8, ptr %.pr443, i64 %vbase.offset.i383
  %_M_ctype.i.i385 = getelementptr inbounds nuw i8, ptr %add.ptr.i384, i64 240
  %70 = load ptr, ptr %_M_ctype.i.i385, align 8, !tbaa !20
  %tobool.not.i.i.i386 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i386, label %if.then.i.i.i399, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387

if.then.i.i.i399:                                 ; preds = %if.then.i295
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc400 unwind label %lpad66.loopexit.split-lp

.noexc400:                                        ; preds = %if.then.i.i.i399
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387: ; preds = %if.then.i295
  %_M_widen_ok.i.i.i388 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %71 = load i8, ptr %_M_widen_ok.i.i.i388, align 8, !tbaa !29
  %tobool.not.i3.i.i389 = icmp eq i8 %71, 0
  br i1 %tobool.not.i3.i.i389, label %if.end.i.i.i395, label %if.then.i4.i.i390

if.then.i4.i.i390:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  %arrayidx.i.i.i391 = getelementptr inbounds nuw i8, ptr %70, i64 67
  %72 = load i8, ptr %arrayidx.i.i.i391, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392

if.end.i.i.i395:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
          to label %.noexc401 unwind label %lpad66.loopexit

.noexc401:                                        ; preds = %if.end.i.i.i395
  %vtable.i.i.i396 = load ptr, ptr %70, align 8, !tbaa !18
  %vfn.i.i.i397 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i396, i64 48
  %73 = load ptr, ptr %vfn.i.i.i397, align 8
  %call.i.i.i398402 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392 unwind label %lpad66.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392: ; preds = %.noexc401, %if.then.i4.i.i390
  %retval.0.i.i.i393 = phi i8 [ %72, %if.then.i4.i.i390 ], [ %call.i.i.i398402, %.noexc401 ]
  %call1.i404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr443, i8 noundef signext %retval.0.i.i.i393)
          to label %call1.i.noexc403 unwind label %lpad66.loopexit

call1.i.noexc403:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392
  %call.i.i394405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i404)
          to label %cleanup114 unwind label %lpad66.loopexit

cleanup114:                                       ; preds = %call1.i.noexc403, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %call.i245.noexc, %if.then88, %if.then69
  %74 = load ptr, ptr %kvpair, align 8, !tbaa !39
  %75 = load ptr, ptr %_M_finish.i229, align 8, !tbaa !37
  %cmp.not3.i.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %74, %cleanup114 ]
  %76 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %75
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %kvpair, align 8, !tbaa !39
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup114
  %78 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %74, %cleanup114 ]
  %tobool.not.i.i.i300 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i300, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i301, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %kvpair)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0519, i64 32
  %cmp.i228.not = icmp eq ptr %incdec.ptr.i, %41
  br i1 %cmp.i228.not, label %for.cond.cleanup, label %for.body

ehcleanup118:                                     ; preds = %lpad66, %lpad60
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad66 ], [ %50, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %kvpair)
  br label %ehcleanup139

if.end134:                                        ; preds = %for.cond.cleanup
  %79 = load ptr, ptr %_M_finish.i302, align 8, !tbaa !54
  %80 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %79, %80
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i303

if.then.i303:                                     ; preds = %if.end134
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %81, ptr %79, align 8, !tbaa !15
  %82 = load ptr, ptr %texture_override, align 8, !tbaa !12
  %83 = load i64, ptr %_M_string_length.i.i.i220, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %83, ptr %__dnew.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i29 = icmp ugt i64 %83, 15
  br i1 %cmp.i.i.i29, label %if.then.i.i.i37, label %if.end.i.i.i30

if.then.i.i.i37:                                  ; preds = %if.then.i303
  %call2.i12.i.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(67) %79, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad136

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i37
  store ptr %call2.i12.i.i38, ptr %79, align 8, !tbaa !12
  %84 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !62
  store i64 %84, ptr %81, align 8, !tbaa !17
  br label %if.end.i.i.i30

if.end.i.i.i30:                                   ; preds = %call2.i12.i.i.noexc, %if.then.i303
  %85 = phi ptr [ %call2.i12.i.i38, %call2.i12.i.i.noexc ], [ %81, %if.then.i303 ]
  switch i64 %83, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i36:                              ; preds = %if.end.i.i.i30
  %86 = load i8, ptr %82, align 1, !tbaa !17
  store i8 %86, ptr %85, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %82, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i36, %if.end.i.i.i30
  %87 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %87, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %88 = load ptr, ptr %79, align 8, !tbaa !12
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %texture.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %89, ptr %texture.i, align 8, !tbaa !15
  %90 = load ptr, ptr %texture, align 8, !tbaa !12
  %91 = load i64, ptr %_M_string_length.i.i.i221, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8.i)
  store i64 %91, ptr %__dnew.i.i8.i, align 8, !tbaa !62
  %cmp.i.i10.i = icmp ugt i64 %91, 15
  br i1 %cmp.i.i10.i, label %if.then.i.i16.i, label %if.end.i.i11.i

if.then.i.i16.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i12.i1718.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %texture.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8.i, i64 noundef 0)
          to label %call2.i12.i17.noexc.i unwind label %lpad.i

call2.i12.i17.noexc.i:                            ; preds = %if.then.i.i16.i
  store ptr %call2.i12.i1718.i, ptr %texture.i, align 8, !tbaa !12
  %92 = load i64, ptr %__dnew.i.i8.i, align 8, !tbaa !62
  store i64 %92, ptr %89, align 8, !tbaa !17
  br label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %call2.i12.i17.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %93 = phi ptr [ %call2.i12.i1718.i, %call2.i12.i17.noexc.i ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %91, label %if.end.i.i.i.i.i15.i [
    i64 1, label %if.then.i.i.i.i14.i
    i64 0, label %.noexc305
  ]

if.then.i.i.i.i14.i:                              ; preds = %if.end.i.i11.i
  %94 = load i8, ptr %90, align 1, !tbaa !17
  store i8 %94, ptr %93, align 1, !tbaa !17
  br label %.noexc305

if.end.i.i.i.i.i15.i:                             ; preds = %if.end.i.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %90, i64 %91, i1 false)
  br label %.noexc305

lpad.i:                                           ; preds = %if.then.i.i16.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %79, align 8, !tbaa !12
  %cmp.i.i.i.i32 = icmp eq ptr %96, %81
  br i1 %cmp.i.i.i.i32, label %ehcleanup139, label %if.then.i.i20.i

if.then.i.i20.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %96) #28
  br label %ehcleanup139

.noexc305:                                        ; preds = %if.end.i.i.i.i.i15.i, %if.then.i.i.i.i14.i, %if.end.i.i11.i
  %97 = load i64, ptr %__dnew.i.i8.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i64 %97, ptr %_M_string_length.i.i.i.i12.i, align 8, !tbaa !16
  %98 = load ptr, ptr %texture.i, align 8, !tbaa !12
  %arrayidx.i.i.i13.i = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i.i13.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8.i)
  %target.i = getelementptr inbounds nuw i8, ptr %79, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %target.i, ptr noundef nonnull align 8 dereferenceable(3) %target, i64 3, i1 false)
  %99 = load ptr, ptr %_M_finish.i302, align 8, !tbaa !63
  %incdec.ptr.i304 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store ptr %incdec.ptr.i304, ptr %_M_finish.i302, align 8, !tbaa !63
  br label %cleanup138

if.else.i:                                        ; preds = %if.end134
  invoke void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %79, ptr noundef nonnull align 8 dereferenceable(67) %texture_override)
          to label %cleanup138 unwind label %lpad136

cleanup138:                                       ; preds = %if.else.i, %.noexc305, %for.cond.cleanup
  %100 = load ptr, ptr %targets, align 8, !tbaa !39
  %101 = load ptr, ptr %_M_finish.i227, align 8, !tbaa !37
  %cmp.not3.i.i.i.i308 = icmp eq ptr %100, %101
  br i1 %cmp.not3.i.i.i.i308, label %invoke.cont.i318, label %for.body.i.i.i.i309

for.body.i.i.i.i309:                              ; preds = %cleanup138, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i313
  %__first.addr.04.i.i.i.i310 = phi ptr [ %incdec.ptr.i.i.i.i314, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i313 ], [ %100, %cleanup138 ]
  %102 = load ptr, ptr %__first.addr.04.i.i.i.i310, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i310, i64 16
  %cmp.i.i.i.i.i.i.i.i311 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i.i.i.i.i.i311, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i313, label %if.then.i.i.i.i.i.i.i312

if.then.i.i.i.i.i.i.i312:                         ; preds = %for.body.i.i.i.i309
  call void @_ZdlPv(ptr noundef %102) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i313

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i313: ; preds = %for.body.i.i.i.i309, %if.then.i.i.i.i.i.i.i312
  %incdec.ptr.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i310, i64 32
  %cmp.not.i.i.i.i315 = icmp eq ptr %incdec.ptr.i.i.i.i314, %101
  br i1 %cmp.not.i.i.i.i315, label %invoke.contthread-pre-split.i316, label %for.body.i.i.i.i309, !llvm.loop !59

invoke.contthread-pre-split.i316:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i313
  %.pr.i317 = load ptr, ptr %targets, align 8, !tbaa !39
  br label %invoke.cont.i318

invoke.cont.i318:                                 ; preds = %invoke.contthread-pre-split.i316, %cleanup138
  %104 = phi ptr [ %.pr.i317, %invoke.contthread-pre-split.i316 ], [ %100, %cleanup138 ]
  %tobool.not.i.i.i319 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i319, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %invoke.cont.i318
  call void @_ZdlPv(ptr noundef nonnull %104) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324: ; preds = %if.then.i.i.i320, %invoke.cont.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %targets)
  %105 = load ptr, ptr %texture, align 8, !tbaa !12
  %cmp.i.i.i.i325 = icmp eq ptr %105, %4
  br i1 %cmp.i.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i326

if.then.i.i.i326:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324
  call void @_ZdlPv(ptr noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324, %if.then.i.i.i326
  %106 = load ptr, ptr %texture_override, align 8, !tbaa !12
  %cmp.i.i.i2.i = icmp eq ptr %106, %3
  br i1 %cmp.i.i.i2.i, label %_ZN15TextureOverrideD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %106) #28
  br label %_ZN15TextureOverrideD2Ev.exit

_ZN15TextureOverrideD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %texture_override)
  br label %cleanup146

cleanup146:                                       ; preds = %_ZN15TextureOverrideD2Ev.exit, %call1.i.noexc, %invoke.cont37, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %call.i.noexc
  %107 = load ptr, ptr %splitted, align 8, !tbaa !39
  %108 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %cmp.not3.i.i.i.i329 = icmp eq ptr %107, %108
  br i1 %cmp.not3.i.i.i.i329, label %invoke.cont.i339, label %for.body.i.i.i.i330

for.body.i.i.i.i330:                              ; preds = %cleanup146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i334
  %__first.addr.04.i.i.i.i331 = phi ptr [ %incdec.ptr.i.i.i.i335, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i334 ], [ %107, %cleanup146 ]
  %109 = load ptr, ptr %__first.addr.04.i.i.i.i331, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i331, i64 16
  %cmp.i.i.i.i.i.i.i.i332 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i.i.i.i.i.i332, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i334, label %if.then.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i333:                         ; preds = %for.body.i.i.i.i330
  call void @_ZdlPv(ptr noundef %109) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i334

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i334: ; preds = %for.body.i.i.i.i330, %if.then.i.i.i.i.i.i.i333
  %incdec.ptr.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i331, i64 32
  %cmp.not.i.i.i.i336 = icmp eq ptr %incdec.ptr.i.i.i.i335, %108
  br i1 %cmp.not.i.i.i.i336, label %invoke.contthread-pre-split.i337, label %for.body.i.i.i.i330, !llvm.loop !59

invoke.contthread-pre-split.i337:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i334
  %.pr.i338 = load ptr, ptr %splitted, align 8, !tbaa !39
  br label %invoke.cont.i339

invoke.cont.i339:                                 ; preds = %invoke.contthread-pre-split.i337, %cleanup146
  %111 = phi ptr [ %.pr.i338, %invoke.contthread-pre-split.i337 ], [ %107, %cleanup146 ]
  %tobool.not.i.i.i340 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i340, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit345, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %invoke.cont.i339
  call void @_ZdlPv(ptr noundef nonnull %111) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit345

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit345: ; preds = %if.then.i.i.i341, %invoke.cont.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %splitted)
  br label %while.cond.backedge

lpad136:                                          ; preds = %if.then.i.i.i37, %if.else.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad.i, %lpad136, %if.then.i.i20.i, %ehcleanup118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup118 ], [ %112, %lpad136 ], [ %95, %if.then.i.i20.i ], [ %95, %lpad.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %targets) #27
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup139 ], [ %44, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %targets)
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %lpad44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup141 ], [ %43, %lpad44 ]
  call void @_ZN15TextureOverrideD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %texture_override) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %texture_override)
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup143, %lpad36.loopexit.split-lp, %lpad36.loopexit, %lpad21
  %.pn172 = phi { ptr, i32 } [ %37, %lpad21 ], [ %.pn.pn.pn.pn.pn, %ehcleanup143 ], [ %lpad.loopexit493, %lpad36.loopexit ], [ %lpad.loopexit.split-lp494, %lpad36.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %splitted) #27
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup147, %lpad16
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %ehcleanup147 ], [ %36, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %splitted)
  br label %ehcleanup152

while.end:                                        ; preds = %invoke.cont5
  %113 = load ptr, ptr %line, align 8, !tbaa !12
  %cmp.i.i.i346 = icmp eq ptr %113, %1
  br i1 %cmp.i.i.i346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %while.end
  call void @_ZdlPv(ptr noundef %113) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %while.end, %if.then.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %infile) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %infile)
  ret void

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad8.loopexit.split-lp, %lpad8.loopexit, %lpad2.loopexit.split-lp, %lpad2.loopexit
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %ehcleanup151 ], [ %lpad.loopexit487, %lpad2.loopexit ], [ %lpad.loopexit.split-lp488, %lpad2.loopexit.split-lp ], [ %lpad.loopexit490, %lpad8.loopexit ], [ %lpad.loopexit.split-lp491, %lpad8.loopexit.split-lp ]
  %114 = load ptr, ptr %line, align 8, !tbaa !12
  %cmp.i.i.i350 = icmp eq ptr %114, %1
  br i1 %cmp.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef %114) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %ehcleanup152, %if.then.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %infile) #27
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %lpad
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %19, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %infile)
  call void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  resume { ptr, i32 } %.pn172.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %delimiter) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %sstr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %part = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %sstr)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %part)
  %0 = getelementptr inbounds nuw i8, ptr %part, i64 16
  store ptr %0, ptr %part, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %part, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %part, i8 noundef signext %delimiter)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call3, align 8, !tbaa !18
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !32
  %and.i.i.i = and i32 %1, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont4
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !64
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %part, align 8, !tbaa !12
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad1

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %2, align 8, !tbaa !12
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !62
  store i64 %7, ptr %4, align 8, !tbaa !17
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %8 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %4, %if.then.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %9, ptr %8, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !37
  br label %while.cond.backedge

if.else.i:                                        ; preds = %while.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %part)
          to label %while.cond.backedge unwind label %lpad1

while.cond.backedge:                              ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  br label %while.cond

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i, %if.then.i.i.i.i.i, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %part, align 8, !tbaa !12
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad1, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %part)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstr) #27
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont4
  %16 = load ptr, ptr %part, align 8, !tbaa !12
  %cmp.i.i.i12 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %while.end, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %part)
  %17 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %sstr, align 8, !tbaa !18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %17, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8, !tbaa !18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 16
  store ptr %19, ptr %add.ptr3.i.i, align 8, !tbaa !18
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !18
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 96
  %20 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %sstr, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then.i.i.i.i.i18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !18
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #27
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %22, ptr %sstr, align 8, !tbaa !18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i.i.i
  store ptr %23, ptr %add.ptr.i.i.i.i, align 8, !tbaa !18
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %sstr, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %sstr)
  ret void

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sstr)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !37
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !59

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15TextureOverrideD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %texture = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %texture, align 8, !tbaa !12
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !67
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !63
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI15TextureOverrideEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI15TextureOverrideEvPT_.exit.i.i.i ], [ %0, %entry ]
  %texture.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %texture.i.i.i.i.i, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyI15TextureOverrideEvPT_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZSt8_DestroyI15TextureOverrideEvPT_.exit.i.i.i

_ZSt8_DestroyI15TextureOverrideEvPT_.exit.i.i.i:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI15TextureOverrideEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !67
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI15TextureOverrideSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI15TextureOverrideSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI15TextureOverrideSaIS0_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21TextureOverrideSource23getItemTextureOverridesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %cmp.i.not18 = icmp eq ptr %0, %1
  br i1 %cmp.i.not18, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.019 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i15, %if.end ]
  %target.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.019, i64 64
  %2 = load i16, ptr %target.i, align 8, !tbaa !50
  %and3.i = and i16 %2, 192
  %cmp.i12.not = icmp eq i16 %and3.i, 0
  br i1 %cmp.i12.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !54
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %3, ptr noundef nonnull align 8 dereferenceable(67) %__begin1.sroa.0.019)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %5 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !63
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %incdec.ptr.i, ptr %_M_finish.i13, align 8, !tbaa !63
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(67) %__begin1.sroa.0.019)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #27
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.else.i, %.noexc, %for.body
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.019, i64 72
  %cmp.i.not = icmp eq ptr %incdec.ptr.i15, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21TextureOverrideSource20getNodeTileOverridesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %cmp.i.not18 = icmp eq ptr %0, %1
  br i1 %cmp.i.not18, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.019 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i15, %if.end ]
  %target.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.019, i64 64
  %2 = load i16, ptr %target.i, align 8, !tbaa !50
  %and3.i = and i16 %2, 16191
  %cmp.i12.not = icmp eq i16 %and3.i, 0
  br i1 %cmp.i12.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !54
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %3, ptr noundef nonnull align 8 dereferenceable(67) %__begin1.sroa.0.019)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %5 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !63
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %incdec.ptr.i, ptr %_M_finish.i13, align 8, !tbaa !63
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(67) %__begin1.sroa.0.019)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI15TextureOverrideSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #27
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.else.i, %.noexc, %for.body
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.019, i64 72
  %cmp.i.not = icmp eq ptr %incdec.ptr.i15, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !70
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(34) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !12
  %5 = load ptr, ptr %__v, align 8, !tbaa !12
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !72
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8, !tbaa !74
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !74
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !74
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !54
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !12
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !12
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #27
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !16
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !16
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !12
  %11 = load ptr, ptr %__k, align 8, !tbaa !12
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #27
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
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !54
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_string_length.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !16
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !12
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !12
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #27
  %tobool.not.i.i.i116 = icmp eq i32 %call.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i119:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114, %if.else25
  %sub.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i123 = trunc nsw i64 %retval.07.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %if.then.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114
  %__r.0.i.i.i117 = phi i32 [ %call.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114 ], [ %retval.0.i12.i.i.i123, %if.then.i.i.i119 ]
  %cmp.i.i118 = icmp slt i32 %__r.0.i.i.i117, 0
  br i1 %cmp.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !69
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #27
  %tobool.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i135, label %if.then.i.i.i138, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i138:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %sub.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i142 = trunc nsw i64 %retval.07.i.i.i.i141 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %if.then.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133
  %__r.0.i.i.i136 = phi i32 [ %call.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133 ], [ %retval.0.i12.i.i.i142, %if.then.i.i.i138 ]
  %cmp.i.i137 = icmp slt i32 %__r.0.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !54
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !16
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !12
  %24 = load ptr, ptr %__k, align 8, !tbaa !12
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #27
  %tobool.not.i.i.i155 = icmp eq i32 %call.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i158:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153, %if.else57
  %sub.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i162 = trunc nsw i64 %retval.07.i.i.i.i161 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %if.then.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153
  %__r.0.i.i.i156 = phi i32 [ %call.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153 ], [ %retval.0.i12.i.i.i162, %if.then.i.i.i158 ]
  %cmp.i.i157 = icmp slt i32 %__r.0.i.i.i156, 0
  br i1 %cmp.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !69
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !54
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !12
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #27
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !54
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !76
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #26
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !16
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !16
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !12
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !12
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #27
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i39 to i32
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !15
  %1 = load ptr, ptr %__args, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !12
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !62
  store i64 %3, ptr %0, align 8, !tbaa !17
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %5, ptr %4, align 1, !tbaa !17
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #27
  call void @_ZdlPv(ptr noundef nonnull %__node) #28
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !12
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %12 = load i16, ptr %second3.i.i.i, align 8, !tbaa !56
  store i16 %12, ptr %second.i.i.i, align 8, !tbaa !56
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %1 = load ptr, ptr %this, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !15
  %4 = load ptr, ptr %__args, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !12
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !62
  store i64 %6, ptr %3, align 8, !tbaa !17
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %8, ptr %7, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !15, !alias.scope !77, !noalias !80
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !12, !alias.scope !80, !noalias !77
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !12, !alias.scope !77, !noalias !80
  %15 = load i64, ptr %13, align 8, !tbaa !17, !alias.scope !80, !noalias !77
  store i64 %15, ptr %11, align 8, !tbaa !17, !alias.scope !77, !noalias !80
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !77, !noalias !80
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !12, !alias.scope !80, !noalias !77
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  store i8 0, ptr %13, align 8, !tbaa !17, !alias.scope !80, !noalias !77
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !82

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !15, !alias.scope !83, !noalias !86
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !12, !alias.scope !86, !noalias !83
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !12, !alias.scope !83, !noalias !86
  %21 = load i64, ptr %19, align 8, !tbaa !17, !alias.scope !86, !noalias !83
  store i64 %21, ptr %17, align 8, !tbaa !17, !alias.scope !83, !noalias !86
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !16, !alias.scope !83, !noalias !86
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !12, !alias.scope !86, !noalias !83
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  store i8 0, ptr %19, align 8, !tbaa !17, !alias.scope !86, !noalias !83
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !82

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !39
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !37
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !64
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15TextureOverrideSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(67) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !63
  %1 = load ptr, ptr %this, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI15TextureOverrideSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorI15TextureOverrideSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %add.ptr, ptr noundef nonnull align 8 dereferenceable(67) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorI15TextureOverrideSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %3, ptr %__cur.08.i.i.i, align 8, !tbaa !15, !alias.scope !88, !noalias !91
  %4 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %4, ptr %__cur.08.i.i.i, align 8, !tbaa !12, !alias.scope !88, !noalias !91
  %7 = load i64, ptr %5, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  store i64 %7, ptr %3, align 8, !tbaa !17, !alias.scope !88, !noalias !91
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %8 = phi i64 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !88, !noalias !91
  store ptr %5, ptr %__first.addr.07.i.i.i, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  store i8 0, ptr %5, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  %texture.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %texture3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  store ptr %9, ptr %texture.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !88, !noalias !91
  %10 = load ptr, ptr %texture3.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %cmp.i.i7.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i7.i.i.i.i.i.i.i, label %if.then.i11.i.i.i.i.i.i.i, label %if.else.i8.i.i.i.i.i.i.i

if.then.i11.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %12 = load i64, ptr %_M_string_length.i.i12.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  %cmp3.i.i13.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i13.i.i.i.i.i.i.i)
  %add.i14.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i14.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i8.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %10, ptr %texture.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !88, !noalias !91
  %13 = load i64, ptr %11, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  store i64 %13, ptr %9, align 8, !tbaa !17, !alias.scope !88, !noalias !91
  %_M_string_length.i23.i9.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %.pre4.i.i.i.i = load i64, ptr %_M_string_length.i23.i9.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  br label %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i8.i.i.i.i.i.i.i, %if.then.i11.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i11.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i, %if.else.i8.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %_M_string_length.i24.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 40
  store i64 %14, ptr %_M_string_length.i24.i10.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !88, !noalias !91
  store ptr %11, ptr %texture3.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  store i64 0, ptr %_M_string_length.i23.i9.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !91, !noalias !88
  store i8 0, ptr %11, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  %target.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 64
  %target4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %target.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(3) %target4.i.i.i.i.i.i.i, i64 3, i1 false), !alias.scope !93
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 72
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !94

_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 72
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit82, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i65
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i71, %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i65 ], [ %incdec.ptr, %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i70, %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i65 ], [ %__position.coerce, %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 16
  store ptr %15, ptr %__cur.08.i.i.i50, align 8, !tbaa !15, !alias.scope !95, !noalias !98
  %16 = load ptr, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 16
  %cmp.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i78:                        ; preds = %for.body.i.i.i49
  %_M_string_length.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i79, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  %cmp3.i.i.i.i.i.i.i.i.i80 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i80)
  %add.i.i.i.i.i.i.i.i81 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i56

if.else.i.i.i.i.i.i.i.i53:                        ; preds = %for.body.i.i.i49
  store ptr %16, ptr %__cur.08.i.i.i50, align 8, !tbaa !12, !alias.scope !95, !noalias !98
  %19 = load i64, ptr %17, align 8, !tbaa !17, !alias.scope !98, !noalias !95
  store i64 %19, ptr %15, align 8, !tbaa !17, !alias.scope !95, !noalias !98
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 8
  %.pre.i.i.i.i55 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i54, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i56: ; preds = %if.else.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i78
  %20 = phi i64 [ %.pre.i.i.i.i55, %if.else.i.i.i.i.i.i.i.i53 ], [ %18, %if.then.i.i.i.i.i.i.i.i78 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i58, align 8, !tbaa !16, !alias.scope !95, !noalias !98
  store ptr %17, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i57, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  store i8 0, ptr %17, align 8, !tbaa !17, !alias.scope !98, !noalias !95
  %texture.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 32
  %texture3.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 48
  store ptr %21, ptr %texture.i.i.i.i.i.i.i59, align 8, !tbaa !15, !alias.scope !95, !noalias !98
  %22 = load ptr, ptr %texture3.i.i.i.i.i.i.i60, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  %23 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 48
  %cmp.i.i7.i.i.i.i.i.i.i61 = icmp eq ptr %22, %23
  br i1 %cmp.i.i7.i.i.i.i.i.i.i61, label %if.then.i11.i.i.i.i.i.i.i74, label %if.else.i8.i.i.i.i.i.i.i62

if.then.i11.i.i.i.i.i.i.i74:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i56
  %_M_string_length.i.i12.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 40
  %24 = load i64, ptr %_M_string_length.i.i12.i.i.i.i.i.i.i75, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  %cmp3.i.i13.i.i.i.i.i.i.i76 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i13.i.i.i.i.i.i.i76)
  %add.i14.i.i.i.i.i.i.i77 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i14.i.i.i.i.i.i.i77, i1 false)
  br label %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i65

if.else.i8.i.i.i.i.i.i.i62:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i56
  store ptr %22, ptr %texture.i.i.i.i.i.i.i59, align 8, !tbaa !12, !alias.scope !95, !noalias !98
  %25 = load i64, ptr %23, align 8, !tbaa !17, !alias.scope !98, !noalias !95
  store i64 %25, ptr %21, align 8, !tbaa !17, !alias.scope !95, !noalias !98
  %_M_string_length.i23.i9.i.i.i.phi.trans.insert.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 40
  %.pre4.i.i.i.i64 = load i64, ptr %_M_string_length.i23.i9.i.i.i.phi.trans.insert.i.i.i.i63, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  br label %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i65

_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i65: ; preds = %if.else.i8.i.i.i.i.i.i.i62, %if.then.i11.i.i.i.i.i.i.i74
  %26 = phi i64 [ %24, %if.then.i11.i.i.i.i.i.i.i74 ], [ %.pre4.i.i.i.i64, %if.else.i8.i.i.i.i.i.i.i62 ]
  %_M_string_length.i23.i9.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 40
  %_M_string_length.i24.i10.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 40
  store i64 %26, ptr %_M_string_length.i24.i10.i.i.i.i.i.i.i67, align 8, !tbaa !16, !alias.scope !95, !noalias !98
  store ptr %23, ptr %texture3.i.i.i.i.i.i.i60, align 8, !tbaa !12, !alias.scope !98, !noalias !95
  store i64 0, ptr %_M_string_length.i23.i9.i.i.i.i.i.i.i66, align 8, !tbaa !16, !alias.scope !98, !noalias !95
  store i8 0, ptr %23, align 8, !tbaa !17, !alias.scope !98, !noalias !95
  %target.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 64
  %target4.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %target.i.i.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(3) %target4.i.i.i.i.i.i.i69, i64 3, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 72
  %incdec.ptr1.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 72
  %cmp.not.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i70, %0
  br i1 %cmp.not.i.i.i72, label %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit82, label %for.body.i.i.i49, !llvm.loop !94

_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit82: ; preds = %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i65, %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i73 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i71, %_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i65 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI15TextureOverrideSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit82
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseI15TextureOverrideSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI15TextureOverrideSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i83, %_ZNSt6vectorI15TextureOverrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit82
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !67
  store ptr %__cur.0.lcssa.i.i.i73, ptr %_M_finish.i.i, align 8, !tbaa !63
  %add.ptr26 = getelementptr inbounds nuw [72 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !60
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorI15TextureOverrideSaIS0_EE12_M_check_lenEmPKc.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #28
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad17
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15TextureOverrideC2ERKS_(ptr noundef nonnull align 8 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(67) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !15
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !62
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !12
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !62
  store i64 %4, ptr %1, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %6, ptr %5, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %8 = load ptr, ptr %this, align 8, !tbaa !12
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %texture = getelementptr inbounds nuw i8, ptr %this, i64 32
  %texture3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %9, ptr %texture, align 8, !tbaa !15
  %10 = load ptr, ptr %texture3, align 8, !tbaa !12
  %_M_string_length.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 %11, ptr %__dnew.i.i8, align 8, !tbaa !62
  %cmp.i.i10 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i10, label %if.then.i.i16, label %if.end.i.i11

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %texture, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i12.i17.noexc unwind label %lpad

call2.i12.i17.noexc:                              ; preds = %if.then.i.i16
  store ptr %call2.i12.i1718, ptr %texture, align 8, !tbaa !12
  %12 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !62
  store i64 %12, ptr %9, align 8, !tbaa !17
  br label %if.end.i.i11

if.end.i.i11:                                     ; preds = %call2.i12.i17.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1718, %call2.i12.i17.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i15 [
    i64 1, label %if.then.i.i.i.i14
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i14:                                ; preds = %if.end.i.i11
  %14 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %14, ptr %13, align 1, !tbaa !17
  br label %invoke.cont

if.end.i.i.i.i.i15:                               ; preds = %if.end.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i15, %if.then.i.i.i.i14, %if.end.i.i11
  %15 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !62
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !16
  %16 = load ptr, ptr %texture, align 8, !tbaa !12
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  %target = getelementptr inbounds nuw i8, ptr %this, i64 64
  %target4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %target, ptr noundef nonnull align 8 dereferenceable(3) %target4, i64 3, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i.i16
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i20
  resume { ptr, i32 } %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texture_override.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OverrideTarget>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i = alloca [17 x %"struct.std::pair"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 19
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !17
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i16 1, ptr %second.i.i, align 8, !tbaa !56
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 56
  store ptr %2, ptr %arrayinit.element.i, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i122.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  store i64 6, ptr %_M_string_length.i.i.i.i.i122.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 62
  store i8 0, ptr %arrayidx.i.i.i.i123.i, align 2, !tbaa !17
  %second.i124.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  store i16 2, ptr %second.i124.i, align 8, !tbaa !56
  %arrayinit.element5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 96
  store ptr %3, ptr %arrayinit.element5.i, align 8, !tbaa !15
  store i32 1952867692, ptr %3, align 8
  %_M_string_length.i.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 88
  store i64 4, ptr %_M_string_length.i.i.i.i.i134.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i135.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 100
  store i8 0, ptr %arrayidx.i.i.i.i135.i, align 4, !tbaa !17
  %second.i136.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 112
  store i16 4, ptr %second.i136.i, align 8, !tbaa !56
  %arrayinit.element9.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 136
  store ptr %4, ptr %arrayinit.element9.i, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i146.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 128
  store i64 5, ptr %_M_string_length.i.i.i.i.i146.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i147.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 141
  store i8 0, ptr %arrayidx.i.i.i.i147.i, align 1, !tbaa !17
  %second.i148.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 152
  store i16 8, ptr %second.i148.i, align 8, !tbaa !56
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 176
  store ptr %5, ptr %arrayinit.element13.i, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i158.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 168
  store i64 5, ptr %_M_string_length.i.i.i.i.i158.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i159.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 181
  store i8 0, ptr %arrayidx.i.i.i.i159.i, align 1, !tbaa !17
  %second.i160.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 192
  store i16 16, ptr %second.i160.i, align 8, !tbaa !56
  %arrayinit.element17.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 216
  store ptr %6, ptr %arrayinit.element17.i, align 8, !tbaa !15
  store i32 1801675106, ptr %6, align 8
  %_M_string_length.i.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 208
  store i64 4, ptr %_M_string_length.i.i.i.i.i171.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 220
  store i8 0, ptr %arrayidx.i.i.i.i172.i, align 4, !tbaa !17
  %second.i173.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 232
  store i16 32, ptr %second.i173.i, align 8, !tbaa !56
  %arrayinit.element21.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 256
  store ptr %7, ptr %arrayinit.element21.i, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i184.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 248
  store i64 9, ptr %_M_string_length.i.i.i.i.i184.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i185.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 265
  store i8 0, ptr %arrayidx.i.i.i.i185.i, align 1, !tbaa !17
  %second.i186.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 272
  store i16 64, ptr %second.i186.i, align 8, !tbaa !56
  %arrayinit.element25.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 296
  store ptr %8, ptr %arrayinit.element25.i, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i196.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 288
  store i64 5, ptr %_M_string_length.i.i.i.i.i196.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i197.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 301
  store i8 0, ptr %arrayidx.i.i.i.i197.i, align 1, !tbaa !17
  %second.i198.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 312
  store i16 128, ptr %second.i198.i, align 8, !tbaa !56
  %arrayinit.element29.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 336
  store ptr %9, ptr %arrayinit.element29.i, align 8, !tbaa !15
  store i64 3561328510610272371, ptr %9, align 8
  %_M_string_length.i.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 328
  store i64 8, ptr %_M_string_length.i.i.i.i.i209.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i210.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 344
  store i8 0, ptr %arrayidx.i.i.i.i210.i, align 8, !tbaa !17
  %second.i211.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 352
  store i16 256, ptr %second.i211.i, align 8, !tbaa !56
  %arrayinit.element33.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 376
  store ptr %10, ptr %arrayinit.element33.i, align 8, !tbaa !15
  store i64 3633386104648200307, ptr %10, align 8
  %_M_string_length.i.i.i.i.i221.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 368
  store i64 8, ptr %_M_string_length.i.i.i.i.i221.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i222.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 384
  store i8 0, ptr %arrayidx.i.i.i.i222.i, align 8, !tbaa !17
  %second.i223.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 392
  store i16 512, ptr %second.i223.i, align 8, !tbaa !56
  %arrayinit.element37.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 416
  store ptr %11, ptr %arrayinit.element37.i, align 8, !tbaa !15
  store i64 3705443698686128243, ptr %11, align 8
  %_M_string_length.i.i.i.i.i234.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 408
  store i64 8, ptr %_M_string_length.i.i.i.i.i234.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i235.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 424
  store i8 0, ptr %arrayidx.i.i.i.i235.i, align 8, !tbaa !17
  %second.i236.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 432
  store i16 1024, ptr %second.i236.i, align 8, !tbaa !56
  %arrayinit.element41.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 440
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 456
  store ptr %12, ptr %arrayinit.element41.i, align 8, !tbaa !15
  store i64 3777501292724056179, ptr %12, align 8
  %_M_string_length.i.i.i.i.i247.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 448
  store i64 8, ptr %_M_string_length.i.i.i.i.i247.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 464
  store i8 0, ptr %arrayidx.i.i.i.i248.i, align 8, !tbaa !17
  %second.i249.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 472
  store i16 2048, ptr %second.i249.i, align 8, !tbaa !56
  %arrayinit.element45.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 496
  store ptr %13, ptr %arrayinit.element45.i, align 8, !tbaa !15
  store i64 3849558886761984115, ptr %13, align 8
  %_M_string_length.i.i.i.i.i260.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 488
  store i64 8, ptr %_M_string_length.i.i.i.i.i260.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i261.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 504
  store i8 0, ptr %arrayidx.i.i.i.i261.i, align 8, !tbaa !17
  %second.i262.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 512
  store i16 4096, ptr %second.i262.i, align 8, !tbaa !56
  %arrayinit.element49.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 536
  store ptr %14, ptr %arrayinit.element49.i, align 8, !tbaa !15
  store i64 3921616480799912051, ptr %14, align 8
  %_M_string_length.i.i.i.i.i273.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 528
  store i64 8, ptr %_M_string_length.i.i.i.i.i273.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i274.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 544
  store i8 0, ptr %arrayidx.i.i.i.i274.i, align 8, !tbaa !17
  %second.i275.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 552
  store i16 8192, ptr %second.i275.i, align 8, !tbaa !56
  %arrayinit.element53.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 560
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 576
  store ptr %15, ptr %arrayinit.element53.i, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i286.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 568
  store i64 5, ptr %_M_string_length.i.i.i.i.i286.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i287.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 581
  store i8 0, ptr %arrayidx.i.i.i.i287.i, align 1, !tbaa !17
  %second.i288.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 592
  store i16 60, ptr %second.i288.i, align 8, !tbaa !56
  %arrayinit.element57.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 600
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 616
  store ptr %16, ptr %arrayinit.element57.i, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i299.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 608
  store i64 3, ptr %_M_string_length.i.i.i.i.i299.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i300.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 619
  store i8 0, ptr %arrayidx.i.i.i.i300.i, align 1, !tbaa !17
  %second.i301.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 632
  store i16 63, ptr %second.i301.i, align 8, !tbaa !56
  %arrayinit.element61.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 640
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 656
  store ptr %17, ptr %arrayinit.element61.i, align 8, !tbaa !15
  store i8 42, ptr %17, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i312.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 648
  store i64 1, ptr %_M_string_length.i.i.i.i.i312.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i313.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 657
  store i8 0, ptr %arrayidx.i.i.i.i313.i, align 1, !tbaa !17
  %second.i314.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 672
  store i16 63, ptr %second.i314.i, align 8, !tbaa !56
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), align 8, !tbaa !101
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 24), align 8, !tbaa !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 32), align 8, !tbaa !102
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 40), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i)
  store ptr @_ZL12override_LUTB5cxx11, ptr %__an.i.i.i, align 8, !tbaa !54
  %call3.i8.i.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.i unwind label %lpad4.i.i

call3.i.noexc.i.i:                                ; preds = %entry
  %call3.i8.i.1.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.1.i unwind label %lpad4.i.i

call3.i.noexc.i.1.i:                              ; preds = %call3.i.noexc.i.i
  %call3.i8.i.2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element5.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.2.i unwind label %lpad4.i.i

call3.i.noexc.i.2.i:                              ; preds = %call3.i.noexc.i.1.i
  %call3.i8.i.3.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element9.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.3.i unwind label %lpad4.i.i

call3.i.noexc.i.3.i:                              ; preds = %call3.i.noexc.i.2.i
  %call3.i8.i.4.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element13.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.4.i unwind label %lpad4.i.i

call3.i.noexc.i.4.i:                              ; preds = %call3.i.noexc.i.3.i
  %call3.i8.i.5.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element17.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.5.i unwind label %lpad4.i.i

call3.i.noexc.i.5.i:                              ; preds = %call3.i.noexc.i.4.i
  %call3.i8.i.6.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element21.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.6.i unwind label %lpad4.i.i

call3.i.noexc.i.6.i:                              ; preds = %call3.i.noexc.i.5.i
  %call3.i8.i.7.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element25.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.7.i unwind label %lpad4.i.i

call3.i.noexc.i.7.i:                              ; preds = %call3.i.noexc.i.6.i
  %call3.i8.i.8.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element29.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.8.i unwind label %lpad4.i.i

call3.i.noexc.i.8.i:                              ; preds = %call3.i.noexc.i.7.i
  %call3.i8.i.9.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element33.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.9.i unwind label %lpad4.i.i

call3.i.noexc.i.9.i:                              ; preds = %call3.i.noexc.i.8.i
  %call3.i8.i.10.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element37.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.10.i unwind label %lpad4.i.i

call3.i.noexc.i.10.i:                             ; preds = %call3.i.noexc.i.9.i
  %call3.i8.i.11.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element41.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.11.i unwind label %lpad4.i.i

call3.i.noexc.i.11.i:                             ; preds = %call3.i.noexc.i.10.i
  %call3.i8.i.12.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element45.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.12.i unwind label %lpad4.i.i

call3.i.noexc.i.12.i:                             ; preds = %call3.i.noexc.i.11.i
  %call3.i8.i.13.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element49.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.13.i unwind label %lpad4.i.i

call3.i.noexc.i.13.i:                             ; preds = %call3.i.noexc.i.12.i
  %call3.i8.i.14.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element53.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.14.i unwind label %lpad4.i.i

call3.i.noexc.i.14.i:                             ; preds = %call3.i.noexc.i.13.i
  %call3.i8.i.15.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element57.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.15.i unwind label %lpad4.i.i

call3.i.noexc.i.15.i:                             ; preds = %call3.i.noexc.i.14.i
  %call3.i8.i.16.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL12override_LUTB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(34) %arrayinit.element61.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call3.i.noexc.i.16.i unwind label %lpad4.i.i

call3.i.noexc.i.16.i:                             ; preds = %call3.i.noexc.i.15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i)
  %18 = load ptr, ptr %arrayinit.element61.i, align 8, !tbaa !12
  %cmp.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.i, label %if.then.i.i.i320.i

lpad4.i.i:                                        ; preds = %call3.i.noexc.i.15.i, %call3.i.noexc.i.14.i, %call3.i.noexc.i.13.i, %call3.i.noexc.i.12.i, %call3.i.noexc.i.11.i, %call3.i.noexc.i.10.i, %call3.i.noexc.i.9.i, %call3.i.noexc.i.8.i, %call3.i.noexc.i.7.i, %call3.i.noexc.i.6.i, %call3.i.noexc.i.5.i, %call3.i.noexc.i.4.i, %call3.i.noexc.i.3.i, %call3.i.noexc.i.2.i, %call3.i.noexc.i.1.i, %call3.i.noexc.i.i, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12override_LUTB5cxx11) #27
  %20 = load ptr, ptr %arrayinit.element61.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.i = icmp eq ptr %20, %17
  br i1 %cmp.i.i.i.i321.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.i, label %if.then.i.i.i322.i

if.then.i.i.i320.i:                               ; preds = %call3.i.noexc.i.16.i
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.i: ; preds = %call3.i.noexc.i.16.i, %if.then.i.i.i320.i
  %21 = load ptr, ptr %arrayinit.element57.i, align 8, !tbaa !12
  %cmp.i.i.i.i.1.i = icmp eq ptr %21, %16
  br i1 %cmp.i.i.i.i.1.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.1.i, label %if.then.i.i.i320.1.i

if.then.i.i.i320.1.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.1.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.1.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.i, %if.then.i.i.i320.1.i
  %22 = load ptr, ptr %arrayinit.element53.i, align 8, !tbaa !12
  %cmp.i.i.i.i.2.i = icmp eq ptr %22, %15
  br i1 %cmp.i.i.i.i.2.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.2.i, label %if.then.i.i.i320.2.i

if.then.i.i.i320.2.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.2.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.2.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.1.i, %if.then.i.i.i320.2.i
  %23 = load ptr, ptr %arrayinit.element49.i, align 8, !tbaa !12
  %cmp.i.i.i.i.3.i = icmp eq ptr %23, %14
  br i1 %cmp.i.i.i.i.3.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.3.i, label %if.then.i.i.i320.3.i

if.then.i.i.i320.3.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.3.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.3.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.2.i, %if.then.i.i.i320.3.i
  %24 = load ptr, ptr %arrayinit.element45.i, align 8, !tbaa !12
  %cmp.i.i.i.i.4.i = icmp eq ptr %24, %13
  br i1 %cmp.i.i.i.i.4.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.4.i, label %if.then.i.i.i320.4.i

if.then.i.i.i320.4.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.3.i
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.4.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.4.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.3.i, %if.then.i.i.i320.4.i
  %25 = load ptr, ptr %arrayinit.element41.i, align 8, !tbaa !12
  %cmp.i.i.i.i.5.i = icmp eq ptr %25, %12
  br i1 %cmp.i.i.i.i.5.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.5.i, label %if.then.i.i.i320.5.i

if.then.i.i.i320.5.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.4.i
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.5.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.5.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.4.i, %if.then.i.i.i320.5.i
  %26 = load ptr, ptr %arrayinit.element37.i, align 8, !tbaa !12
  %cmp.i.i.i.i.6.i = icmp eq ptr %26, %11
  br i1 %cmp.i.i.i.i.6.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.6.i, label %if.then.i.i.i320.6.i

if.then.i.i.i320.6.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.5.i
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.6.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.6.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.5.i, %if.then.i.i.i320.6.i
  %27 = load ptr, ptr %arrayinit.element33.i, align 8, !tbaa !12
  %cmp.i.i.i.i.7.i = icmp eq ptr %27, %10
  br i1 %cmp.i.i.i.i.7.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.7.i, label %if.then.i.i.i320.7.i

if.then.i.i.i320.7.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.6.i
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.7.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.7.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.6.i, %if.then.i.i.i320.7.i
  %28 = load ptr, ptr %arrayinit.element29.i, align 8, !tbaa !12
  %cmp.i.i.i.i.8.i = icmp eq ptr %28, %9
  br i1 %cmp.i.i.i.i.8.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.8.i, label %if.then.i.i.i320.8.i

if.then.i.i.i320.8.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.7.i
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.8.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.8.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.7.i, %if.then.i.i.i320.8.i
  %29 = load ptr, ptr %arrayinit.element25.i, align 8, !tbaa !12
  %cmp.i.i.i.i.9.i = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i.i.9.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.9.i, label %if.then.i.i.i320.9.i

if.then.i.i.i320.9.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.8.i
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.9.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.9.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.8.i, %if.then.i.i.i320.9.i
  %30 = load ptr, ptr %arrayinit.element21.i, align 8, !tbaa !12
  %cmp.i.i.i.i.10.i = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i.i.10.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.10.i, label %if.then.i.i.i320.10.i

if.then.i.i.i320.10.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.9.i
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.10.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.10.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.9.i, %if.then.i.i.i320.10.i
  %31 = load ptr, ptr %arrayinit.element17.i, align 8, !tbaa !12
  %cmp.i.i.i.i.11.i = icmp eq ptr %31, %6
  br i1 %cmp.i.i.i.i.11.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.11.i, label %if.then.i.i.i320.11.i

if.then.i.i.i320.11.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.10.i
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.11.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.11.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.10.i, %if.then.i.i.i320.11.i
  %32 = load ptr, ptr %arrayinit.element13.i, align 8, !tbaa !12
  %cmp.i.i.i.i.12.i = icmp eq ptr %32, %5
  br i1 %cmp.i.i.i.i.12.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.12.i, label %if.then.i.i.i320.12.i

if.then.i.i.i320.12.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.11.i
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.12.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.12.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.11.i, %if.then.i.i.i320.12.i
  %33 = load ptr, ptr %arrayinit.element9.i, align 8, !tbaa !12
  %cmp.i.i.i.i.13.i = icmp eq ptr %33, %4
  br i1 %cmp.i.i.i.i.13.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.13.i, label %if.then.i.i.i320.13.i

if.then.i.i.i320.13.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.12.i
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.13.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.13.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.12.i, %if.then.i.i.i320.13.i
  %34 = load ptr, ptr %arrayinit.element5.i, align 8, !tbaa !12
  %cmp.i.i.i.i.14.i = icmp eq ptr %34, %3
  br i1 %cmp.i.i.i.i.14.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.14.i, label %if.then.i.i.i320.14.i

if.then.i.i.i320.14.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.13.i
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.14.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.14.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.13.i, %if.then.i.i.i320.14.i
  %35 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !12
  %cmp.i.i.i.i.15.i = icmp eq ptr %35, %2
  br i1 %cmp.i.i.i.i.15.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.15.i, label %if.then.i.i.i320.15.i

if.then.i.i.i320.15.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.14.i
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.15.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.15.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.14.i, %if.then.i.i.i320.15.i
  %36 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12
  %cmp.i.i.i.i.16.i = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i.i.16.i, label %__cxx_global_var_init.1.exit, label %if.then.i.i.i320.16.i

if.then.i.i.i320.16.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.15.i
  call void @_ZdlPv(ptr noundef %36) #28
  br label %__cxx_global_var_init.1.exit

if.then.i.i.i322.i:                               ; preds = %lpad4.i.i
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.i: ; preds = %lpad4.i.i, %if.then.i.i.i322.i
  %37 = load ptr, ptr %arrayinit.element57.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.1.i = icmp eq ptr %37, %16
  br i1 %cmp.i.i.i.i321.1.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.1.i, label %if.then.i.i.i322.1.i

if.then.i.i.i322.1.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.i
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.1.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.1.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.i, %if.then.i.i.i322.1.i
  %38 = load ptr, ptr %arrayinit.element53.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.2.i = icmp eq ptr %38, %15
  br i1 %cmp.i.i.i.i321.2.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.2.i, label %if.then.i.i.i322.2.i

if.then.i.i.i322.2.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.1.i
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.2.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.2.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.1.i, %if.then.i.i.i322.2.i
  %39 = load ptr, ptr %arrayinit.element49.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.3.i = icmp eq ptr %39, %14
  br i1 %cmp.i.i.i.i321.3.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.3.i, label %if.then.i.i.i322.3.i

if.then.i.i.i322.3.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.2.i
  call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.3.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.3.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.2.i, %if.then.i.i.i322.3.i
  %40 = load ptr, ptr %arrayinit.element45.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.4.i = icmp eq ptr %40, %13
  br i1 %cmp.i.i.i.i321.4.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.4.i, label %if.then.i.i.i322.4.i

if.then.i.i.i322.4.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.3.i
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.4.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.4.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.3.i, %if.then.i.i.i322.4.i
  %41 = load ptr, ptr %arrayinit.element41.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.5.i = icmp eq ptr %41, %12
  br i1 %cmp.i.i.i.i321.5.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.5.i, label %if.then.i.i.i322.5.i

if.then.i.i.i322.5.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.4.i
  call void @_ZdlPv(ptr noundef %41) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.5.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.5.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.4.i, %if.then.i.i.i322.5.i
  %42 = load ptr, ptr %arrayinit.element37.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.6.i = icmp eq ptr %42, %11
  br i1 %cmp.i.i.i.i321.6.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.6.i, label %if.then.i.i.i322.6.i

if.then.i.i.i322.6.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.5.i
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.6.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.6.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.5.i, %if.then.i.i.i322.6.i
  %43 = load ptr, ptr %arrayinit.element33.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.7.i = icmp eq ptr %43, %10
  br i1 %cmp.i.i.i.i321.7.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.7.i, label %if.then.i.i.i322.7.i

if.then.i.i.i322.7.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.6.i
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.7.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.7.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.6.i, %if.then.i.i.i322.7.i
  %44 = load ptr, ptr %arrayinit.element29.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.8.i = icmp eq ptr %44, %9
  br i1 %cmp.i.i.i.i321.8.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.8.i, label %if.then.i.i.i322.8.i

if.then.i.i.i322.8.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.7.i
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.8.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.8.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.7.i, %if.then.i.i.i322.8.i
  %45 = load ptr, ptr %arrayinit.element25.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.9.i = icmp eq ptr %45, %8
  br i1 %cmp.i.i.i.i321.9.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.9.i, label %if.then.i.i.i322.9.i

if.then.i.i.i322.9.i:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.8.i
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.9.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.9.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.8.i, %if.then.i.i.i322.9.i
  %46 = load ptr, ptr %arrayinit.element21.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.10.i = icmp eq ptr %46, %7
  br i1 %cmp.i.i.i.i321.10.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.10.i, label %if.then.i.i.i322.10.i

if.then.i.i.i322.10.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.9.i
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.10.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.10.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.9.i, %if.then.i.i.i322.10.i
  %47 = load ptr, ptr %arrayinit.element17.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.11.i = icmp eq ptr %47, %6
  br i1 %cmp.i.i.i.i321.11.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.11.i, label %if.then.i.i.i322.11.i

if.then.i.i.i322.11.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.10.i
  call void @_ZdlPv(ptr noundef %47) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.11.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.11.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.10.i, %if.then.i.i.i322.11.i
  %48 = load ptr, ptr %arrayinit.element13.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.12.i = icmp eq ptr %48, %5
  br i1 %cmp.i.i.i.i321.12.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.12.i, label %if.then.i.i.i322.12.i

if.then.i.i.i322.12.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.11.i
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.12.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.12.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.11.i, %if.then.i.i.i322.12.i
  %49 = load ptr, ptr %arrayinit.element9.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.13.i = icmp eq ptr %49, %4
  br i1 %cmp.i.i.i.i321.13.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.13.i, label %if.then.i.i.i322.13.i

if.then.i.i.i322.13.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.12.i
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.13.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.13.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.12.i, %if.then.i.i.i322.13.i
  %50 = load ptr, ptr %arrayinit.element5.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.14.i = icmp eq ptr %50, %3
  br i1 %cmp.i.i.i.i321.14.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.14.i, label %if.then.i.i.i322.14.i

if.then.i.i.i322.14.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.13.i
  call void @_ZdlPv(ptr noundef %50) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.14.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.14.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.13.i, %if.then.i.i.i322.14.i
  %51 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.15.i = icmp eq ptr %51, %2
  br i1 %cmp.i.i.i.i321.15.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.15.i, label %if.then.i.i.i322.15.i

if.then.i.i.i322.15.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.14.i
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.15.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.15.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.14.i, %if.then.i.i.i322.15.i
  %52 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12
  %cmp.i.i.i.i321.16.i = icmp eq ptr %52, %1
  br i1 %cmp.i.i.i.i321.16.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.16.i, label %if.then.i.i.i322.16.i

if.then.i.i.i322.16.i:                            ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.15.i
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.16.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.16.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit326.15.i, %if.then.i.i.i322.16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  resume { ptr, i32 } %19

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetED2Ev.exit.15.i, %if.then.i.i.i320.16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %53 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZL12override_LUTB5cxx11, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

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
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!14, !10, i64 0}
!16 = !{!13, !11, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !10, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !10, i64 216, !8, i64 224, !28, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!22 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !10, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !10, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !10, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !10, i64 16, !28, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!32 = !{!22, !24, i64 32}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTS9LogStream", !10, i64 0, !42, i64 8, !46, i64 368, !47, i64 432, !47, i64 704, !48, i64 976, !48, i64 984}
!42 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !43, i64 0, !44, i64 64, !8, i64 96, !26, i64 352}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !27, i64 56}
!44 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0, !10, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !8, i64 0, !10, i64 16}
!46 = !{!"_ZTS17DummyStreamBuffer", !43, i64 0}
!47 = !{!"_ZTSSo"}
!48 = !{!"_ZTS11StreamProxy", !10, i64 0}
!49 = !{!48, !10, i64 0}
!50 = !{!51, !52, i64 64}
!51 = !{!"_ZTS15TextureOverride", !13, i64 0, !13, i64 32, !52, i64 64, !8, i64 66}
!52 = !{!"short", !8, i64 0}
!53 = !{!51, !8, i64 66}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !34}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14OverrideTargetE", !13, i64 0, !58, i64 32}
!58 = !{!"_ZTS14OverrideTarget", !8, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!61, !10, i64 16}
!61 = !{!"_ZTSNSt12_Vector_baseI15TextureOverrideSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!62 = !{!11, !11, i64 0}
!63 = !{!61, !10, i64 8}
!64 = !{!38, !10, i64 16}
!65 = !{!66, !11, i64 8}
!66 = !{!"_ZTSSi", !11, i64 8}
!67 = !{!61, !10, i64 0}
!68 = distinct !{!68, !34}
!69 = !{!6, !10, i64 24}
!70 = !{!6, !10, i64 16}
!71 = distinct !{!71, !34}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_14OverrideTargetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !10, i64 0}
!74 = !{!5, !11, i64 32}
!75 = distinct !{!75, !34}
!76 = !{!5, !10, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !34}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!89, !92}
!94 = distinct !{!94, !34}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aI15TextureOverrideS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!100 = !{!96, !99}
!101 = !{!5, !7, i64 0}
!102 = !{!5, !10, i64 24}
