; ModuleID = 'bench/z3/original/ast_translation.cpp.ll'
source_filename = "bench/z3/original/ast_translation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<ast, ast *>::obj_map_entry" = type { %"struct.obj_map<ast, ast *>::key_data" }
%"struct.obj_map<ast, ast *>::key_data" = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.35" }
%"union.std::__detail::__variant::_Variadic_union.35" = type { %"struct.std::__detail::__variant::_Uninitialized.36" }
%"struct.std::__detail::__variant::_Uninitialized.36" = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"struct.ast_translation::frame" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.48, i8 }>
%class.vector.48 = type { ptr }
%class.sort_size = type { i32, i64 }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.ast_translation = type <{ ptr, ptr, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.obj_map, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_ = comdat any

$_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_ = comdat any

$_ZN9sort_infoD2Ev = comdat any

$_ZN6bufferI9parameterLb1ELj16EED2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast_translation.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_translation.cpp, ptr null }]

@_ZN15ast_translationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ast_translationD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ast_translationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3astPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI3astPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7obj_mapI3astPS0_ED2Ev.exit:                   ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3astED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI3astPS0_ED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %_ZN7obj_mapI3astPS0_ED2Ev.exit, %if.then.i.i.i
  %m_extra_children_stack = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_extra_children_stack, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI3astED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI3astED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI3astED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit6:                  ; preds = %_ZN10ptr_vectorI3astED2Ev.exit, %if.then.i.i.i3
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_frame_stack, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIN15ast_translation5frameEjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI3astED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIN15ast_translation5frameEjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN7svectorIN15ast_translation5frameEjED2Ev.exit: ; preds = %_ZN10ptr_vectorI3astED2Ev.exit6, %if.then.i.i.i8
  ret void

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation11reset_cacheEv(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI3astPS0_E5beginEv.exit:              ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not22 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI3astPS0_E5beginEv.exit
  %m_to_manager = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.023 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %__begin1.sroa.0.023, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i8, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %6 = load ptr, ptr %m_to_manager, align 8
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 8
  %7 = load ptr, ptr %m_value, align 8
  %tobool.not.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i9, label %_ZN11ast_manager7dec_refEP3ast.exit15, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i11 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i11, align 4
  %dec.i.i12 = add i32 %8, -1
  store i32 %dec.i.i12, ptr %m_ref_count.i.i11, align 4
  %cmp.i13 = icmp eq i32 %dec.i.i12, 0
  br i1 %cmp.i13, label %if.then2.i14, label %_ZN11ast_manager7dec_refEP3ast.exit15

if.then2.i14:                                     ; preds = %if.then.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
  br label %_ZN11ast_manager7dec_refEP3ast.exit15

_ZN11ast_manager7dec_refEP3ast.exit15:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i10, %if.then2.i14
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit15, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit15 ]
  %9 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit15, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI3astPS0_E5beginEv.exit
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %10 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %10, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %11, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3astPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %12 = load ptr, ptr %m_cache, align 8
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i17 = zext i32 %13 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %12, i64 %idx.ext.i.i17
  %cmp4.not5.i.i = icmp eq i32 %13, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i19, %for.inc.i.i ], [ %12, %if.end.i.i ]
  %14 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i19 = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i19, %add.ptr.i.i18
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %15 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %15, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %16 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %17 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %17, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %17, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI3astPS0_E5resetEv.exit

_ZN7obj_mapI3astPS0_E5resetEv.exit:               ; preds = %for.end, %if.end18.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation7cleanupEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_cache)
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIP3astLb0EjE8finalizeEv.exit

_ZN6vectorIP3astLb0EjE8finalizeEv.exit:           ; preds = %entry, %if.then.i.i
  store ptr null, ptr %m_result_stack, align 8
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_frame_stack, align 8
  %tobool.not.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6vectorIP3astLb0EjE8finalizeEv.exit
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3)
  br label %_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv.exit

_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv.exit: ; preds = %_ZN6vectorIP3astLb0EjE8finalizeEv.exit, %if.then.i.i2
  store ptr null, ptr %m_frame_stack, align 8
  %m_extra_children_stack = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_extra_children_stack, align 8
  %tobool.not.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i4, label %_ZN6vectorIP3astLb0EjE8finalizeEv.exit7, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv.exit
  %add.ptr.i.i.i6 = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i6)
  br label %_ZN6vectorIP3astLb0EjE8finalizeEv.exit7

_ZN6vectorIP3astLb0EjE8finalizeEv.exit7:          ; preds = %_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv.exit, %if.then.i.i5
  store ptr null, ptr %m_extra_children_stack, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation5cacheEP3astS1_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %s, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.end

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i, align 4
  %tobool.not.i3 = icmp eq ptr %t, null
  br i1 %tobool.not.i3, label %_ZN11ast_manager7inc_refEP3ast.exit7, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i5 = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load i32, ptr %m_ref_count.i.i5, align 4
  %inc.i.i6 = add i32 %1, 1
  store i32 %inc.i.i6, ptr %m_ref_count.i.i5, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit7

_ZN11ast_manager7inc_refEP3ast.exit7:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i4
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %t, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_insert_count = getelementptr inbounds i8, ptr %this, i64 76
  %2 = load i32, ptr %m_insert_count, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_insert_count, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation27collect_decl_extra_childrenEP4decl(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef readonly %d) local_unnamed_addr #4 align 2 {
entry:
  %m_info.i = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %m_parameters.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp10.not = icmp eq i32 %2, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %m_extra_children_stack = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i6 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_parameters.i.i6, align 8
  %arrayidx.i.i.i7 = getelementptr inbounds %class.parameter, ptr %4, i64 %indvars.iv
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i7, i64 8
  %5 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i8 = icmp eq i8 %5, 1
  br i1 %cmp.i8, label %_ZNK9parameter7get_astEv.exit, label %for.inc

_ZNK9parameter7get_astEv.exit:                    ; preds = %for.body
  %6 = load ptr, ptr %arrayidx.i.i.i7, align 8
  %7 = load ptr, ptr %m_extra_children_stack, align 8
  %cmp.i9 = icmp eq ptr %7, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK9parameter7get_astEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK9parameter7get_astEv.exit
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack)
  %.pre.i = load ptr, ptr %m_extra_children_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i, %if.then.i
  %10 = phi i32 [ %.pre1.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %6, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %m_extra_children_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %cond.false.i, %entry, %_ZNK4decl18get_num_parametersEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation10push_frameEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_has_type_vars.i = getelementptr inbounds i8, ptr %0, i64 921
  %1 = load i8, ptr %m_has_type_vars.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_kind.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 4
  br i1 %cmp, label %land.lhs.true3, label %if.end16

land.lhs.true3:                                   ; preds = %land.lhs.true
  %m_info.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %3 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end16, label %_ZNK9func_decl14is_polymorphicEv.exit

_ZNK9func_decl14is_polymorphicEv.exit:            ; preds = %land.lhs.true3
  %m_polymorphic.i.i = getelementptr inbounds i8, ptr %3, i64 17
  %bf.load.i.i = load i16, ptr %m_polymorphic.i.i, align 1
  %4 = and i16 %bf.load.i.i, 1024
  %bf.cast.i.i.not = icmp eq i16 %4, 0
  br i1 %bf.cast.i.i.not, label %if.end16, label %if.then

if.then:                                          ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  %m_poly_roots.i = getelementptr inbounds i8, ptr %0, i64 944
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 952
  %6 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %5
  %7 = load ptr, ptr %m_poly_roots.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.then
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then ]
  %8 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %n
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %10 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %10, %n
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %m_value.i.i.i, align 8
  %cmp9.not = icmp eq ptr %12, %n
  br i1 %cmp9.not, label %if.end16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %14, -1
  %and.i.i.i = and i32 %sub.i.i.i, %13
  %15 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %14
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true10
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end16, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true10, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true10 ]
  %16 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end16
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %12
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then12, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %15, %for.cond18.preheader.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end16
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i = icmp eq ptr %18, %12
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then12, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end16, label %for.body20.i.i.i, !llvm.loop !10

if.then12:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_extra_children_stack = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %m_extra_children_stack, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %if.then12, %if.end.i
  %retval.0.i = phi i32 [ %21, %if.end.i ], [ 0, %if.then12 ]
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load ptr, ptr %m_result_stack, align 8
  %cmp.i9 = icmp eq ptr %22, null
  br i1 %cmp.i9, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit13, label %if.end.i10

if.end.i10:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit
  %arrayidx.i11 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit13

_ZNK6vectorIP3astLb0EjE4sizeEv.exit13:            ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %if.end.i10
  %retval.0.i12 = phi i32 [ %23, %if.end.i10 ], [ 0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %24 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i14 = icmp eq ptr %24, null
  br i1 %cmp.i14, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit13
  %arrayidx.i15 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit13
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack)
  %.pre.i = load ptr, ptr %m_frame_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit

_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %27 = phi i32 [ %.pre1.i, %if.then.i ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %if.then.i ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %"struct.ast_translation::frame", ptr %28, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i32 %retval.0.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i32 %retval.0.i12, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %29 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %land.lhs.true3, %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit, %_ZNK9func_decl14is_polymorphicEv.exit, %land.lhs.true, %entry
  %m_frame_stack17 = getelementptr inbounds i8, ptr %this, i64 16
  %m_extra_children_stack19 = getelementptr inbounds i8, ptr %this, i64 24
  %31 = load ptr, ptr %m_extra_children_stack19, align 8
  %cmp.i17 = icmp eq ptr %31, null
  br i1 %cmp.i17, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit21, label %if.end.i18

if.end.i18:                                       ; preds = %if.end16
  %arrayidx.i19 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit21

_ZNK6vectorIP3astLb0EjE4sizeEv.exit21:            ; preds = %if.end16, %if.end.i18
  %retval.0.i20 = phi i32 [ %32, %if.end.i18 ], [ 0, %if.end16 ]
  %m_result_stack21 = getelementptr inbounds i8, ptr %this, i64 32
  %33 = load ptr, ptr %m_result_stack21, align 8
  %cmp.i22 = icmp eq ptr %33, null
  br i1 %cmp.i22, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit26, label %if.end.i23

if.end.i23:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit21
  %arrayidx.i24 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i24, align 4
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit26

_ZNK6vectorIP3astLb0EjE4sizeEv.exit26:            ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit21, %if.end.i23
  %retval.0.i25 = phi i32 [ %34, %if.end.i23 ], [ 0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit21 ]
  %35 = load ptr, ptr %m_frame_stack17, align 8
  %cmp.i30 = icmp eq ptr %35, null
  br i1 %cmp.i30, label %if.then.i40, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit26
  %arrayidx.i32 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i33 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i33, align 4
  %cmp5.i34 = icmp eq i32 %36, %37
  br i1 %cmp5.i34, label %if.then.i40, label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit44

if.then.i40:                                      ; preds = %lor.lhs.false.i31, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit26
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack17)
  %.pre.i41 = load ptr, ptr %m_frame_stack17, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit44

_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit44: ; preds = %lor.lhs.false.i31, %if.then.i40
  %38 = phi i32 [ %.pre1.i43, %if.then.i40 ], [ %36, %lor.lhs.false.i31 ]
  %39 = phi ptr [ %.pre.i41, %if.then.i40 ], [ %35, %lor.lhs.false.i31 ]
  %idx.ext.i36 = zext i32 %38 to i64
  %add.ptr.i37 = getelementptr inbounds %"struct.ast_translation::frame", ptr %39, i64 %idx.ext.i36
  store ptr %n, ptr %add.ptr.i37, align 8
  %ref.tmp18.sroa.2.0.add.ptr.i37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i37, i64 8
  store i32 0, ptr %ref.tmp18.sroa.2.0.add.ptr.i37.sroa_idx, align 8
  %ref.tmp18.sroa.3.0.add.ptr.i37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i37, i64 12
  store i32 %retval.0.i20, ptr %ref.tmp18.sroa.3.0.add.ptr.i37.sroa_idx, align 4
  %ref.tmp18.sroa.4.0.add.ptr.i37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i37, i64 16
  store i32 %retval.0.i25, ptr %ref.tmp18.sroa.4.0.add.ptr.i37.sroa_idx, align 8
  %40 = load ptr, ptr %m_frame_stack17, align 8
  %arrayidx10.i38 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %41, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  %m_kind.i45 = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i46 = load i32, ptr %m_kind.i45, align 4
  %bf.clear.i47 = and i32 %bf.load.i46, 65535
  %call24.off = add nsw i32 %bf.clear.i47, -3
  %switch = icmp ult i32 %call24.off, 2
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit44
  %m_info.i.i48 = getelementptr inbounds i8, ptr %n, i64 24
  %42 = load ptr, ptr %m_info.i.i48, align 8
  %cmp.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i, label %sw.epilog, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i, label %sw.epilog, label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp10.not.i = icmp eq i32 %44, 0
  br i1 %cmp10.not.i, label %sw.epilog, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %wide.trip.count.i = zext i32 %44 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %45 = load ptr, ptr %m_info.i.i48, align 8
  %m_parameters.i.i6.i = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %m_parameters.i.i6.i, align 8
  %arrayidx.i.i.i7.i = getelementptr inbounds %class.parameter, ptr %46, i64 %indvars.iv.i
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i7.i, i64 8
  %47 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i8.i = icmp eq i8 %47, 1
  br i1 %cmp.i8.i, label %_ZNK9parameter7get_astEv.exit.i, label %for.inc.i

_ZNK9parameter7get_astEv.exit.i:                  ; preds = %for.body.i
  %48 = load ptr, ptr %arrayidx.i.i.i7.i, align 8
  %49 = load ptr, ptr %m_extra_children_stack19, align 8
  %cmp.i9.i = icmp eq ptr %49, null
  br i1 %cmp.i9.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK9parameter7get_astEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %50, %51
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK9parameter7get_astEv.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack19)
  %.pre.i.i = load ptr, ptr %m_extra_children_stack19, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i:     ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %52 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %50, %lor.lhs.false.i.i ]
  %53 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %49, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %52 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i
  store ptr %48, ptr %add.ptr.i.i, align 8
  %54 = load ptr, ptr %m_extra_children_stack19, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %55, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !7

sw.epilog:                                        ; preds = %for.inc.i, %_ZNK4decl18get_num_parametersEv.exit.i, %cond.false.i.i, %sw.bb, %_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_.exit44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %m_ref_count.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %n
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then3, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %n
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then3, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !10

if.then3:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %8 = load ptr, ptr %m_value.i, align 8
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_result_stack, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i3, label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit

if.then.i3:                                       ; preds = %lor.lhs.false.i, %if.then3
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i3
  %12 = phi i32 [ %.pre1.i, %if.then.i3 ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i3 ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %8, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_hit_count = getelementptr inbounds i8, ptr %this, i64 68
  %16 = load i32, ptr %m_hit_count, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %m_hit_count, align 4
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_miss_count = getelementptr inbounds i8, ptr %this, i64 72
  %17 = load i32, ptr %m_miss_count, align 8
  %inc5 = add i32 %17, 1
  store i32 %inc5, ptr %m_miss_count, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %entry
  tail call void @_ZN15ast_translation10push_frameEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull %n)
  br label %return

return:                                           ; preds = %if.end6, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit
  %retval.0 = phi i1 [ true, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit ], [ false, %if.end6 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr nocapture noundef readonly %d, i32 noundef %rpos, ptr noundef nonnull align 8 dereferenceable(272) %ps) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp11 = alloca %class.parameter, align 8
  %m_info.i = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %m_parameters.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp28.not = icmp eq i32 %2, 0
  br i1 %cmp28.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %m_to_manager = getelementptr inbounds i8, ptr %this, i64 8
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.030 = phi i32 [ %rpos, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %3 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i14 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_parameters.i.i14, align 8
  %arrayidx.i.i.i15 = getelementptr inbounds %class.parameter, ptr %4, i64 %indvars.iv
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i15, i64 8
  %5 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %5, label %if.else14 [
    i8 1, label %if.then
    i8 6, label %_ZNK4decl13get_family_idEv.exit
  ]

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %m_result_stack, align 8
  %idxprom.i = zext i32 %j.030 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %ps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  %inc = add i32 %j.030, 1
  br label %for.inc

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNK4decl13get_family_idEv.exit:                  ; preds = %for.body
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %3, align 8
  %call8 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10)
  %11 = load ptr, ptr %m_to_manager, align 8
  %12 = load ptr, ptr %m_info.i, align 8
  %cmp.i24 = icmp eq ptr %12, null
  br i1 %cmp.i24, label %_ZNK4decl13get_family_idEv.exit27, label %cond.false.i25

cond.false.i25:                                   ; preds = %_ZNK4decl13get_family_idEv.exit
  %13 = load i32, ptr %12, align 8
  br label %_ZNK4decl13get_family_idEv.exit27

_ZNK4decl13get_family_idEv.exit27:                ; preds = %_ZNK4decl13get_family_idEv.exit, %cond.false.i25
  %cond.i26 = phi i32 [ %13, %cond.false.i25 ], [ -1, %_ZNK4decl13get_family_idEv.exit ]
  %call10 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %cond.i26)
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr nonnull sret(%class.parameter) align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(20) %call8, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i15, ptr noundef nonnull align 8 dereferenceable(20) %call10)
  invoke void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %ps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit27
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #15
  br label %for.inc

lpad12:                                           ; preds = %_ZNK4decl13get_family_idEv.exit27
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else14:                                        ; preds = %for.body
  call void @_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %ps, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i15)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %if.else14, %invoke.cont13
  %j.1 = phi i32 [ %inc, %invoke.cont ], [ %j.030, %invoke.cont13 ], [ %j.030, %if.else14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %cond.false.i, %entry, %_ZNK4decl18get_num_parametersEv.exit
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %ref.tmp11.sink = phi ptr [ %ref.tmp11, %lpad12 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %lpad12 ], [ %8, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pos = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_capacity, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %shl.i = shl i32 %1, 1
  %conv.i = zext i32 %shl.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i)
  %2 = load i32, ptr %m_pos, align 8
  %cmp8.not.i = icmp eq i32 %2, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZN9parameterC2EOS_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN9parameterC2EOS_.exit.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds %class.parameter, ptr %call.i, i64 %indvars.iv.i
  %3 = load ptr, ptr %this, align 8
  %arrayidx3.i = getelementptr inbounds %class.parameter, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %4 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.i, label %_ZN9parameterC2EOS_.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %_ZN9parameterC2EOS_.exit.i

_ZN9parameterC2EOS_.exit.i:                       ; preds = %if.else.i.i.i, %for.body.i
  store i32 0, ptr %arrayidx3.i, align 4
  %5 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds %class.parameter, ptr %5, i64 %indvars.iv.i
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %m_pos, align 8
  %7 = zext i32 %6 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %_ZN9parameterC2EOS_.exit.i, %if.then
  %.pre13 = phi i32 [ 0, %if.then ], [ %6, %_ZN9parameterC2EOS_.exit.i ]
  %8 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %8, %m_initial_buffer.i.i
  %cmp.i.i7.i = icmp eq ptr %8, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i7.i
  br i1 %or.cond.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre1.pre = load i32, ptr %m_pos, align 8
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit:    ; preds = %for.end.i, %if.end.i.i.i
  %.pre1 = phi i32 [ %.pre13, %for.end.i ], [ %.pre1.pre, %if.end.i.i.i ]
  store ptr %call.i, ptr %this, align 8
  store i32 %shl.i, ptr %m_capacity, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit
  %9 = phi i32 [ %0, %entry.if.end_crit_edge ], [ %.pre1, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %10 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds %class.parameter, ptr %10, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem, i64 16, i1 false)
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %elem, i64 8
  %11 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %11, 0
  br i1 %cmp.i.i, label %_ZN9parameterC2EOS_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  store i8 0, ptr %_M_index.i.i.i, align 8
  br label %_ZN9parameterC2EOS_.exit

_ZN9parameterC2EOS_.exit:                         ; preds = %if.end, %if.else.i.i
  store i32 0, ptr %elem, align 8
  %12 = load i32, ptr %m_pos, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_pos, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pos = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_capacity, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %shl.i = shl i32 %1, 1
  %conv.i = zext i32 %shl.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i)
  %2 = load i32, ptr %m_pos, align 8
  %cmp8.not.i = icmp eq i32 %2, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZN9parameterC2EOS_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN9parameterC2EOS_.exit.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds %class.parameter, ptr %call.i, i64 %indvars.iv.i
  %3 = load ptr, ptr %this, align 8
  %arrayidx3.i = getelementptr inbounds %class.parameter, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %4 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.i, label %_ZN9parameterC2EOS_.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %_ZN9parameterC2EOS_.exit.i

_ZN9parameterC2EOS_.exit.i:                       ; preds = %if.else.i.i.i, %for.body.i
  store i32 0, ptr %arrayidx3.i, align 4
  %5 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds %class.parameter, ptr %5, i64 %indvars.iv.i
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %m_pos, align 8
  %7 = zext i32 %6 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %_ZN9parameterC2EOS_.exit.i, %if.then
  %.pre24 = phi i32 [ 0, %if.then ], [ %6, %_ZN9parameterC2EOS_.exit.i ]
  %8 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %8, %m_initial_buffer.i.i
  %cmp.i.i7.i = icmp eq ptr %8, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i7.i
  br i1 %or.cond.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre2.pre = load i32, ptr %m_pos, align 8
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit:    ; preds = %for.end.i, %if.end.i.i.i
  %.pre2 = phi i32 [ %.pre24, %for.end.i ], [ %.pre2.pre, %if.end.i.i.i ]
  store ptr %call.i, ptr %this, align 8
  store i32 %shl.i, ptr %m_capacity, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit
  %9 = phi i32 [ %0, %entry.if.end_crit_edge ], [ %.pre2, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %10 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit ]
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds %class.parameter, ptr %10, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 4
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  %11 = load i32, ptr %m_pos, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation7mk_sortEP4sortRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %fr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %ps = alloca %class.buffer, align 8
  %ref.tmp = alloca %class.sort_info, align 8
  %m_info.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_to_manager = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_to_manager, align 8
  %m_name.i = getelementptr inbounds i8, ptr %s, i64 16
  %call.i = tail call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef 0, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_initial_buffer.i = getelementptr inbounds i8, ptr %ps, i64 16
  store ptr %m_initial_buffer.i, ptr %ps, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %ps, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %ps, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %m_rpos = getelementptr inbounds i8, ptr %fr, i64 16
  %2 = load i32, ptr %m_rpos, align 8
  invoke void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull %s, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(272) %ps)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_to_manager4 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_to_manager4, align 8
  %m_name.i14 = getelementptr inbounds i8, ptr %s, i64 16
  %4 = load i32, ptr %0, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %m_kind.i, align 4
  %m_num_elements.i = getelementptr inbounds i8, ptr %0, i64 24
  %m_parameters.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %m_parameters.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %invoke.cont13, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i, %invoke.cont
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %invoke.cont ]
  %8 = load ptr, ptr %ps, align 8
  %9 = load ptr, ptr %m_info.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %invoke.cont17, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont13
  %m_private_parameters.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i8, ptr %m_private_parameters.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.i = icmp ne i8 %11, 0
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %land.rhs.i, %invoke.cont13
  %12 = phi i1 [ false, %invoke.cont13 ], [ %tobool.i.i, %land.rhs.i ]
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, i32 noundef %4, i32 noundef %5, i32 noundef %retval.0.i.i, ptr noundef %8, i1 noundef zeroext %12)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_num_elements.i16 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_elements.i16, ptr noundef nonnull align 8 dereferenceable(16) %m_num_elements.i, i64 16, i1 false)
  %13 = load i32, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont19
  %call.i.i17 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i14, i32 noundef 0, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad20

if.else.i:                                        ; preds = %invoke.cont19
  %call3.i18 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i14, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i17, %if.then.i ], [ %call3.i18, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont21
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9sort_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN9sort_infoD2Ev.exit:                           ; preds = %invoke.cont21, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %19 = load ptr, ptr %ps, align 8
  %20 = load i32, ptr %m_pos.i, align 8
  %idx.ext.i.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.parameter, ptr %19, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not3.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9sort_infoD2Ev.exit, %for.body.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %19, %_ZN9sort_infoD2Ev.exit ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %ps, align 8
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN9sort_infoD2Ev.exit
  %21 = phi ptr [ %.pre.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %19, %_ZN9sort_infoD2Ev.exit ]
  %cmp.not.i1.i.i = icmp eq ptr %21, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i = or i1 %cmp.not.i1.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

lpad:                                             ; preds = %invoke.cont17, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.else.i, %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad20 ], [ %24, %lpad ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %ps) #15
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.end.i.i.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i, %if.then
  %new_s.0 = phi ptr [ %call.i, %if.then ], [ %retval.0.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i ], [ %retval.0.i, %if.end.i.i.i.i ]
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %26 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.then.i22, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit

_ZN6vectorIP3astLb0EjE6shrinkEj.exit:             ; preds = %if.end
  %m_rpos23 = getelementptr inbounds i8, ptr %fr, i64 16
  %27 = load i32, ptr %m_rpos23, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %27, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_result_stack, align 8
  %cmp.i20 = icmp eq ptr %.pr, null
  br i1 %cmp.i20, label %if.then.i22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %28 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %29 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i, label %if.then.i22, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

if.then.i22:                                      ; preds = %if.end, %lor.lhs.false.i, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i, %if.then.i22
  %30 = phi i32 [ %.pre1.i, %if.then.i22 ], [ %28, %lor.lhs.false.i ]
  %31 = phi ptr [ %.pre.i, %if.then.i22 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i
  store ptr %new_s.0, ptr %add.ptr.i, align 8
  %32 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_extra_children_stack = getelementptr inbounds i8, ptr %this, i64 24
  %34 = load ptr, ptr %m_extra_children_stack, align 8
  %tobool.not.i23 = icmp eq ptr %34, null
  br i1 %tobool.not.i23, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit26, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %m_cpos = getelementptr inbounds i8, ptr %fr, i64 12
  %35 = load i32, ptr %m_cpos, align 4
  %arrayidx.i25 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %35, ptr %arrayidx.i25, align 4
  br label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit26

_ZN6vectorIP3astLb0EjE6shrinkEj.exit26:           ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %if.then.i24
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %36 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i27 = icmp ugt i32 %36, 1
  br i1 %cmp.i27, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit26
  %inc.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i, align 4
  %tobool.not.i3.i = icmp eq ptr %new_s.0, null
  br i1 %tobool.not.i3.i, label %_ZN11ast_manager7inc_refEP3ast.exit7.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i5.i = getelementptr inbounds i8, ptr %new_s.0, i64 8
  %37 = load i32, ptr %m_ref_count.i.i5.i, align 4
  %inc.i.i6.i = add i32 %37, 1
  store i32 %inc.i.i6.i, ptr %m_ref_count.i.i5.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit7.i

_ZN11ast_manager7inc_refEP3ast.exit7.i:           ; preds = %if.then.i4.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %s, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr %new_s.0, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %m_insert_count.i = getelementptr inbounds i8, ptr %this, i64 76
  %38 = load i32, ptr %m_insert_count.i, align 4
  %inc.i28 = add i32 %38, 1
  store i32 %inc.i28, ptr %m_insert_count.i, align 4
  br label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN15ast_translation5cacheEP3astS1_.exit:         ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit26, %_ZN11ast_manager7inc_refEP3ast.exit7.i
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 16
  %39 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx.i29 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i29, align 4
  %dec.i = add i32 %40, -1
  store i32 %dec.i, ptr %arrayidx.i29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.parameter, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i) #15
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !14

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, %entry
  %2 = phi ptr [ %.pre.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i1.i = icmp eq ptr %2, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %cmp.not.i1.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation12mk_func_declEP9func_declRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %f, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %fr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %ps = alloca %class.buffer, align 8
  %new_fi = alloca %struct.func_decl_info, align 8
  %tr = alloca %class.ast_translation, align 8
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %m_extra_children_stack = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_extra_children_stack, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %m_cpos = getelementptr inbounds i8, ptr %fr, i64 12
  %3 = load i32, ptr %m_cpos, align 4
  %sub = sub i32 %retval.0.i, %3
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_result_stack, align 8
  %m_rpos = getelementptr inbounds i8, ptr %fr, i64 16
  %5 = load i32, ptr %m_rpos, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %idx.ext4 = zext i32 %sub to i64
  %add.ptr5 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.ext4
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN6vectorIP3astLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIP3astLb0EjE4backEv.exit

_ZN6vectorIP3astLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %8, %if.end.i.i ], [ 4294967295, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %4, i64 %retval.0.i.i
  %9 = load ptr, ptr %arrayidx.i1.i, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %_ZNK9func_decl14is_polymorphicEv.exit

if.then:                                          ; preds = %_ZN6vectorIP3astLb0EjE4backEv.exit
  %m_to_manager = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_to_manager, align 8
  %m_name.i = getelementptr inbounds i8, ptr %f, i64 16
  %m_arity.i = getelementptr inbounds i8, ptr %f, i64 32
  %11 = load i32, ptr %m_arity.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef %11, ptr noundef nonnull %add.ptr5, ptr noundef %9, ptr noundef null)
  br label %if.end92

_ZNK9func_decl14is_polymorphicEv.exit:            ; preds = %_ZN6vectorIP3astLb0EjE4backEv.exit
  %m_polymorphic.i.i = getelementptr inbounds i8, ptr %0, i64 17
  %bf.load.i.i = load i16, ptr %m_polymorphic.i.i, align 1
  %12 = and i16 %bf.load.i.i, 1024
  %bf.cast.i.i.not = icmp eq i16 %12, 0
  br i1 %bf.cast.i.i.not, label %if.else23, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  %13 = load ptr, ptr %this, align 8
  %m_poly_roots.i = getelementptr inbounds i8, ptr %13, i64 944
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 952
  %15 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %15, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %14
  %16 = load ptr, ptr %m_poly_roots.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %15 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %15
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %land.lhs.true
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.lhs.true, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %land.lhs.true ]
  %17 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i = icmp eq ptr %17, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %18, %14
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %17, %f
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %16, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %19 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %20, %14
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %19, %f
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %m_value.i.i.i, align 8
  %cmp13.not = icmp eq ptr %21, %f
  br i1 %cmp13.not, label %if.else23, label %if.then14

if.then14:                                        ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i59, label %for.body.i.i.i.i.i48

for.cond18.preheader.i.i.i.i.i59:                 ; preds = %for.inc.i.i.i.i.i56, %if.then14
  %cmp19.not32.i.i.i.i.i60 = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i61

for.body.i.i.i.i.i48:                             ; preds = %if.then14, %for.inc.i.i.i.i.i56
  %curr.031.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i57, %for.inc.i.i.i.i.i56 ], [ %add.ptr.i.i.i.i.i, %if.then14 ]
  %22 = load ptr, ptr %curr.031.i.i.i.i.i49, align 8
  %cond.i50 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cond.i50, label %for.inc.i.i.i.i.i56, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %for.body.i.i.i.i.i48
  %m_hash.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i52, align 4
  %cmp8.i.i.i.i.i53 = icmp eq i32 %23, %14
  %cmp.i.i.i.i.i.i.i.i54 = icmp eq ptr %22, %f
  %or.cond.i.i.i.i.i55 = and i1 %cmp.i.i.i.i.i.i.i.i54, %cmp8.i.i.i.i.i53
  br i1 %or.cond.i.i.i.i.i55, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit75, label %for.inc.i.i.i.i.i56

for.inc.i.i.i.i.i56:                              ; preds = %if.then.i.i.i.i.i51, %for.body.i.i.i.i.i48
  %incdec.ptr.i.i.i.i.i57 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i49, i64 16
  %cmp.not.i.i.i.i.i58 = icmp eq ptr %incdec.ptr.i.i.i.i.i57, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i58, label %for.cond18.preheader.i.i.i.i.i59, label %for.body.i.i.i.i.i48, !llvm.loop !8

for.body20.i.i.i.i.i61:                           ; preds = %for.inc36.i.i.i.i.i70, %for.cond18.preheader.i.i.i.i.i59
  %cmp19.not.i.i.i.i.sink.i62 = phi i1 [ %cmp19.not.i.i.i.i.i72, %for.inc36.i.i.i.i.i70 ], [ %cmp19.not32.i.i.i.i.i60, %for.cond18.preheader.i.i.i.i.i59 ]
  %curr.133.i.i.i.i.i63 = phi ptr [ %incdec.ptr37.i.i.i.i.i71, %for.inc36.i.i.i.i.i70 ], [ %16, %for.cond18.preheader.i.i.i.i.i59 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i62)
  %24 = load ptr, ptr %curr.133.i.i.i.i.i63, align 8
  %cond2.i64 = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond2.i64, label %for.inc36.i.i.i.i.i70, label %if.then22.i.i.i.i.i65

if.then22.i.i.i.i.i65:                            ; preds = %for.body20.i.i.i.i.i61
  %m_hash.i.i.i22.i.i.i.i.i66 = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i66, align 4
  %cmp24.i.i.i.i.i67 = icmp eq i32 %25, %14
  %cmp.i.i.i23.i.i.i.i.i68 = icmp eq ptr %24, %f
  %or.cond26.i.i.i.i.i69 = and i1 %cmp.i.i.i23.i.i.i.i.i68, %cmp24.i.i.i.i.i67
  br i1 %or.cond26.i.i.i.i.i69, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit75, label %for.inc36.i.i.i.i.i70

for.inc36.i.i.i.i.i70:                            ; preds = %if.then22.i.i.i.i.i65, %for.body20.i.i.i.i.i61
  %incdec.ptr37.i.i.i.i.i71 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i63, i64 16
  %cmp19.not.i.i.i.i.i72 = icmp ne ptr %incdec.ptr37.i.i.i.i.i71, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i61

_ZNK11ast_manager9poly_rootEP9func_decl.exit75:   ; preds = %if.then.i.i.i.i.i51, %if.then22.i.i.i.i.i65
  %retval.0.i.i.i.i.i73 = phi ptr [ %curr.133.i.i.i.i.i63, %if.then22.i.i.i.i.i65 ], [ %curr.031.i.i.i.i.i49, %if.then.i.i.i.i.i51 ]
  %m_value.i.i.i74 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i73, i64 8
  %26 = load ptr, ptr %m_value.i.i.i74, align 8
  %m_hash.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i76, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %28 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %28, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %27
  %29 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %29, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %28 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %29, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %28
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK11ast_manager9poly_rootEP9func_decl.exit75
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit75, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK11ast_manager9poly_rootEP9func_decl.exit75 ]
  %30 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 12
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %31, %27
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %30, %26
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3astPS0_EixES1_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %29, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %32 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond185 = icmp eq ptr %32, inttoptr (i64 1 to ptr)
  br i1 %cond185, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %33, %27
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %32, %26
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI3astPS0_EixES1_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI3astPS0_EixES1_.exit:                 ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %34 = load ptr, ptr %m_value.i.i, align 8
  %m_to_manager20 = getelementptr inbounds i8, ptr %this, i64 8
  %35 = load ptr, ptr %m_to_manager20, align 8
  %m_arity.i77 = getelementptr inbounds i8, ptr %f, i64 32
  %36 = load i32, ptr %m_arity.i77, align 8
  %call22 = tail call noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %34, i32 noundef %36, ptr noundef %add.ptr5, ptr noundef %9)
  br label %if.end92

if.else23:                                        ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %_ZNK9func_decl14is_polymorphicEv.exit
  %m_initial_buffer.i = getelementptr inbounds i8, ptr %ps, i64 16
  store ptr %m_initial_buffer.i, ptr %ps, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %ps, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %ps, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  invoke void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull %f, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(272) %ps)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else23
  %37 = load i32, ptr %0, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %0, i64 4
  %38 = load i32, ptr %m_kind.i, align 4
  %m_parameters.i = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %m_parameters.i, align 8
  %cmp.i.i78 = icmp eq ptr %39, null
  br i1 %cmp.i.i78, label %invoke.cont29, label %if.end.i.i79

if.end.i.i79:                                     ; preds = %invoke.cont
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i80, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i79, %invoke.cont
  %retval.0.i.i81 = phi i32 [ %40, %if.end.i.i79 ], [ 0, %invoke.cont ]
  %41 = load ptr, ptr %ps, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %new_fi, i32 noundef %37, i32 noundef %38, i32 noundef %retval.0.i.i81, ptr noundef %41)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  %bf.load.i = load i16, ptr %m_polymorphic.i.i, align 1
  %m_left_assoc.i82 = getelementptr inbounds i8, ptr %new_fi, i64 17
  %bf.load.i83 = load i16, ptr %m_left_assoc.i82, align 1
  %bf.clear.i = and i16 %bf.load.i83, -1024
  %42 = and i16 %bf.load.i, 1023
  %bf.set.i145 = or disjoint i16 %bf.clear.i, %42
  store i16 %bf.set.i145, ptr %m_left_assoc.i82, align 1
  %m_to_manager65 = getelementptr inbounds i8, ptr %this, i64 8
  %43 = load ptr, ptr %m_to_manager65, align 8
  %m_name.i146 = getelementptr inbounds i8, ptr %f, i64 16
  %m_arity.i147 = getelementptr inbounds i8, ptr %f, i64 32
  %44 = load i32, ptr %m_arity.i147, align 8
  %45 = load i32, ptr %new_fi, align 8
  %cmp.i.i148 = icmp eq i32 %45, -1
  %46 = and i16 %bf.load.i, 507
  %or.cond.i = icmp eq i16 %46, 0
  %or.cond = select i1 %cmp.i.i148, i1 %or.cond.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont33
  %call2.i150 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i146, i32 noundef %44, ptr noundef %add.ptr5, ptr noundef %9, ptr noundef null)
          to label %invoke.cont70 unwind label %lpad34

if.else.i:                                        ; preds = %invoke.cont33
  %call3.i151 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i146, i32 noundef %44, ptr noundef %add.ptr5, ptr noundef %9, ptr noundef nonnull %new_fi)
          to label %invoke.cont70 unwind label %lpad34

invoke.cont70:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i149 = phi ptr [ %call2.i150, %if.then.i ], [ %call3.i151, %if.else.i ]
  %bf.load.i153 = load i16, ptr %m_left_assoc.i82, align 1
  %47 = and i16 %bf.load.i153, 512
  %bf.cast.i154.not = icmp eq i16 %47, 0
  br i1 %bf.cast.i154.not, label %if.end, label %if.then74

if.then74:                                        ; preds = %invoke.cont70
  %48 = load ptr, ptr %this, align 8
  %call78 = invoke noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %f)
          to label %invoke.cont77 unwind label %lpad34

invoke.cont77:                                    ; preds = %if.then74
  %49 = load ptr, ptr %this, align 8
  %50 = load ptr, ptr %m_to_manager65, align 8
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(976) %50, i1 noundef zeroext true)
          to label %invoke.cont83 unwind label %lpad34

invoke.cont83:                                    ; preds = %invoke.cont77
  %51 = load ptr, ptr %tr, align 8
  %m_to_manager.i.i = getelementptr inbounds i8, ptr %tr, i64 8
  %52 = load ptr, ptr %m_to_manager.i.i, align 8
  %cmp.i178 = icmp eq ptr %51, %52
  br i1 %cmp.i178, label %invoke.cont85, label %if.end.i179

if.end.i179:                                      ; preds = %invoke.cont83
  %call3.i182 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %call78)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.end.i179, %invoke.cont83
  %retval.0.i180 = phi ptr [ %call78, %invoke.cont83 ], [ %call3.i182, %if.end.i179 ]
  %53 = load ptr, ptr %m_to_manager65, align 8
  invoke void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %retval.0.i149, ptr noundef %retval.0.i180)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont85
  call void @_ZN15ast_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont29, %if.else23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad34:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont77, %if.then74
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %if.end.i179, %invoke.cont85
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont89, %invoke.cont70
  %m_parameters.i.i = getelementptr inbounds i8, ptr %new_fi, i64 8
  %57 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %if.end
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %59 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i158 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i158)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %if.end, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %62 = load ptr, ptr %ps, align 8
  %63 = load i32, ptr %m_pos.i, align 8
  %idx.ext.i.i.i.i159 = zext i32 %63 to i64
  %add.ptr.i.i.i.i160 = getelementptr inbounds %class.parameter, ptr %62, i64 %idx.ext.i.i.i.i159
  %cmp.not3.i.i.i = icmp eq i32 %63, 0
  br i1 %cmp.not3.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN14func_decl_infoD2Ev.exit, %for.body.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %62, %_ZN14func_decl_infoD2Ev.exit ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i160
  br i1 %cmp.not.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %ps, align 8
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN14func_decl_infoD2Ev.exit
  %64 = phi ptr [ %.pre.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %62, %_ZN14func_decl_infoD2Ev.exit ]
  %cmp.not.i1.i.i = icmp eq ptr %64, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %64, null
  %or.cond.i.i.i = or i1 %cmp.not.i1.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.end92, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %if.end92 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

ehcleanup:                                        ; preds = %lpad84, %lpad34
  %.pn = phi { ptr, i32 } [ %56, %lpad84 ], [ %55, %lpad34 ]
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %new_fi) #15
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %54, %lpad ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %ps) #15
  resume { ptr, i32 } %.pn.pn

if.end92:                                         ; preds = %if.end.i.i.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i, %_ZN7obj_mapI3astPS0_EixES1_.exit, %if.then
  %new_f.0 = phi ptr [ %call.i, %if.then ], [ %call22, %_ZN7obj_mapI3astPS0_EixES1_.exit ], [ %retval.0.i149, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i ], [ %retval.0.i149, %if.end.i.i.i.i ]
  %67 = load ptr, ptr %m_result_stack, align 8
  %tobool.not.i = icmp eq ptr %67, null
  br i1 %tobool.not.i, label %if.then.i167, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit

_ZN6vectorIP3astLb0EjE6shrinkEj.exit:             ; preds = %if.end92
  %68 = load i32, ptr %m_rpos, align 8
  %arrayidx.i162 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %68, ptr %arrayidx.i162, align 4
  %.pr = load ptr, ptr %m_result_stack, align 8
  %cmp.i164 = icmp eq ptr %.pr, null
  br i1 %cmp.i164, label %if.then.i167, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit
  %arrayidx.i165 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %69 = load i32, ptr %arrayidx.i165, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %70 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %69, %70
  br i1 %cmp5.i, label %if.then.i167, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

if.then.i167:                                     ; preds = %if.end92, %lor.lhs.false.i, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack)
  %.pre.i = load ptr, ptr %m_result_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i, %if.then.i167
  %71 = phi i32 [ %.pre1.i, %if.then.i167 ], [ %69, %lor.lhs.false.i ]
  %72 = phi ptr [ %.pre.i, %if.then.i167 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %71 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i
  store ptr %new_f.0, ptr %add.ptr.i, align 8
  %73 = load ptr, ptr %m_result_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %74, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %75 = load ptr, ptr %m_extra_children_stack, align 8
  %tobool.not.i168 = icmp eq ptr %75, null
  br i1 %tobool.not.i168, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit172, label %if.then.i169

if.then.i169:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %76 = load i32, ptr %m_cpos, align 4
  %arrayidx.i170 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 %76, ptr %arrayidx.i170, align 4
  br label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit172

_ZN6vectorIP3astLb0EjE6shrinkEj.exit172:          ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %if.then.i169
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %f, i64 8
  %77 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i173 = icmp ugt i32 %77, 1
  br i1 %cmp.i173, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit172
  %inc.i.i.i = add i32 %77, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i, align 4
  %tobool.not.i3.i = icmp eq ptr %new_f.0, null
  br i1 %tobool.not.i3.i, label %_ZN11ast_manager7inc_refEP3ast.exit7.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i5.i = getelementptr inbounds i8, ptr %new_f.0, i64 8
  %78 = load i32, ptr %m_ref_count.i.i5.i, align 4
  %inc.i.i6.i = add i32 %78, 1
  store i32 %inc.i.i6.i, ptr %m_ref_count.i.i5.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit7.i

_ZN11ast_manager7inc_refEP3ast.exit7.i:           ; preds = %if.then.i4.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %f, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i175 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr %new_f.0, ptr %m_value.i.i.i175, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %m_insert_count.i = getelementptr inbounds i8, ptr %this, i64 76
  %79 = load i32, ptr %m_insert_count.i, align 4
  %inc.i176 = add i32 %79, 1
  store i32 %inc.i176, ptr %m_insert_count.i, align 4
  br label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN15ast_translation5cacheEP3astS1_.exit:         ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit172, %_ZN11ast_manager7inc_refEP3ast.exit7.i
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 16
  %80 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx.i177 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i177, align 4
  %dec.i = add i32 %81, -1
  store i32 %dec.i, ptr %arrayidx.i177, align 4
  ret void
}

declare noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %m_extra_children_stack = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #15
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #15
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %_n) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i256 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %ref.tmp.i.i140 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %tobool.not = icmp eq ptr %_n, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_process = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %m_num_process, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_process, align 8
  %cmp = icmp ugt i32 %inc, 16384
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  tail call void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %this)
  store i32 0, ptr %m_num_process, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call = tail call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull %_n)
  br i1 %call, label %if.end220, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end5
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i525 = icmp eq ptr %1, null
  br i1 %cmp.i525, label %if.end220, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %while.cond.preheader
  %m_loop_count = getelementptr inbounds i8, ptr %this, i64 64
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_miss_count = getelementptr inbounds i8, ptr %this, i64 72
  %m_extra_children_stack176 = getelementptr inbounds i8, ptr %this, i64 24
  %m_result_stack.i390 = getelementptr inbounds i8, ptr %this, i64 32
  %m_hit_count.i401 = getelementptr inbounds i8, ptr %this, i64 68
  %m_to_manager137 = getelementptr inbounds i8, ptr %this, i64 8
  %m_value.i.i.i267 = getelementptr inbounds i8, ptr %ref.tmp.i.i256, i64 8
  %m_insert_count.i268 = getelementptr inbounds i8, ptr %this, i64 76
  %m_value.i.i.i151 = getelementptr inbounds i8, ptr %ref.tmp.i.i140, i64 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  br label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %2 = phi ptr [ %1, %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit.lr.ph ], [ %32, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %if.end220, label %loop

loop:                                             ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit, %loop.backedge
  %4 = phi ptr [ %.pre, %loop.backedge ], [ %2, %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit ]
  %5 = load i32, ptr %m_loop_count, align 8
  %inc8 = add i32 %5, 1
  store i32 %inc8, ptr %m_loop_count, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %loop
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit

_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit: ; preds = %loop, %if.end.i.i
  %retval.0.i.i = phi i64 [ %8, %if.end.i.i ], [ 4294967295, %loop ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.ast_translation::frame", ptr %4, i64 %retval.0.i.i
  %9 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %10 = load i32, ptr %m_idx, align 8
  %cmp11 = icmp eq i32 %10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit
  %m_ref_count.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i, align 4
  %cmp13 = icmp ugt i32 %11, 1
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %land.lhs.true
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %13 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %13, -1
  %and.i.i.i = and i32 %sub.i.i.i, %12
  %14 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %13
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then14
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then14, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then14 ]
  %15 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %9
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then16, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %14, %for.cond18.preheader.i.i.i ]
  %17 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i = icmp eq ptr %17, %9
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then16, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !10

if.then16:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %19 = load ptr, ptr %m_value.i, align 8
  %20 = load ptr, ptr %m_result_stack.i390, align 8
  %cmp.i81 = icmp eq ptr %20, null
  br i1 %cmp.i81, label %if.then.i83, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then16
  %arrayidx.i82 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.then.i83, label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit

if.then.i83:                                      ; preds = %lor.lhs.false.i, %if.then16
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i390)
  %.pre.i = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i83
  %23 = phi i32 [ %.pre1.i, %if.then.i83 ], [ %21, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i, %if.then.i83 ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i
  store ptr %19, ptr %add.ptr.i, align 8
  %25 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %27 = load ptr, ptr %m_extra_children_stack176, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit, label %if.then.i84

if.then.i84:                                      ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit
  %m_cpos = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 12
  %28 = load i32, ptr %m_cpos, align 4
  %arrayidx.i85 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %28, ptr %arrayidx.i85, align 4
  br label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit

_ZN6vectorIP3astLb0EjE6shrinkEj.exit:             ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %if.then.i84
  %29 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx.i86 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i86, align 4
  %dec.i = add i32 %30, -1
  store i32 %dec.i, ptr %arrayidx.i86, align 4
  %31 = load i32, ptr %m_hit_count.i401, align 4
  %inc19 = add i32 %31, 1
  store i32 %inc19, ptr %m_hit_count.i401, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN15ast_translation5cacheEP3astS1_.exit, %_ZN15ast_translation5cacheEP3astS1_.exit154, %_ZN15ast_translation5cacheEP3astS1_.exit270, %while.end173, %while.end217, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit
  %32 = load ptr, ptr %m_frame_stack, align 8
  %cmp.i = icmp eq ptr %32, null
  br i1 %cmp.i, label %if.end220, label %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit, !llvm.loop !15

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %33 = load i32, ptr %m_miss_count, align 8
  %inc20 = add i32 %33, 1
  store i32 %inc20, ptr %m_miss_count, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %land.lhs.true, %_ZN6vectorIN15ast_translation5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 0, label %sw.bb44
    i16 2, label %sw.bb84
    i16 3, label %sw.bb153
    i16 4, label %sw.bb175
  ]

sw.bb:                                            ; preds = %if.end22
  %34 = load i32, ptr %m_idx, align 8
  %cmp25 = icmp eq i32 %34, 0
  br i1 %cmp25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %sw.bb
  store i32 1, ptr %m_idx, align 8
  %call29 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %call30 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %call29)
  br i1 %call30, label %if.end33, label %loop.backedge

loop.backedge.sink.split.sink.split:              ; preds = %for.cond18.preheader.i.i.i.i371, %for.cond18.preheader.i.i.i.i299, %for.cond18.preheader.i.i.i.i189, %for.cond18.preheader.i.i.i.i, %for.body.i.i.i.i365, %for.body20.i.i.i.i373, %for.inc36.i.i.i.i376, %for.body.i.i.i.i293, %for.body20.i.i.i.i301, %for.inc36.i.i.i.i304, %for.body.i.i.i.i183, %for.body20.i.i.i.i191, %for.inc36.i.i.i.i194, %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i
  %.sink.ph = phi ptr [ %62, %for.inc36.i.i.i.i ], [ %62, %for.body20.i.i.i.i ], [ %62, %for.body.i.i.i.i ], [ %child.0, %for.inc36.i.i.i.i194 ], [ %child.0, %for.body20.i.i.i.i191 ], [ %child.0, %for.body.i.i.i.i183 ], [ %154, %for.inc36.i.i.i.i304 ], [ %154, %for.body20.i.i.i.i301 ], [ %154, %for.body.i.i.i.i293 ], [ %c189.0, %for.inc36.i.i.i.i376 ], [ %c189.0, %for.body20.i.i.i.i373 ], [ %c189.0, %for.body.i.i.i.i365 ], [ %62, %for.cond18.preheader.i.i.i.i ], [ %child.0, %for.cond18.preheader.i.i.i.i189 ], [ %154, %for.cond18.preheader.i.i.i.i299 ], [ %c189.0, %for.cond18.preheader.i.i.i.i371 ]
  %35 = load i32, ptr %m_miss_count, align 8
  %inc5.i381 = add i32 %35, 1
  store i32 %inc5.i381, ptr %m_miss_count, align 8
  br label %loop.backedge.sink.split

loop.backedge.sink.split:                         ; preds = %if.end211, %while.body162, %if.end105, %while.body60, %loop.backedge.sink.split.sink.split
  %.sink = phi ptr [ %.sink.ph, %loop.backedge.sink.split.sink.split ], [ %62, %while.body60 ], [ %child.0, %if.end105 ], [ %154, %while.body162 ], [ %c189.0, %if.end211 ]
  call void @_ZN15ast_translation10push_frameEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull %.sink)
  br label %loop.backedge

loop.backedge:                                    ; preds = %loop.backedge.sink.split, %if.then26, %if.then47
  %.pre = load ptr, ptr %m_frame_stack, align 8
  br label %loop, !llvm.loop !16

if.end33:                                         ; preds = %if.then26, %sw.bb
  %36 = load ptr, ptr %m_result_stack.i390, align 8
  %cmp.i.i87 = icmp eq ptr %36, null
  br i1 %cmp.i.i87, label %_ZN6vectorIP3astLb0EjE4backEv.exit, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %if.end33
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i89, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  br label %_ZN6vectorIP3astLb0EjE4backEv.exit

_ZN6vectorIP3astLb0EjE4backEv.exit:               ; preds = %if.end33, %if.end.i.i88
  %retval.0.i.i90 = phi i64 [ %39, %if.end.i.i88 ], [ 4294967295, %if.end33 ]
  %arrayidx.i1.i91 = getelementptr inbounds ptr, ptr %36, i64 %retval.0.i.i90
  %40 = load ptr, ptr %arrayidx.i1.i91, align 8
  %41 = load ptr, ptr %m_to_manager137, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  %42 = load i32, ptr %m_idx.i, align 8
  %call39 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %42, ptr noundef %40)
  %43 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx.i92 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i92, align 4
  %dec.i93 = add i32 %44, -1
  store i32 %dec.i93, ptr %arrayidx.i92, align 4
  %45 = load ptr, ptr %m_result_stack.i390, align 8
  %cmp.i94 = icmp eq ptr %45, null
  br i1 %cmp.i94, label %if.then.i103, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %_ZN6vectorIP3astLb0EjE4backEv.exit
  %arrayidx.i96 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i96, align 4
  %arrayidx4.i97 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx4.i97, align 4
  %cmp5.i98 = icmp eq i32 %46, %47
  br i1 %cmp5.i98, label %if.then.i103, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

if.then.i103:                                     ; preds = %lor.lhs.false.i95, %_ZN6vectorIP3astLb0EjE4backEv.exit
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i390)
  %.pre.i104 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx8.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %.pre.i104, i64 -4
  %.pre1.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i105, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i95, %if.then.i103
  %48 = phi i32 [ %.pre1.i106, %if.then.i103 ], [ %46, %lor.lhs.false.i95 ]
  %49 = phi ptr [ %.pre.i104, %if.then.i103 ], [ %45, %lor.lhs.false.i95 ]
  %idx.ext.i99 = zext i32 %48 to i64
  %add.ptr.i100 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i99
  store ptr %call39, ptr %add.ptr.i100, align 8
  %50 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx10.i101 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i101, align 4
  %inc.i102 = add i32 %51, 1
  store i32 %inc.i102, ptr %arrayidx10.i101, align 4
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i107 = icmp ugt i32 %52, 1
  br i1 %cmp.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %inc.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i, align 4
  %tobool.not.i3.i = icmp eq ptr %call39, null
  br i1 %tobool.not.i3.i, label %_ZN11ast_manager7inc_refEP3ast.exit7.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i5.i = getelementptr inbounds i8, ptr %call39, i64 8
  %53 = load i32, ptr %m_ref_count.i.i5.i, align 4
  %inc.i.i6.i = add i32 %53, 1
  store i32 %inc.i.i6.i, ptr %m_ref_count.i.i5.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit7.i

_ZN11ast_manager7inc_refEP3ast.exit7.i:           ; preds = %if.then.i4.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %9, ptr %ref.tmp.i.i, align 8
  store ptr %call39, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %54 = load i32, ptr %m_insert_count.i268, align 4
  %inc.i108 = add i32 %54, 1
  store i32 %inc.i108, ptr %m_insert_count.i268, align 4
  br label %_ZN15ast_translation5cacheEP3astS1_.exit

_ZN15ast_translation5cacheEP3astS1_.exit:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit7.i
  %55 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx.i109 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i109, align 4
  %dec.i110 = add i32 %56, -1
  store i32 %dec.i110, ptr %arrayidx.i109, align 4
  br label %while.cond.backedge

sw.bb44:                                          ; preds = %if.end22
  %57 = load i32, ptr %m_idx, align 8
  %cmp46 = icmp eq i32 %57, 0
  br i1 %cmp46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %sw.bb44
  store i32 1, ptr %m_idx, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %9, i64 16
  %58 = load ptr, ptr %m_decl.i, align 8
  %call51 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %58)
  br i1 %call51, label %if.then47.if.end54_crit_edge, label %loop.backedge

if.then47.if.end54_crit_edge:                     ; preds = %if.then47
  %.pre618 = load i32, ptr %m_idx, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then47.if.end54_crit_edge, %sw.bb44
  %59 = phi i32 [ %.pre618, %if.then47.if.end54_crit_edge ], [ %57, %sw.bb44 ]
  %m_num_args.i = getelementptr inbounds i8, ptr %9, i64 24
  %60 = load i32, ptr %m_num_args.i, align 8
  %cmp59.not515 = icmp ugt i32 %59, %60
  br i1 %cmp59.not515, label %while.end, label %while.body60.lr.ph

while.body60.lr.ph:                               ; preds = %if.end54
  %m_args.i = getelementptr inbounds i8, ptr %9, i64 32
  br label %while.body60

while.body60:                                     ; preds = %while.body60.lr.ph, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i
  %61 = phi i32 [ %59, %while.body60.lr.ph ], [ %80, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i ]
  %sub = add i32 %61, -1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i111 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %62 = load ptr, ptr %arrayidx.i111, align 8
  %inc65 = add i32 %61, 1
  store i32 %inc65, ptr %m_idx, align 8
  %m_ref_count.i.i112 = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load i32, ptr %m_ref_count.i.i112, align 4
  %cmp.i113 = icmp ugt i32 %63, 1
  br i1 %cmp.i113, label %if.then.i114, label %loop.backedge.sink.split

if.then.i114:                                     ; preds = %while.body60
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 12
  %64 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %65 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i.i = add i32 %65, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %64
  %66 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %66, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %65 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %66, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %65
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then.i114
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %loop.backedge.sink.split.sink.split, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i114, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i114 ]
  %67 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %loop.backedge.sink.split.sink.split
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %67, i64 12
  %68 = load i32, ptr %m_hash.i.i.i.i.i.i.i119, align 4
  %cmp8.i.i.i.i = icmp eq i32 %68, %64
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %67, %62
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then3.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %66, %for.cond18.preheader.i.i.i.i ]
  %69 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %loop.backedge.sink.split.sink.split
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 12
  %70 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %70, %64
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %69, %62
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then3.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %loop.backedge.sink.split.sink.split, label %for.body20.i.i.i.i, !llvm.loop !10

if.then3.i:                                       ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %71 = load ptr, ptr %m_value.i.i, align 8
  %72 = load ptr, ptr %m_result_stack.i390, align 8
  %cmp.i.i116 = icmp eq ptr %72, null
  br i1 %cmp.i.i116, label %if.then.i3.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then3.i
  %arrayidx.i.i117 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i117, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %73, %74
  br i1 %cmp5.i.i, label %if.then.i3.i, label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i

if.then.i3.i:                                     ; preds = %lor.lhs.false.i.i, %if.then3.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i390)
  %.pre.i.i = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i:    ; preds = %if.then.i3.i, %lor.lhs.false.i.i
  %75 = phi i32 [ %.pre1.i.i, %if.then.i3.i ], [ %73, %lor.lhs.false.i.i ]
  %76 = phi ptr [ %.pre.i.i, %if.then.i3.i ], [ %72, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %75 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i
  store ptr %71, ptr %add.ptr.i.i, align 8
  %77 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %78, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %79 = load i32, ptr %m_hit_count.i401, align 4
  %inc.i118 = add i32 %79, 1
  store i32 %inc.i118, ptr %m_hit_count.i401, align 4
  %80 = load i32, ptr %m_idx, align 8
  %cmp59.not = icmp ugt i32 %80, %60
  br i1 %cmp59.not, label %while.end, label %while.body60, !llvm.loop !17

while.end:                                        ; preds = %if.end54, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i
  %m_rpos = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 16
  %81 = load i32, ptr %m_rpos, align 8
  %82 = load ptr, ptr %m_result_stack.i390, align 8
  %idxprom.i120 = zext i32 %81 to i64
  %arrayidx.i121 = getelementptr inbounds ptr, ptr %82, i64 %idxprom.i120
  %83 = load ptr, ptr %arrayidx.i121, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %arrayidx.i121, i64 8
  %84 = load ptr, ptr %m_to_manager137, align 8
  %call77 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %83, i32 noundef %60, ptr noundef nonnull %add.ptr75)
  %85 = load ptr, ptr %m_result_stack.i390, align 8
  %tobool.not.i122 = icmp eq ptr %85, null
  br i1 %tobool.not.i122, label %if.then.i135, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit125

_ZN6vectorIP3astLb0EjE6shrinkEj.exit125:          ; preds = %while.end
  %86 = load i32, ptr %m_rpos, align 8
  %arrayidx.i124 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %86, ptr %arrayidx.i124, align 4
  %.pr = load ptr, ptr %m_result_stack.i390, align 8
  %cmp.i126 = icmp eq ptr %.pr, null
  br i1 %cmp.i126, label %if.then.i135, label %lor.lhs.false.i127

lor.lhs.false.i127:                               ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit125
  %arrayidx.i128 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %87 = load i32, ptr %arrayidx.i128, align 4
  %arrayidx4.i129 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %88 = load i32, ptr %arrayidx4.i129, align 4
  %cmp5.i130 = icmp eq i32 %87, %88
  br i1 %cmp5.i130, label %if.then.i135, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit139

if.then.i135:                                     ; preds = %while.end, %lor.lhs.false.i127, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit125
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i390)
  %.pre.i136 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx8.phi.trans.insert.i137 = getelementptr inbounds i8, ptr %.pre.i136, i64 -4
  %.pre1.i138 = load i32, ptr %arrayidx8.phi.trans.insert.i137, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit139

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit139:    ; preds = %lor.lhs.false.i127, %if.then.i135
  %89 = phi i32 [ %.pre1.i138, %if.then.i135 ], [ %87, %lor.lhs.false.i127 ]
  %90 = phi ptr [ %.pre.i136, %if.then.i135 ], [ %.pr, %lor.lhs.false.i127 ]
  %idx.ext.i131 = zext i32 %89 to i64
  %add.ptr.i132 = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i131
  store ptr %call77, ptr %add.ptr.i132, align 8
  %91 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx10.i133 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx10.i133, align 4
  %inc.i134 = add i32 %92, 1
  store i32 %inc.i134, ptr %arrayidx10.i133, align 4
  %m_ref_count.i.i141 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i32, ptr %m_ref_count.i.i141, align 4
  %cmp.i142 = icmp ugt i32 %93, 1
  br i1 %cmp.i142, label %_ZN11ast_manager7inc_refEP3ast.exit.i143, label %_ZN15ast_translation5cacheEP3astS1_.exit154

_ZN11ast_manager7inc_refEP3ast.exit.i143:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit139
  %inc.i.i.i144 = add i32 %93, 1
  store i32 %inc.i.i.i144, ptr %m_ref_count.i.i141, align 4
  %tobool.not.i3.i145 = icmp eq ptr %call77, null
  br i1 %tobool.not.i3.i145, label %_ZN11ast_manager7inc_refEP3ast.exit7.i149, label %if.then.i4.i146

if.then.i4.i146:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i143
  %m_ref_count.i.i5.i147 = getelementptr inbounds i8, ptr %call77, i64 8
  %94 = load i32, ptr %m_ref_count.i.i5.i147, align 4
  %inc.i.i6.i148 = add i32 %94, 1
  store i32 %inc.i.i6.i148, ptr %m_ref_count.i.i5.i147, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit7.i149

_ZN11ast_manager7inc_refEP3ast.exit7.i149:        ; preds = %if.then.i4.i146, %_ZN11ast_manager7inc_refEP3ast.exit.i143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i140)
  store ptr %9, ptr %ref.tmp.i.i140, align 8
  store ptr %call77, ptr %m_value.i.i.i151, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i140)
  %95 = load i32, ptr %m_insert_count.i268, align 4
  %inc.i153 = add i32 %95, 1
  store i32 %inc.i153, ptr %m_insert_count.i268, align 4
  br label %_ZN15ast_translation5cacheEP3astS1_.exit154

_ZN15ast_translation5cacheEP3astS1_.exit154:      ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit139, %_ZN11ast_manager7inc_refEP3ast.exit7.i149
  %96 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx.i155 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i155, align 4
  %dec.i156 = add i32 %97, -1
  store i32 %dec.i156, ptr %arrayidx.i155, align 4
  br label %while.cond.backedge

sw.bb84:                                          ; preds = %if.end22
  %m_num_decls.i = getelementptr inbounds i8, ptr %9, i64 20
  %98 = load i32, ptr %m_num_decls.i, align 4
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %99 = load i32, ptr %m_num_patterns.i.i, align 8
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %9, i64 76
  %100 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add.i = add i32 %98, 1
  %add3.i = add i32 %add.i, %99
  %add = add i32 %add3.i, %100
  %101 = load i32, ptr %m_idx, align 8
  %cmp92502 = icmp ult i32 %101, %add
  br i1 %cmp92502, label %while.body93.lr.ph, label %while.end111

while.body93.lr.ph:                               ; preds = %sw.bb84
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %m_expr.i.i = getelementptr inbounds i8, ptr %9, i64 24
  br label %while.body93

while.body93:                                     ; preds = %while.body93.lr.ph, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i214
  %102 = phi i32 [ %101, %while.body93.lr.ph ], [ %124, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i214 ]
  %cmp95 = icmp ult i32 %102, %98
  br i1 %cmp95, label %if.then96, label %if.else100

if.then96:                                        ; preds = %while.body93
  %idxprom.i157 = zext i32 %102 to i64
  %arrayidx.i158 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idxprom.i157
  br label %if.end105

if.else100:                                       ; preds = %while.body93
  %sub103 = sub i32 %102, %98
  %cmp.i159 = icmp eq i32 %102, %98
  br i1 %cmp.i159, label %if.end105, label %if.else.i160

if.else.i160:                                     ; preds = %if.else100
  %103 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %103, %sub103
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i160
  %sub.i = add i32 %sub103, -1
  %104 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i162 = zext i32 %104 to i64
  %add.ptr.i.i.i.i163 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i162
  %add.ptr.i.i.i164 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i163, i64 %idx.ext.i.i.i.i162
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i165 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i164, i64 %idxprom.i.i
  br label %if.end105

if.else6.i:                                       ; preds = %if.else.i160
  %105 = xor i32 %103, -1
  %sub9.i = add i32 %sub103, %105
  %106 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %106 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %if.end105

if.end105:                                        ; preds = %if.else100, %if.else6.i, %if.then4.i, %if.then96
  %child.0.in = phi ptr [ %arrayidx.i158, %if.then96 ], [ %arrayidx.i.i165, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %if.else100 ]
  %child.0 = load ptr, ptr %child.0.in, align 8
  %inc107 = add nuw i32 %102, 1
  store i32 %inc107, ptr %m_idx, align 8
  %m_ref_count.i.i168 = getelementptr inbounds i8, ptr %child.0, i64 8
  %107 = load i32, ptr %m_ref_count.i.i168, align 4
  %cmp.i169 = icmp ugt i32 %107, 1
  br i1 %cmp.i169, label %if.then.i172, label %loop.backedge.sink.split

if.then.i172:                                     ; preds = %if.end105
  %m_hash.i.i.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %child.0, i64 12
  %108 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i174, align 4
  %109 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i.i176 = add i32 %109, -1
  %and.i.i.i.i177 = and i32 %sub.i.i.i.i176, %108
  %110 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i.i178 = zext i32 %and.i.i.i.i177 to i64
  %add.ptr.i.i.i.i179 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %110, i64 %idx.ext.i.i.i.i178
  %idx.ext4.i.i.i.i180 = zext i32 %109 to i64
  %add.ptr5.i.i.i.i181 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %110, i64 %idx.ext4.i.i.i.i180
  %cmp.not30.i.i.i.i182 = icmp eq i32 %and.i.i.i.i177, %109
  br i1 %cmp.not30.i.i.i.i182, label %for.cond18.preheader.i.i.i.i189, label %for.body.i.i.i.i183

for.cond18.preheader.i.i.i.i189:                  ; preds = %for.inc.i.i.i.i186, %if.then.i172
  %cmp19.not32.i.i.i.i190 = icmp eq i32 %and.i.i.i.i177, 0
  br i1 %cmp19.not32.i.i.i.i190, label %loop.backedge.sink.split.sink.split, label %for.body20.i.i.i.i191

for.body.i.i.i.i183:                              ; preds = %if.then.i172, %for.inc.i.i.i.i186
  %curr.031.i.i.i.i184 = phi ptr [ %incdec.ptr.i.i.i.i187, %for.inc.i.i.i.i186 ], [ %add.ptr.i.i.i.i179, %if.then.i172 ]
  %111 = load ptr, ptr %curr.031.i.i.i.i184, align 8
  %magicptr25.i.i.i.i185 = ptrtoint ptr %111 to i64
  switch i64 %magicptr25.i.i.i.i185, label %if.then.i.i.i.i225 [
    i64 0, label %loop.backedge.sink.split.sink.split
    i64 1, label %for.inc.i.i.i.i186
  ]

if.then.i.i.i.i225:                               ; preds = %for.body.i.i.i.i183
  %m_hash.i.i.i.i.i.i.i226 = getelementptr inbounds i8, ptr %111, i64 12
  %112 = load i32, ptr %m_hash.i.i.i.i.i.i.i226, align 4
  %cmp8.i.i.i.i227 = icmp eq i32 %112, %108
  %cmp.i.i.i.i.i.i.i228 = icmp eq ptr %111, %child.0
  %or.cond.i.i.i.i229 = and i1 %cmp.i.i.i.i.i.i.i228, %cmp8.i.i.i.i227
  br i1 %or.cond.i.i.i.i229, label %if.then3.i205, label %for.inc.i.i.i.i186

for.inc.i.i.i.i186:                               ; preds = %if.then.i.i.i.i225, %for.body.i.i.i.i183
  %incdec.ptr.i.i.i.i187 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i184, i64 16
  %cmp.not.i.i.i.i188 = icmp eq ptr %incdec.ptr.i.i.i.i187, %add.ptr5.i.i.i.i181
  br i1 %cmp.not.i.i.i.i188, label %for.cond18.preheader.i.i.i.i189, label %for.body.i.i.i.i183, !llvm.loop !9

for.body20.i.i.i.i191:                            ; preds = %for.cond18.preheader.i.i.i.i189, %for.inc36.i.i.i.i194
  %curr.133.i.i.i.i192 = phi ptr [ %incdec.ptr37.i.i.i.i195, %for.inc36.i.i.i.i194 ], [ %110, %for.cond18.preheader.i.i.i.i189 ]
  %113 = load ptr, ptr %curr.133.i.i.i.i192, align 8
  %magicptr27.i.i.i.i193 = ptrtoint ptr %113 to i64
  switch i64 %magicptr27.i.i.i.i193, label %if.then22.i.i.i.i200 [
    i64 0, label %loop.backedge.sink.split.sink.split
    i64 1, label %for.inc36.i.i.i.i194
  ]

if.then22.i.i.i.i200:                             ; preds = %for.body20.i.i.i.i191
  %m_hash.i.i.i22.i.i.i.i201 = getelementptr inbounds i8, ptr %113, i64 12
  %114 = load i32, ptr %m_hash.i.i.i22.i.i.i.i201, align 4
  %cmp24.i.i.i.i202 = icmp eq i32 %114, %108
  %cmp.i.i.i23.i.i.i.i203 = icmp eq ptr %113, %child.0
  %or.cond26.i.i.i.i204 = and i1 %cmp.i.i.i23.i.i.i.i203, %cmp24.i.i.i.i202
  br i1 %or.cond26.i.i.i.i204, label %if.then3.i205, label %for.inc36.i.i.i.i194

for.inc36.i.i.i.i194:                             ; preds = %if.then22.i.i.i.i200, %for.body20.i.i.i.i191
  %incdec.ptr37.i.i.i.i195 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i192, i64 16
  %cmp19.not.i.i.i.i196 = icmp eq ptr %incdec.ptr37.i.i.i.i195, %add.ptr.i.i.i.i179
  br i1 %cmp19.not.i.i.i.i196, label %loop.backedge.sink.split.sink.split, label %for.body20.i.i.i.i191, !llvm.loop !10

if.then3.i205:                                    ; preds = %if.then.i.i.i.i225, %if.then22.i.i.i.i200
  %retval.0.i.i.i.i206 = phi ptr [ %curr.133.i.i.i.i192, %if.then22.i.i.i.i200 ], [ %curr.031.i.i.i.i184, %if.then.i.i.i.i225 ]
  %m_value.i.i207 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i206, i64 8
  %115 = load ptr, ptr %m_value.i.i207, align 8
  %116 = load ptr, ptr %m_result_stack.i390, align 8
  %cmp.i.i209 = icmp eq ptr %116, null
  br i1 %cmp.i.i209, label %if.then.i3.i221, label %lor.lhs.false.i.i210

lor.lhs.false.i.i210:                             ; preds = %if.then3.i205
  %arrayidx.i.i211 = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx.i.i211, align 4
  %arrayidx4.i.i212 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load i32, ptr %arrayidx4.i.i212, align 4
  %cmp5.i.i213 = icmp eq i32 %117, %118
  br i1 %cmp5.i.i213, label %if.then.i3.i221, label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i214

if.then.i3.i221:                                  ; preds = %lor.lhs.false.i.i210, %if.then3.i205
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i390)
  %.pre.i.i222 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx8.phi.trans.insert.i.i223 = getelementptr inbounds i8, ptr %.pre.i.i222, i64 -4
  %.pre1.i.i224 = load i32, ptr %arrayidx8.phi.trans.insert.i.i223, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i214

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i214: ; preds = %if.then.i3.i221, %lor.lhs.false.i.i210
  %119 = phi i32 [ %.pre1.i.i224, %if.then.i3.i221 ], [ %117, %lor.lhs.false.i.i210 ]
  %120 = phi ptr [ %.pre.i.i222, %if.then.i3.i221 ], [ %116, %lor.lhs.false.i.i210 ]
  %idx.ext.i.i215 = zext i32 %119 to i64
  %add.ptr.i.i216 = getelementptr inbounds ptr, ptr %120, i64 %idx.ext.i.i215
  store ptr %115, ptr %add.ptr.i.i216, align 8
  %121 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx10.i.i217 = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx10.i.i217, align 4
  %inc.i.i218 = add i32 %122, 1
  store i32 %inc.i.i218, ptr %arrayidx10.i.i217, align 4
  %123 = load i32, ptr %m_hit_count.i401, align 4
  %inc.i220 = add i32 %123, 1
  store i32 %inc.i220, ptr %m_hit_count.i401, align 4
  %124 = load i32, ptr %m_idx, align 8
  %cmp92 = icmp ult i32 %124, %add
  br i1 %cmp92, label %while.body93, label %while.cond90.while.end111_crit_edge, !llvm.loop !18

while.cond90.while.end111_crit_edge:              ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i214
  %m_num_no_patterns.i.i.le = getelementptr inbounds i8, ptr %9, i64 76
  %.pre615 = load i32, ptr %m_num_decls.i, align 4
  %.pre616 = load i32, ptr %m_num_patterns.i.i, align 8
  %.pre617 = load i32, ptr %m_num_no_patterns.i.i.le, align 4
  br label %while.end111

while.end111:                                     ; preds = %sw.bb84, %while.cond90.while.end111_crit_edge
  %125 = phi i32 [ %.pre617, %while.cond90.while.end111_crit_edge ], [ %100, %sw.bb84 ]
  %126 = phi i32 [ %.pre616, %while.cond90.while.end111_crit_edge ], [ %99, %sw.bb84 ]
  %127 = phi i32 [ %.pre615, %while.cond90.while.end111_crit_edge ], [ %98, %sw.bb84 ]
  %m_patterns_decls.i.i231 = getelementptr inbounds i8, ptr %9, i64 80
  %idx.ext.i233 = zext i32 %127 to i64
  %add.ptr.i234 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i231, i64 %idx.ext.i233
  %128 = load ptr, ptr %m_result_stack.i390, align 8
  %m_rpos116 = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 16
  %129 = load i32, ptr %m_rpos116, align 8
  %idx.ext117 = zext i32 %129 to i64
  %add.ptr118 = getelementptr inbounds ptr, ptr %128, i64 %idx.ext117
  %add121 = add i32 %129, %98
  %idxprom.i235 = zext i32 %add121 to i64
  %arrayidx.i236 = getelementptr inbounds ptr, ptr %128, i64 %idxprom.i235
  %130 = load ptr, ptr %arrayidx.i236, align 8
  %idx.ext130 = zext i32 %98 to i64
  %add.ptr131 = getelementptr inbounds ptr, ptr %add.ptr118, i64 %idx.ext130
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr131, i64 8
  %idx.ext135 = zext i32 %126 to i64
  %add.ptr136 = getelementptr inbounds ptr, ptr %add.ptr132, i64 %idx.ext135
  %131 = load ptr, ptr %m_to_manager137, align 8
  %m_kind.i237 = getelementptr inbounds i8, ptr %9, i64 16
  %132 = load i32, ptr %m_kind.i237, align 8
  %m_weight.i = getelementptr inbounds i8, ptr %9, i64 44
  %133 = load i32, ptr %m_weight.i, align 4
  %m_qid.i = getelementptr inbounds i8, ptr %9, i64 56
  %m_skid.i = getelementptr inbounds i8, ptr %9, i64 64
  %call146 = call noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %131, i32 noundef %132, i32 noundef %98, ptr noundef %add.ptr118, ptr noundef nonnull %add.ptr.i234, ptr noundef %130, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i, ptr noundef nonnull align 8 dereferenceable(8) %m_skid.i, i32 noundef %126, ptr noundef nonnull %add.ptr132, i32 noundef %125, ptr noundef nonnull %add.ptr136)
  %134 = load ptr, ptr %m_result_stack.i390, align 8
  %tobool.not.i238 = icmp eq ptr %134, null
  br i1 %tobool.not.i238, label %if.then.i251, label %_ZN6vectorIP3astLb0EjE6shrinkEj.exit241

_ZN6vectorIP3astLb0EjE6shrinkEj.exit241:          ; preds = %while.end111
  %135 = load i32, ptr %m_rpos116, align 8
  %arrayidx.i240 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 %135, ptr %arrayidx.i240, align 4
  %.pr427 = load ptr, ptr %m_result_stack.i390, align 8
  %cmp.i242 = icmp eq ptr %.pr427, null
  br i1 %cmp.i242, label %if.then.i251, label %lor.lhs.false.i243

lor.lhs.false.i243:                               ; preds = %_ZN6vectorIP3astLb0EjE6shrinkEj.exit241
  %arrayidx.i244 = getelementptr inbounds i8, ptr %.pr427, i64 -4
  %136 = load i32, ptr %arrayidx.i244, align 4
  %arrayidx4.i245 = getelementptr inbounds i8, ptr %.pr427, i64 -8
  %137 = load i32, ptr %arrayidx4.i245, align 4
  %cmp5.i246 = icmp eq i32 %136, %137
  br i1 %cmp5.i246, label %if.then.i251, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit255

if.then.i251:                                     ; preds = %while.end111, %lor.lhs.false.i243, %_ZN6vectorIP3astLb0EjE6shrinkEj.exit241
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i390)
  %.pre.i252 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx8.phi.trans.insert.i253 = getelementptr inbounds i8, ptr %.pre.i252, i64 -4
  %.pre1.i254 = load i32, ptr %arrayidx8.phi.trans.insert.i253, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit255

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit255:    ; preds = %lor.lhs.false.i243, %if.then.i251
  %138 = phi i32 [ %.pre1.i254, %if.then.i251 ], [ %136, %lor.lhs.false.i243 ]
  %139 = phi ptr [ %.pre.i252, %if.then.i251 ], [ %.pr427, %lor.lhs.false.i243 ]
  %idx.ext.i247 = zext i32 %138 to i64
  %add.ptr.i248 = getelementptr inbounds ptr, ptr %139, i64 %idx.ext.i247
  store ptr %call146, ptr %add.ptr.i248, align 8
  %140 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx10.i249 = getelementptr inbounds i8, ptr %140, i64 -4
  %141 = load i32, ptr %arrayidx10.i249, align 4
  %inc.i250 = add i32 %141, 1
  store i32 %inc.i250, ptr %arrayidx10.i249, align 4
  %m_ref_count.i.i257 = getelementptr inbounds i8, ptr %9, i64 8
  %142 = load i32, ptr %m_ref_count.i.i257, align 4
  %cmp.i258 = icmp ugt i32 %142, 1
  br i1 %cmp.i258, label %_ZN11ast_manager7inc_refEP3ast.exit.i259, label %_ZN15ast_translation5cacheEP3astS1_.exit270

_ZN11ast_manager7inc_refEP3ast.exit.i259:         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit255
  %inc.i.i.i260 = add i32 %142, 1
  store i32 %inc.i.i.i260, ptr %m_ref_count.i.i257, align 4
  %tobool.not.i3.i261 = icmp eq ptr %call146, null
  br i1 %tobool.not.i3.i261, label %_ZN11ast_manager7inc_refEP3ast.exit7.i265, label %if.then.i4.i262

if.then.i4.i262:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i259
  %m_ref_count.i.i5.i263 = getelementptr inbounds i8, ptr %call146, i64 8
  %143 = load i32, ptr %m_ref_count.i.i5.i263, align 4
  %inc.i.i6.i264 = add i32 %143, 1
  store i32 %inc.i.i6.i264, ptr %m_ref_count.i.i5.i263, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit7.i265

_ZN11ast_manager7inc_refEP3ast.exit7.i265:        ; preds = %if.then.i4.i262, %_ZN11ast_manager7inc_refEP3ast.exit.i259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i256)
  store ptr %9, ptr %ref.tmp.i.i256, align 8
  store ptr %call146, ptr %m_value.i.i.i267, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i256)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i256)
  %144 = load i32, ptr %m_insert_count.i268, align 4
  %inc.i269 = add i32 %144, 1
  store i32 %inc.i269, ptr %m_insert_count.i268, align 4
  br label %_ZN15ast_translation5cacheEP3astS1_.exit270

_ZN15ast_translation5cacheEP3astS1_.exit270:      ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit255, %_ZN11ast_manager7inc_refEP3ast.exit7.i265
  %145 = load ptr, ptr %m_frame_stack, align 8
  %arrayidx.i271 = getelementptr inbounds i8, ptr %145, i64 -4
  %146 = load i32, ptr %arrayidx.i271, align 4
  %dec.i272 = add i32 %146, -1
  store i32 %dec.i272, ptr %arrayidx.i271, align 4
  br label %while.cond.backedge

sw.bb153:                                         ; preds = %if.end22
  %147 = load ptr, ptr %m_extra_children_stack176, align 8
  %cmp.i273 = icmp eq ptr %147, null
  br i1 %cmp.i273, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb153
  %arrayidx.i274 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i274, align 4
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %sw.bb153, %if.end.i
  %retval.0.i275 = phi i32 [ %148, %if.end.i ], [ 0, %sw.bb153 ]
  %m_cpos157 = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 12
  %149 = load i32, ptr %m_cpos157, align 4
  %sub158 = sub i32 %retval.0.i275, %149
  %150 = load i32, ptr %m_idx, align 8
  %cmp161497 = icmp ult i32 %150, %sub158
  br i1 %cmp161497, label %while.body162, label %while.end173

while.body162:                                    ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i324
  %151 = phi i32 [ %172, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i324 ], [ %150, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %152 = load i32, ptr %m_cpos157, align 4
  %add166 = add i32 %152, %151
  %153 = load ptr, ptr %m_extra_children_stack176, align 8
  %idxprom.i276 = zext i32 %add166 to i64
  %arrayidx.i277 = getelementptr inbounds ptr, ptr %153, i64 %idxprom.i276
  %154 = load ptr, ptr %arrayidx.i277, align 8
  %inc169 = add nuw i32 %151, 1
  store i32 %inc169, ptr %m_idx, align 8
  %m_ref_count.i.i278 = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load i32, ptr %m_ref_count.i.i278, align 4
  %cmp.i279 = icmp ugt i32 %155, 1
  br i1 %cmp.i279, label %if.then.i282, label %loop.backedge.sink.split

if.then.i282:                                     ; preds = %while.body162
  %m_hash.i.i.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %154, i64 12
  %156 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i284, align 4
  %157 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i.i286 = add i32 %157, -1
  %and.i.i.i.i287 = and i32 %sub.i.i.i.i286, %156
  %158 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i.i288 = zext i32 %and.i.i.i.i287 to i64
  %add.ptr.i.i.i.i289 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %158, i64 %idx.ext.i.i.i.i288
  %idx.ext4.i.i.i.i290 = zext i32 %157 to i64
  %add.ptr5.i.i.i.i291 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %158, i64 %idx.ext4.i.i.i.i290
  %cmp.not30.i.i.i.i292 = icmp eq i32 %and.i.i.i.i287, %157
  br i1 %cmp.not30.i.i.i.i292, label %for.cond18.preheader.i.i.i.i299, label %for.body.i.i.i.i293

for.cond18.preheader.i.i.i.i299:                  ; preds = %for.inc.i.i.i.i296, %if.then.i282
  %cmp19.not32.i.i.i.i300 = icmp eq i32 %and.i.i.i.i287, 0
  br i1 %cmp19.not32.i.i.i.i300, label %loop.backedge.sink.split.sink.split, label %for.body20.i.i.i.i301

for.body.i.i.i.i293:                              ; preds = %if.then.i282, %for.inc.i.i.i.i296
  %curr.031.i.i.i.i294 = phi ptr [ %incdec.ptr.i.i.i.i297, %for.inc.i.i.i.i296 ], [ %add.ptr.i.i.i.i289, %if.then.i282 ]
  %159 = load ptr, ptr %curr.031.i.i.i.i294, align 8
  %magicptr25.i.i.i.i295 = ptrtoint ptr %159 to i64
  switch i64 %magicptr25.i.i.i.i295, label %if.then.i.i.i.i335 [
    i64 0, label %loop.backedge.sink.split.sink.split
    i64 1, label %for.inc.i.i.i.i296
  ]

if.then.i.i.i.i335:                               ; preds = %for.body.i.i.i.i293
  %m_hash.i.i.i.i.i.i.i336 = getelementptr inbounds i8, ptr %159, i64 12
  %160 = load i32, ptr %m_hash.i.i.i.i.i.i.i336, align 4
  %cmp8.i.i.i.i337 = icmp eq i32 %160, %156
  %cmp.i.i.i.i.i.i.i338 = icmp eq ptr %159, %154
  %or.cond.i.i.i.i339 = and i1 %cmp.i.i.i.i.i.i.i338, %cmp8.i.i.i.i337
  br i1 %or.cond.i.i.i.i339, label %if.then3.i315, label %for.inc.i.i.i.i296

for.inc.i.i.i.i296:                               ; preds = %if.then.i.i.i.i335, %for.body.i.i.i.i293
  %incdec.ptr.i.i.i.i297 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i294, i64 16
  %cmp.not.i.i.i.i298 = icmp eq ptr %incdec.ptr.i.i.i.i297, %add.ptr5.i.i.i.i291
  br i1 %cmp.not.i.i.i.i298, label %for.cond18.preheader.i.i.i.i299, label %for.body.i.i.i.i293, !llvm.loop !9

for.body20.i.i.i.i301:                            ; preds = %for.cond18.preheader.i.i.i.i299, %for.inc36.i.i.i.i304
  %curr.133.i.i.i.i302 = phi ptr [ %incdec.ptr37.i.i.i.i305, %for.inc36.i.i.i.i304 ], [ %158, %for.cond18.preheader.i.i.i.i299 ]
  %161 = load ptr, ptr %curr.133.i.i.i.i302, align 8
  %magicptr27.i.i.i.i303 = ptrtoint ptr %161 to i64
  switch i64 %magicptr27.i.i.i.i303, label %if.then22.i.i.i.i310 [
    i64 0, label %loop.backedge.sink.split.sink.split
    i64 1, label %for.inc36.i.i.i.i304
  ]

if.then22.i.i.i.i310:                             ; preds = %for.body20.i.i.i.i301
  %m_hash.i.i.i22.i.i.i.i311 = getelementptr inbounds i8, ptr %161, i64 12
  %162 = load i32, ptr %m_hash.i.i.i22.i.i.i.i311, align 4
  %cmp24.i.i.i.i312 = icmp eq i32 %162, %156
  %cmp.i.i.i23.i.i.i.i313 = icmp eq ptr %161, %154
  %or.cond26.i.i.i.i314 = and i1 %cmp.i.i.i23.i.i.i.i313, %cmp24.i.i.i.i312
  br i1 %or.cond26.i.i.i.i314, label %if.then3.i315, label %for.inc36.i.i.i.i304

for.inc36.i.i.i.i304:                             ; preds = %if.then22.i.i.i.i310, %for.body20.i.i.i.i301
  %incdec.ptr37.i.i.i.i305 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i302, i64 16
  %cmp19.not.i.i.i.i306 = icmp eq ptr %incdec.ptr37.i.i.i.i305, %add.ptr.i.i.i.i289
  br i1 %cmp19.not.i.i.i.i306, label %loop.backedge.sink.split.sink.split, label %for.body20.i.i.i.i301, !llvm.loop !10

if.then3.i315:                                    ; preds = %if.then.i.i.i.i335, %if.then22.i.i.i.i310
  %retval.0.i.i.i.i316 = phi ptr [ %curr.133.i.i.i.i302, %if.then22.i.i.i.i310 ], [ %curr.031.i.i.i.i294, %if.then.i.i.i.i335 ]
  %m_value.i.i317 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i316, i64 8
  %163 = load ptr, ptr %m_value.i.i317, align 8
  %164 = load ptr, ptr %m_result_stack.i390, align 8
  %cmp.i.i319 = icmp eq ptr %164, null
  br i1 %cmp.i.i319, label %if.then.i3.i331, label %lor.lhs.false.i.i320

lor.lhs.false.i.i320:                             ; preds = %if.then3.i315
  %arrayidx.i.i321 = getelementptr inbounds i8, ptr %164, i64 -4
  %165 = load i32, ptr %arrayidx.i.i321, align 4
  %arrayidx4.i.i322 = getelementptr inbounds i8, ptr %164, i64 -8
  %166 = load i32, ptr %arrayidx4.i.i322, align 4
  %cmp5.i.i323 = icmp eq i32 %165, %166
  br i1 %cmp5.i.i323, label %if.then.i3.i331, label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i324

if.then.i3.i331:                                  ; preds = %lor.lhs.false.i.i320, %if.then3.i315
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i390)
  %.pre.i.i332 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx8.phi.trans.insert.i.i333 = getelementptr inbounds i8, ptr %.pre.i.i332, i64 -4
  %.pre1.i.i334 = load i32, ptr %arrayidx8.phi.trans.insert.i.i333, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i324

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i324: ; preds = %if.then.i3.i331, %lor.lhs.false.i.i320
  %167 = phi i32 [ %.pre1.i.i334, %if.then.i3.i331 ], [ %165, %lor.lhs.false.i.i320 ]
  %168 = phi ptr [ %.pre.i.i332, %if.then.i3.i331 ], [ %164, %lor.lhs.false.i.i320 ]
  %idx.ext.i.i325 = zext i32 %167 to i64
  %add.ptr.i.i326 = getelementptr inbounds ptr, ptr %168, i64 %idx.ext.i.i325
  store ptr %163, ptr %add.ptr.i.i326, align 8
  %169 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx10.i.i327 = getelementptr inbounds i8, ptr %169, i64 -4
  %170 = load i32, ptr %arrayidx10.i.i327, align 4
  %inc.i.i328 = add i32 %170, 1
  store i32 %inc.i.i328, ptr %arrayidx10.i.i327, align 4
  %171 = load i32, ptr %m_hit_count.i401, align 4
  %inc.i330 = add i32 %171, 1
  store i32 %inc.i330, ptr %m_hit_count.i401, align 4
  %172 = load i32, ptr %m_idx, align 8
  %cmp161 = icmp ult i32 %172, %sub158
  br i1 %cmp161, label %while.body162, label %while.end173, !llvm.loop !19

while.end173:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i324
  call void @_ZN15ast_translation7mk_sortEP4sortRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb175:                                         ; preds = %if.end22
  %173 = load ptr, ptr %m_extra_children_stack176, align 8
  %cmp.i341 = icmp eq ptr %173, null
  br i1 %cmp.i341, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit345, label %if.end.i342

if.end.i342:                                      ; preds = %sw.bb175
  %arrayidx.i343 = getelementptr inbounds i8, ptr %173, i64 -4
  %174 = load i32, ptr %arrayidx.i343, align 4
  br label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit345

_ZNK6vectorIP3astLb0EjE4sizeEv.exit345:           ; preds = %sw.bb175, %if.end.i342
  %retval.0.i344 = phi i32 [ %174, %if.end.i342 ], [ 0, %sw.bb175 ]
  %m_cpos178 = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 12
  %175 = load i32, ptr %m_cpos178, align 4
  %sub179 = sub i32 %retval.0.i344, %175
  %m_arity.i = getelementptr inbounds i8, ptr %9, i64 32
  %176 = load i32, ptr %m_arity.i, align 8
  %add183 = add i32 %sub179, %176
  %add184 = add i32 %add183, 1
  %177 = load i32, ptr %m_idx, align 8
  %cmp187493 = icmp ult i32 %177, %add184
  br i1 %cmp187493, label %while.body188.lr.ph, label %while.end217

while.body188.lr.ph:                              ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit345
  %m_range.i = getelementptr inbounds i8, ptr %9, i64 40
  %m_domain.i = getelementptr inbounds i8, ptr %9, i64 48
  br label %while.body188

while.body188:                                    ; preds = %while.body188.lr.ph, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i396
  %178 = phi i32 [ %177, %while.body188.lr.ph ], [ %198, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i396 ]
  %cmp191 = icmp ult i32 %178, %sub179
  br i1 %cmp191, label %if.then192, label %if.else198

if.then192:                                       ; preds = %while.body188
  %179 = load i32, ptr %m_cpos178, align 4
  %add196 = add i32 %179, %178
  %180 = load ptr, ptr %m_extra_children_stack176, align 8
  %idxprom.i346 = zext i32 %add196 to i64
  %arrayidx.i347 = getelementptr inbounds ptr, ptr %180, i64 %idxprom.i346
  br label %if.end211

if.else198:                                       ; preds = %while.body188
  %cmp201 = icmp ult i32 %178, %add183
  br i1 %cmp201, label %if.then202, label %if.end211

if.then202:                                       ; preds = %if.else198
  %sub205 = sub i32 %178, %sub179
  %idxprom.i348 = zext i32 %sub205 to i64
  %arrayidx.i349 = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %idxprom.i348
  br label %if.end211

if.end211:                                        ; preds = %if.else198, %if.then202, %if.then192
  %c189.0.in = phi ptr [ %arrayidx.i347, %if.then192 ], [ %arrayidx.i349, %if.then202 ], [ %m_range.i, %if.else198 ]
  %c189.0 = load ptr, ptr %c189.0.in, align 8
  %inc213 = add nuw i32 %178, 1
  store i32 %inc213, ptr %m_idx, align 8
  %m_ref_count.i.i350 = getelementptr inbounds i8, ptr %c189.0, i64 8
  %181 = load i32, ptr %m_ref_count.i.i350, align 4
  %cmp.i351 = icmp ugt i32 %181, 1
  br i1 %cmp.i351, label %if.then.i354, label %loop.backedge.sink.split

if.then.i354:                                     ; preds = %if.end211
  %m_hash.i.i.i.i.i.i.i.i356 = getelementptr inbounds i8, ptr %c189.0, i64 12
  %182 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i356, align 4
  %183 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i.i358 = add i32 %183, -1
  %and.i.i.i.i359 = and i32 %sub.i.i.i.i358, %182
  %184 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i.i360 = zext i32 %and.i.i.i.i359 to i64
  %add.ptr.i.i.i.i361 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %184, i64 %idx.ext.i.i.i.i360
  %idx.ext4.i.i.i.i362 = zext i32 %183 to i64
  %add.ptr5.i.i.i.i363 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %184, i64 %idx.ext4.i.i.i.i362
  %cmp.not30.i.i.i.i364 = icmp eq i32 %and.i.i.i.i359, %183
  br i1 %cmp.not30.i.i.i.i364, label %for.cond18.preheader.i.i.i.i371, label %for.body.i.i.i.i365

for.cond18.preheader.i.i.i.i371:                  ; preds = %for.inc.i.i.i.i368, %if.then.i354
  %cmp19.not32.i.i.i.i372 = icmp eq i32 %and.i.i.i.i359, 0
  br i1 %cmp19.not32.i.i.i.i372, label %loop.backedge.sink.split.sink.split, label %for.body20.i.i.i.i373

for.body.i.i.i.i365:                              ; preds = %if.then.i354, %for.inc.i.i.i.i368
  %curr.031.i.i.i.i366 = phi ptr [ %incdec.ptr.i.i.i.i369, %for.inc.i.i.i.i368 ], [ %add.ptr.i.i.i.i361, %if.then.i354 ]
  %185 = load ptr, ptr %curr.031.i.i.i.i366, align 8
  %magicptr25.i.i.i.i367 = ptrtoint ptr %185 to i64
  switch i64 %magicptr25.i.i.i.i367, label %if.then.i.i.i.i407 [
    i64 0, label %loop.backedge.sink.split.sink.split
    i64 1, label %for.inc.i.i.i.i368
  ]

if.then.i.i.i.i407:                               ; preds = %for.body.i.i.i.i365
  %m_hash.i.i.i.i.i.i.i408 = getelementptr inbounds i8, ptr %185, i64 12
  %186 = load i32, ptr %m_hash.i.i.i.i.i.i.i408, align 4
  %cmp8.i.i.i.i409 = icmp eq i32 %186, %182
  %cmp.i.i.i.i.i.i.i410 = icmp eq ptr %185, %c189.0
  %or.cond.i.i.i.i411 = and i1 %cmp.i.i.i.i.i.i.i410, %cmp8.i.i.i.i409
  br i1 %or.cond.i.i.i.i411, label %if.then3.i387, label %for.inc.i.i.i.i368

for.inc.i.i.i.i368:                               ; preds = %if.then.i.i.i.i407, %for.body.i.i.i.i365
  %incdec.ptr.i.i.i.i369 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i366, i64 16
  %cmp.not.i.i.i.i370 = icmp eq ptr %incdec.ptr.i.i.i.i369, %add.ptr5.i.i.i.i363
  br i1 %cmp.not.i.i.i.i370, label %for.cond18.preheader.i.i.i.i371, label %for.body.i.i.i.i365, !llvm.loop !9

for.body20.i.i.i.i373:                            ; preds = %for.cond18.preheader.i.i.i.i371, %for.inc36.i.i.i.i376
  %curr.133.i.i.i.i374 = phi ptr [ %incdec.ptr37.i.i.i.i377, %for.inc36.i.i.i.i376 ], [ %184, %for.cond18.preheader.i.i.i.i371 ]
  %187 = load ptr, ptr %curr.133.i.i.i.i374, align 8
  %magicptr27.i.i.i.i375 = ptrtoint ptr %187 to i64
  switch i64 %magicptr27.i.i.i.i375, label %if.then22.i.i.i.i382 [
    i64 0, label %loop.backedge.sink.split.sink.split
    i64 1, label %for.inc36.i.i.i.i376
  ]

if.then22.i.i.i.i382:                             ; preds = %for.body20.i.i.i.i373
  %m_hash.i.i.i22.i.i.i.i383 = getelementptr inbounds i8, ptr %187, i64 12
  %188 = load i32, ptr %m_hash.i.i.i22.i.i.i.i383, align 4
  %cmp24.i.i.i.i384 = icmp eq i32 %188, %182
  %cmp.i.i.i23.i.i.i.i385 = icmp eq ptr %187, %c189.0
  %or.cond26.i.i.i.i386 = and i1 %cmp.i.i.i23.i.i.i.i385, %cmp24.i.i.i.i384
  br i1 %or.cond26.i.i.i.i386, label %if.then3.i387, label %for.inc36.i.i.i.i376

for.inc36.i.i.i.i376:                             ; preds = %if.then22.i.i.i.i382, %for.body20.i.i.i.i373
  %incdec.ptr37.i.i.i.i377 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i374, i64 16
  %cmp19.not.i.i.i.i378 = icmp eq ptr %incdec.ptr37.i.i.i.i377, %add.ptr.i.i.i.i361
  br i1 %cmp19.not.i.i.i.i378, label %loop.backedge.sink.split.sink.split, label %for.body20.i.i.i.i373, !llvm.loop !10

if.then3.i387:                                    ; preds = %if.then.i.i.i.i407, %if.then22.i.i.i.i382
  %retval.0.i.i.i.i388 = phi ptr [ %curr.133.i.i.i.i374, %if.then22.i.i.i.i382 ], [ %curr.031.i.i.i.i366, %if.then.i.i.i.i407 ]
  %m_value.i.i389 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i388, i64 8
  %189 = load ptr, ptr %m_value.i.i389, align 8
  %190 = load ptr, ptr %m_result_stack.i390, align 8
  %cmp.i.i391 = icmp eq ptr %190, null
  br i1 %cmp.i.i391, label %if.then.i3.i403, label %lor.lhs.false.i.i392

lor.lhs.false.i.i392:                             ; preds = %if.then3.i387
  %arrayidx.i.i393 = getelementptr inbounds i8, ptr %190, i64 -4
  %191 = load i32, ptr %arrayidx.i.i393, align 4
  %arrayidx4.i.i394 = getelementptr inbounds i8, ptr %190, i64 -8
  %192 = load i32, ptr %arrayidx4.i.i394, align 4
  %cmp5.i.i395 = icmp eq i32 %191, %192
  br i1 %cmp5.i.i395, label %if.then.i3.i403, label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i396

if.then.i3.i403:                                  ; preds = %lor.lhs.false.i.i392, %if.then3.i387
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i390)
  %.pre.i.i404 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx8.phi.trans.insert.i.i405 = getelementptr inbounds i8, ptr %.pre.i.i404, i64 -4
  %.pre1.i.i406 = load i32, ptr %arrayidx8.phi.trans.insert.i.i405, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i396

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i396: ; preds = %if.then.i3.i403, %lor.lhs.false.i.i392
  %193 = phi i32 [ %.pre1.i.i406, %if.then.i3.i403 ], [ %191, %lor.lhs.false.i.i392 ]
  %194 = phi ptr [ %.pre.i.i404, %if.then.i3.i403 ], [ %190, %lor.lhs.false.i.i392 ]
  %idx.ext.i.i397 = zext i32 %193 to i64
  %add.ptr.i.i398 = getelementptr inbounds ptr, ptr %194, i64 %idx.ext.i.i397
  store ptr %189, ptr %add.ptr.i.i398, align 8
  %195 = load ptr, ptr %m_result_stack.i390, align 8
  %arrayidx10.i.i399 = getelementptr inbounds i8, ptr %195, i64 -4
  %196 = load i32, ptr %arrayidx10.i.i399, align 4
  %inc.i.i400 = add i32 %196, 1
  store i32 %inc.i.i400, ptr %arrayidx10.i.i399, align 4
  %197 = load i32, ptr %m_hit_count.i401, align 4
  %inc.i402 = add i32 %197, 1
  store i32 %inc.i402, ptr %m_hit_count.i401, align 4
  %198 = load i32, ptr %m_idx, align 8
  %cmp187 = icmp ult i32 %198, %add184
  br i1 %cmp187, label %while.body188, label %while.end217, !llvm.loop !16

while.end217:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit345, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit.i396
  call void @_ZN15ast_translation12mk_func_declEP9func_declRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end22
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #14
  unreachable

if.end220:                                        ; preds = %_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %while.cond.preheader, %if.end5
  %m_result_stack222 = getelementptr inbounds i8, ptr %this, i64 32
  %199 = load ptr, ptr %m_result_stack222, align 8
  %cmp.i.i413 = icmp eq ptr %199, null
  br i1 %cmp.i.i413, label %_ZN6vectorIP3astLb0EjE5resetEv.exit, label %if.end.i.i414

if.end.i.i414:                                    ; preds = %if.end220
  %arrayidx.i.i415 = getelementptr inbounds i8, ptr %199, i64 -4
  %200 = load i32, ptr %arrayidx.i.i415, align 4
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  br label %_ZN6vectorIP3astLb0EjE5resetEv.exit

_ZN6vectorIP3astLb0EjE5resetEv.exit:              ; preds = %if.end220, %if.end.i.i414
  %retval.0.i.i416 = phi i64 [ %202, %if.end.i.i414 ], [ 4294967295, %if.end220 ]
  %arrayidx.i1.i417 = getelementptr inbounds ptr, ptr %199, i64 %retval.0.i.i416
  %203 = load ptr, ptr %arrayidx.i1.i417, align 8
  %arrayidx.i421 = getelementptr inbounds i8, ptr %199, i64 -4
  store i32 0, ptr %arrayidx.i421, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6vectorIP3astLb0EjE5resetEv.exit
  %retval.0 = phi ptr [ %203, %_ZN6vectorIP3astLb0EjE5resetEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %d, ptr noundef nonnull align 8 dereferenceable(8) %m_buffer)
  %3 = load ptr, ptr %m_buffer, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i7 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i7, align 4
  %cmp511.not = icmp eq i32 %4, 0
  br i1 %cmp511.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ]
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %m_buffer, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i8, align 8
  %8 = load ptr, ptr %5, align 8
  %m_to_manager.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %call3.i.i = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %7)
  %.pre = load ptr, ptr %m_buffer, align 8
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %for.body, %if.end.i.i
  %10 = phi ptr [ %.pre, %if.end.i.i ], [ %6, %for.body ]
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ %7, %for.body ]
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr %retval.0.i.i, ptr %arrayidx.i10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !20

for.end.loopexit:                                 ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %.pre14 = load ptr, ptr %m_buffer, align 8
  br label %for.end

for.end:                                          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.end.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %retval.0.i17 = phi i32 [ %4, %for.end.loopexit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %11 = phi ptr [ %.pre14, %for.end.loopexit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ null, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %12 = load ptr, ptr %this, align 8
  %m_to_manager.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %m_to_manager.i, align 8
  %call16 = tail call noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %retval.0.i17, ptr noundef %11)
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi ptr [ %call16, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr null, ptr %this, align 8
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1024)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %call.i.i, i8 0, i64 1024, i1 false)
  store ptr %call.i.i, ptr %this, align 8
  store i32 64, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %4, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %0, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %4, %if.end.i ]
  %5 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i1, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.06.i, i64 16
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity, align 8
  %6 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %6, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %7 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %8 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %this, align 8
  %shr.i = lshr i32 %8, 1
  store i32 %shr.i, ptr %m_capacity, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %this, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, %if.end18.i
  %m_num_deleted.i.sink = phi ptr [ %m_num_deleted.i, %if.end18.i ], [ %m_num_deleted, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit ]
  store i32 0, ptr %m_num_deleted.i.sink, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !21

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !22

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !23

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !24

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_translation.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
