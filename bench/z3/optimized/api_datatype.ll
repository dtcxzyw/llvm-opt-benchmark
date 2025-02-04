; ModuleID = 'bench/z3/original/api_datatype.ll'
source_filename = "bench/z3/original/api_datatype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.128" = type { %"struct.std::__atomic_base.129" }
%"struct.std::__atomic_base.129" = type { i8 }
%class.ref_vector.92 = type { %class.ref_vector_core.93 }
%class.ref_vector_core.93 = type { %class.ref_manager_wrapper.94, %class.ptr_vector.90 }
%class.ref_manager_wrapper.94 = type { ptr }
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.ptr_vector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %class.symbol, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.110 = type { ptr, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.65, %class.obj_map.70, %class.obj_map.75, %class.obj_map.60, %class.obj_map.60, %class.obj_map.60, %class.obj_map.80, %class.obj_map.80, %class.obj_map.80, %class.ref_vector.22, %class.ref_vector_core.85, %class.ptr_vector.88, i32, %class.ptr_vector.90 }
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.22 = type { %class.ref_vector_core.23 }
%class.ref_vector_core.23 = type { %class.ref_manager_wrapper.24, %class.ptr_vector.18 }
%class.ref_manager_wrapper.24 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ref_vector_core.85 = type { %class.ptr_vector.86 }
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.113" }
%"union.std::__detail::__variant::_Variadic_union.113" = type { %"struct.std::__detail::__variant::_Uninitialized.114" }
%"struct.std::__detail::__variant::_Uninitialized.114" = type { ptr }
%class.ptr_vector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10ptr_vectorIN8datatype8accessorEED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorIN8datatype11constructorEED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorIN8datatype3defEED2Ev = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN11constructorD2Ev = comdat any

$_ZN6vectorIP11constructorLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [4 x i8] c"is_\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"enumeration sort name is already declared\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.128", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_datatype.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_tuple_sort(ptr noundef %c, ptr noundef %name, i32 noundef %num_fields, ptr noundef %field_names, ptr noundef %field_sorts, ptr noundef %mk_tuple_decl, ptr noundef %proj_decls) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tuples = alloca %class.ref_vector.92, align 8
  %recognizer_s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %class.symbol, align 8
  %recognizer = alloca %class.symbol, align 8
  %acc = alloca %class.ptr_vector.95, align 8
  %constrs = alloca [1 x ptr], align 8
  %dt = alloca ptr, align 8
  %ref.tmp59 = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef %c, ptr noundef %name, i32 noundef %num_fields, ptr noundef %field_names, ptr noundef %field_sorts, ptr noundef %mk_tuple_decl, ptr noundef %proj_decls)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont12, %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup146

if.end:                                           ; preds = %if.then, %entry
  %Z3ARG6.0 = phi ptr [ null, %entry ], [ %proj_decls, %if.then ]
  %Z3ARG2.0 = phi i32 [ 0, %entry ], [ %num_fields, %if.then ]
  %Z3ARG5.0 = phi ptr [ null, %entry ], [ %mk_tuple_decl, %if.then ]
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %3 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %3)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont12
  %4 = ptrtoint ptr %2 to i64
  store i64 %4, ptr %tuples, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %tuples, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #14
  br label %lpad19.body

invoke.cont24:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  store ptr %name, ptr %ref.tmp22, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #14
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %recognizer, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont28
  store ptr null, ptr %acc, align 8
  %cmp95.not = icmp eq i32 %num_fields, 0
  br i1 %cmp95.not, label %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit, label %invoke.cont36.preheader

invoke.cont36.preheader:                          ; preds = %invoke.cont31
  %wide.trip.count = zext i32 %num_fields to i64
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont36.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont36.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %field_names, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx41 = getelementptr inbounds nuw ptr, ptr %field_sorts, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx41, align 8
  %call1.i49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %if.else.i unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %invoke.cont36
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  store i64 %9, ptr %call1.i49, align 8
  %m_range.i.i = getelementptr inbounds nuw i8, ptr %call1.i49, i64 8
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i49, i64 16
  %and.i5.i = and i64 %8, -8
  %10 = inttoptr i64 %and.i5.i to ptr
  store ptr %10, ptr %m_range.i.i, align 8
  store ptr %2, ptr %m_manager.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont45, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %if.else.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %if.else.i
  %m_index.i8.i = getelementptr inbounds nuw i8, ptr %call1.i49, i64 24
  store i32 -1, ptr %m_index.i8.i, align 8
  %m_constructor.i9.i = getelementptr inbounds nuw i8, ptr %call1.i49, i64 32
  store ptr null, ptr %m_constructor.i9.i, align 8
  %12 = load ptr, ptr %acc, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i51, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont45
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i51, label %for.inc

if.then.i51:                                      ; preds = %lor.lhs.false.i, %invoke.cont45
  invoke void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %acc)
          to label %.noexc52 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %if.then.i51
  %.pre.i = load ptr, ptr %acc, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc52, %lor.lhs.false.i
  %15 = phi i32 [ %.pre1.i, %.noexc52 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc52 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i50 = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i
  store ptr %call1.i49, ptr %add.ptr.i50, align 8
  %17 = load ptr, ptr %acc, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont50, label %invoke.cont36, !llvm.loop !4

lpad19:                                           ; preds = %call.i.noexc, %invoke.cont18
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad19 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup144

lpad23:                                           ; preds = %invoke.cont28, %invoke.cont24
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  br label %ehcleanup

lpad35.loopexit:                                  ; preds = %for.body132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad35

lpad35.loopexit.split-lp.loopexit:                ; preds = %for.body106
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad35

lpad35.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad35

lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i51, %invoke.cont36
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad35

lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit, %cond.end, %if.then123, %invoke.cont96, %invoke.cont90, %invoke.cont89, %invoke.cont83, %if.then78, %if.then72, %invoke.cont63, %invoke.cont60
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad35

lpad35:                                           ; preds = %lpad35.loopexit.split-lp.loopexit, %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad35.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit87, %lpad35.loopexit.split-lp.loopexit ], [ %lpad.loopexit90, %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit92, %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN8datatype8accessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc) #14
  br label %ehcleanup

invoke.cont50:                                    ; preds = %for.inc
  %.pre = load ptr, ptr %acc, align 8
  %cmp.i53 = icmp eq ptr %.pre, null
  br i1 %cmp.i53, label %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont50
  %arrayidx.i54 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %22 = load i32, ptr %arrayidx.i54, align 4
  br label %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit

_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit: ; preds = %invoke.cont31, %invoke.cont50, %if.end.i
  %23 = phi ptr [ %.pre, %if.end.i ], [ null, %invoke.cont50 ], [ null, %invoke.cont31 ]
  %retval.0.i = phi i32 [ %22, %if.end.i ], [ 0, %invoke.cont50 ], [ 0, %invoke.cont31 ]
  %call.i57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %call.i.noexc56 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc56:                                   ; preds = %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit
  store ptr %name, ptr %call.i57, align 8
  %m_recognizer.i.i = getelementptr inbounds nuw i8, ptr %call.i57, i64 8
  %24 = load i64, ptr %recognizer, align 8
  store i64 %24, ptr %m_recognizer.i.i, align 8
  %m_accessors.i.i = getelementptr inbounds nuw i8, ptr %call.i57, i64 16
  store ptr null, ptr %m_accessors.i.i, align 8
  %cmp5.not.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp5.not.i, label %invoke.cont60, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %call.i.noexc56
  %wide.trip.count.i = zext i32 %retval.0.i to i64
  br label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i
  %.pr.i = load ptr, ptr %m_accessors.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.bodythread-pre-split.i, %for.body.preheader.i
  %25 = phi ptr [ %.pr.i, %for.bodythread-pre-split.i ], [ null, %for.body.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.bodythread-pre-split.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i55 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %arrayidx.i55, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i
  invoke void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_accessors.i.i)
          to label %.noexc58 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_accessors.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i

_ZN8datatype11constructor3addEPNS_8accessorE.exit.i: ; preds = %.noexc58, %lor.lhs.false.i.i.i
  %29 = phi i32 [ %.pre1.i.i.i, %.noexc58 ], [ %27, %lor.lhs.false.i.i.i ]
  %30 = phi ptr [ %.pre.i.i.i, %.noexc58 ], [ %25, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %30, i64 %idx.ext.i.i.i
  store ptr %26, ptr %add.ptr.i.i.i, align 8
  %31 = load ptr, ptr %m_accessors.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_constructor.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %call.i57, ptr %m_constructor.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont60, label %for.bodythread-pre-split.i, !llvm.loop !6

invoke.cont60:                                    ; preds = %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i, %call.i.noexc56
  store ptr %call.i57, ptr %constrs, align 8
  store ptr %name, ptr %ref.tmp59, align 8
  %call64 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(288) %call.i47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %constrs)
          to label %invoke.cont63 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont60
  store ptr %call64, ptr %dt, align 8
  %33 = load ptr, ptr %m_dt_plugin.i, align 8
  %call70 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(101) %33, i32 noundef 1, ptr noundef nonnull %dt, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %tuples)
          to label %invoke.cont69 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont63
  br i1 %call70, label %invoke.cont83, label %if.then72

if.then72:                                        ; preds = %invoke.cont69
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.body:                                          ; preds = %if.then72
  br i1 %tobool.i, label %if.then78, label %cleanup

if.then78:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont69
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %35)
          to label %invoke.cont89 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont83
  %call91 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i47, ptr noundef %35)
          to label %invoke.cont90 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont89
  %36 = load ptr, ptr %call91, align 8
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %37)
          to label %invoke.cont96 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont90
  store ptr %37, ptr %mk_tuple_decl, align 8
  %call100 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %call.i47, ptr noundef %37)
          to label %for.cond102 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond102:                                      ; preds = %invoke.cont96, %invoke.cont111
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %invoke.cont111 ], [ 0, %invoke.cont96 ]
  %38 = load ptr, ptr %call100, align 8
  %cmp.i62 = icmp eq ptr %38, null
  br i1 %cmp.i62, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i63

if.end.i63:                                       ; preds = %for.cond102
  %arrayidx.i64 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i64, align 4
  %40 = zext i32 %39 to i64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.cond102, %if.end.i63
  %retval.0.i65 = phi i64 [ %40, %if.end.i63 ], [ 0, %for.cond102 ]
  %cmp105 = icmp samesign ult i64 %indvars.iv100, %retval.0.i65
  br i1 %cmp105, label %for.body106, label %for.end120

for.body106:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %arrayidx.i66 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv100
  %41 = load ptr, ptr %arrayidx.i66, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %41)
          to label %invoke.cont111 unwind label %lpad35.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %for.body106
  %42 = load ptr, ptr %call100, align 8
  %arrayidx.i68 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv100
  %43 = load ptr, ptr %arrayidx.i68, align 8
  %arrayidx117 = getelementptr inbounds nuw ptr, ptr %proj_decls, i64 %indvars.iv100
  store ptr %43, ptr %arrayidx117, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  br label %for.cond102, !llvm.loop !7

for.end120:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  br i1 %tobool.i, label %if.then123, label %cleanup

if.then123:                                       ; preds = %for.end120
  invoke void @_Z4SetRPv(ptr noundef %35)
          to label %invoke.cont126 unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %if.then123
  %cmp127 = icmp eq ptr %Z3ARG5.0, null
  br i1 %cmp127, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont126
  %44 = load ptr, ptr %Z3ARG5.0, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont126, %cond.false
  %cond = phi ptr [ %44, %cond.false ], [ null, %invoke.cont126 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond, i32 noundef 5)
          to label %for.cond130.preheader unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond130.preheader:                            ; preds = %cond.end
  %cmp13197.not = icmp eq i32 %Z3ARG2.0, 0
  br i1 %cmp13197.not, label %cleanup, label %for.body132.preheader

for.body132.preheader:                            ; preds = %for.cond130.preheader
  %wide.trip.count106 = zext i32 %Z3ARG2.0 to i64
  br label %for.body132

for.body132:                                      ; preds = %for.body132.preheader, %for.inc136
  %indvars.iv103 = phi i64 [ 0, %for.body132.preheader ], [ %indvars.iv.next104, %for.inc136 ]
  %arrayidx134 = getelementptr inbounds nuw ptr, ptr %Z3ARG6.0, i64 %indvars.iv103
  %45 = load ptr, ptr %arrayidx134, align 8
  %46 = trunc nuw i64 %indvars.iv103 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %45, i32 noundef 6, i32 noundef %46)
          to label %for.inc136 unwind label %lpad35.loopexit

for.inc136:                                       ; preds = %for.body132
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %cleanup, label %for.body132, !llvm.loop !8

cleanup:                                          ; preds = %for.inc136, %for.cond130.preheader, %for.end120, %do.body, %if.then78
  %retval.0 = phi ptr [ null, %if.then78 ], [ null, %do.body ], [ %35, %for.end120 ], [ %35, %for.cond130.preheader ], [ %35, %for.inc136 ]
  %47 = load ptr, ptr %acc, align 8
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i70
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit:   ; preds = %cleanup, %if.then.i.i.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #14
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i72 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i72, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i.i73, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %cmp3.i.not.i.i = icmp eq i32 %51, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %50, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %53 = load ptr, ptr %it.04.i.i.i, align 8
  %54 = load ptr, ptr %tuples, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i74

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %50, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

terminate.lpad.i.i74:                             ; preds = %if.then2.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %tobool.i, label %if.then.i77, label %return

if.then.i77:                                      ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad27, %lpad23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad35 ], [ %20, %lpad23 ], [ %21, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #14
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup, %lpad19.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad19.body ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tuples) #14
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup144, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup144 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %tobool.i, label %if.then.i80, label %_ZN10z3_log_ctxD2Ev.exit81

if.then.i80:                                      ; preds = %ehcleanup146
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit81

_ZN10z3_log_ctxD2Ev.exit81:                       ; preds = %ehcleanup146, %if.then.i80
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %61
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit81
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %62 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad147:                                          ; preds = %catch
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i77, %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont150
  %retval.1 = phi ptr [ null, %invoke.cont150 ], [ %retval.0, %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit ], [ %retval.0, %if.then.i77 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad147, %_ZN10z3_log_ctxD2Ev.exit81
  %lpad.val156.merged = phi { ptr, i32 } [ %63, %lpad147 ], [ %.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit81 ]
  resume { ptr, i32 } %lpad.val156.merged

terminate.lpad:                                   ; preds = %lpad147
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(101), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetOPvj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z5SetAOPvjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype8accessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit:  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_enumeration_sort(ptr noundef %c, ptr noundef %name, i32 noundef %n, ptr noundef %enum_names, ptr noundef %enum_consts, ptr noundef %enum_testers) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sorts = alloca %class.ref_vector.92, align 8
  %constrs = alloca %class.ptr_vector.108, align 8
  %sname = alloca %class.symbol, align 8
  %e_name = alloca %class.symbol, align 8
  %recognizer_s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %recognizer = alloca %class.symbol, align 8
  %dt = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef %c, ptr noundef %name, i32 noundef %n, ptr noundef %enum_names, ptr noundef %enum_consts, ptr noundef %enum_testers)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont12, %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup151

if.end:                                           ; preds = %if.then, %entry
  %Z3ARG5.0 = phi ptr [ null, %entry ], [ %enum_testers, %if.then ]
  %Z3ARG4.0 = phi ptr [ null, %entry ], [ %enum_consts, %if.then ]
  %Z3ARG2.0 = phi i32 [ 0, %entry ], [ %n, %if.then ]
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %3 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %3)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont12
  %4 = ptrtoint ptr %2 to i64
  store i64 %4, ptr %sorts, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %sorts, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %constrs, align 8
  store ptr %name, ptr %sname, align 8
  %5 = load ptr, ptr %m_dt_plugin.i, align 8
  %m_defs.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.cast = ptrtoint ptr %name to i64
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %name, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont22
  %and.i.i.i.i.i.i.i.i.i = and i64 %.cast, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %.cast, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %name, i64 -8
  %6 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %6 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %invoke.cont22
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %invoke.cont22 ]
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %m_defs.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont28, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 4
  %9 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %9, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %invoke.cont28
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %10 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 8
  %11 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %11, %name
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %if.then30, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 4
  %12 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %12, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %invoke.cont28
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %13 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %13, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 8
  %14 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %14, %name
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %if.then30, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont28, label %for.body20.i.i.i.i, !llvm.loop !11

invoke.cont28:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp83.not = icmp eq i32 %n, 0
  br i1 %cmp83.not, label %for.end, label %invoke.cont40.preheader

invoke.cont40.preheader:                          ; preds = %invoke.cont28
  %wide.trip.count = zext i32 %n to i64
  br label %invoke.cont40

if.then30:                                        ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %do.body unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.body:                                          ; preds = %if.then30
  br i1 %tobool.i, label %if.then36.invoke, label %cleanup

if.then36.invoke:                                 ; preds = %do.body, %do.body73
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad21.loopexit:                                  ; preds = %for.body137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup147

lpad21.loopexit.split-lp.loopexit:                ; preds = %for.body127
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup147

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body96, %invoke.cont101, %invoke.cont106
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup147

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then36.invoke, %if.then30, %for.end, %invoke.cont60, %if.then69, %invoke.cont84, %invoke.cont90, %if.then120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup147

invoke.cont40:                                    ; preds = %invoke.cont40.preheader, %invoke.cont56
  %indvars.iv = phi i64 [ 0, %invoke.cont40.preheader ], [ %indvars.iv.next, %invoke.cont56 ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %enum_names, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %e_name, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s)
          to label %call.i.noexc unwind label %lpad43

call.i.noexc:                                     ; preds = %invoke.cont40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad43

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3))
          to label %invoke.cont44 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #14
  br label %lpad43.body

invoke.cont44:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %e_name)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #14
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #14
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %recognizer, ptr noundef %call51)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %invoke.cont49
  %call.i55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont52
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %e_name, align 8
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %call.i55, align 8
  %m_recognizer.i.i = getelementptr inbounds nuw i8, ptr %call.i55, i64 8
  %17 = load i64, ptr %recognizer, align 8
  store i64 %17, ptr %m_recognizer.i.i, align 8
  %m_accessors.i.i = getelementptr inbounds nuw i8, ptr %call.i55, i64 16
  store ptr null, ptr %m_accessors.i.i, align 8
  %18 = load ptr, ptr %constrs, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont54
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont56

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont54
  invoke void @_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %constrs)
          to label %.noexc57 unwind label %lpad46

.noexc57:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %constrs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc57, %lor.lhs.false.i
  %21 = phi i32 [ %.pre1.i, %.noexc57 ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %.noexc57 ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i56 = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i
  store ptr %call.i55, ptr %add.ptr.i56, align 8
  %23 = load ptr, ptr %constrs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %invoke.cont40, !llvm.loop !12

lpad43:                                           ; preds = %call.i.noexc, %invoke.cont40
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad43.body

lpad43.body:                                      ; preds = %lpad.i, %lpad43
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad43 ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup147

lpad46:                                           ; preds = %if.then.i, %invoke.cont52, %invoke.cont49, %invoke.cont44
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad46
  %.pn = phi { ptr, i32 } [ %26, %lpad46 ], [ %27, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #14
  br label %ehcleanup147

for.end.loopexit:                                 ; preds = %invoke.cont56
  %.pre = load ptr, ptr %constrs, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont28
  %28 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %invoke.cont28 ]
  %call61 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(288) %call.i50, ptr noundef nonnull align 8 dereferenceable(8) %sname, i32 noundef 0, ptr noundef null, i32 noundef %n, ptr noundef %28)
          to label %invoke.cont60 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %for.end
  store ptr %call61, ptr %dt, align 8
  %29 = load ptr, ptr %m_dt_plugin.i, align 8
  %call67 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(101) %29, i32 noundef 1, ptr noundef nonnull %dt, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %sorts)
          to label %invoke.cont66 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont60
  br i1 %call67, label %invoke.cont84, label %if.then69

if.then69:                                        ; preds = %invoke.cont66
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body73 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.body73:                                        ; preds = %if.then69
  br i1 %tobool.i, label %if.then36.invoke, label %cleanup

invoke.cont84:                                    ; preds = %invoke.cont66
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %31)
          to label %invoke.cont90 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont84
  %call92 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i50, ptr noundef %31)
          to label %for.cond94.preheader unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond94.preheader:                             ; preds = %invoke.cont90
  br i1 %cmp83.not, label %for.end117, label %for.body96.preheader

for.body96.preheader:                             ; preds = %for.cond94.preheader
  %wide.trip.count97 = zext i32 %n to i64
  br label %for.body96

for.body96:                                       ; preds = %for.body96.preheader, %invoke.cont110
  %indvars.iv94 = phi i64 [ 0, %for.body96.preheader ], [ %indvars.iv.next95, %invoke.cont110 ]
  %32 = load ptr, ptr %call92, align 8
  %arrayidx.i60 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv94
  %33 = load ptr, ptr %arrayidx.i60, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %33)
          to label %invoke.cont101 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %for.body96
  %arrayidx105 = getelementptr inbounds nuw ptr, ptr %enum_consts, i64 %indvars.iv94
  store ptr %33, ptr %arrayidx105, align 8
  %call107 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %call.i50, ptr noundef %33)
          to label %invoke.cont106 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont106:                                   ; preds = %invoke.cont101
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call107)
          to label %invoke.cont110 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %invoke.cont106
  %arrayidx114 = getelementptr inbounds nuw ptr, ptr %enum_testers, i64 %indvars.iv94
  store ptr %call107, ptr %arrayidx114, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %for.end117, label %for.body96, !llvm.loop !13

for.end117:                                       ; preds = %invoke.cont110, %for.cond94.preheader
  br i1 %tobool.i, label %if.then120, label %cleanup

if.then120:                                       ; preds = %for.end117
  invoke void @_Z4SetRPv(ptr noundef %31)
          to label %for.cond125.preheader unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond125.preheader:                            ; preds = %if.then120
  %cmp12687.not = icmp eq i32 %Z3ARG2.0, 0
  br i1 %cmp12687.not, label %cleanup, label %for.body127.preheader

for.body127.preheader:                            ; preds = %for.cond125.preheader
  %wide.trip.count102 = zext i32 %Z3ARG2.0 to i64
  br label %for.body127

for.body137.preheader:                            ; preds = %for.inc131
  %wide.trip.count107 = zext i32 %Z3ARG2.0 to i64
  br label %for.body137

for.body127:                                      ; preds = %for.body127.preheader, %for.inc131
  %indvars.iv99 = phi i64 [ 0, %for.body127.preheader ], [ %indvars.iv.next100, %for.inc131 ]
  %arrayidx129 = getelementptr inbounds nuw ptr, ptr %Z3ARG4.0, i64 %indvars.iv99
  %34 = load ptr, ptr %arrayidx129, align 8
  %35 = trunc nuw i64 %indvars.iv99 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %34, i32 noundef 4, i32 noundef %35)
          to label %for.inc131 unwind label %lpad21.loopexit.split-lp.loopexit

for.inc131:                                       ; preds = %for.body127
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %for.body137.preheader, label %for.body127, !llvm.loop !14

for.body137:                                      ; preds = %for.body137.preheader, %for.inc141
  %indvars.iv104 = phi i64 [ 0, %for.body137.preheader ], [ %indvars.iv.next105, %for.inc141 ]
  %arrayidx139 = getelementptr inbounds nuw ptr, ptr %Z3ARG5.0, i64 %indvars.iv104
  %36 = load ptr, ptr %arrayidx139, align 8
  %37 = trunc nuw i64 %indvars.iv104 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %36, i32 noundef 5, i32 noundef %37)
          to label %for.inc141 unwind label %lpad21.loopexit

for.inc141:                                       ; preds = %for.body137
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %cleanup, label %for.body137, !llvm.loop !15

cleanup:                                          ; preds = %for.inc141, %if.then36.invoke, %for.cond125.preheader, %for.end117, %do.body73, %do.body
  %retval.0 = phi ptr [ null, %do.body ], [ null, %do.body73 ], [ %31, %for.end117 ], [ %31, %for.cond125.preheader ], [ null, %if.then36.invoke ], [ %31, %for.inc141 ]
  %38 = load ptr, ptr %constrs, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN8datatype11constructorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i62 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i62)
          to label %_ZN10ptr_vectorIN8datatype11constructorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN10ptr_vectorIN8datatype11constructorEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorIN8datatype11constructorEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %cmp3.i.not.i.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %41, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %44 = load ptr, ptr %it.04.i.i.i, align 8
  %45 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i64

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %47 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %41, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

terminate.lpad.i.i64:                             ; preds = %if.then2.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorIN8datatype11constructorEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %tobool.i, label %if.then.i66, label %return

if.then.i66:                                      ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup147:                                     ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit, %ehcleanup, %lpad43.body
  %.pn47 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad43.body ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit76, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit79, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN8datatype11constructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %constrs) #14
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #14
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup147, %lpad1
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup147 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn47.pn, 1
  br i1 %tobool.i, label %if.then.i68, label %_ZN10z3_log_ctxD2Ev.exit69

if.then.i68:                                      ; preds = %ehcleanup151
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit69

_ZN10z3_log_ctxD2Ev.exit69:                       ; preds = %ehcleanup151, %if.then.i68
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %52
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit69
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn47.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad152:                                          ; preds = %catch
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i66, %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont155
  %retval.1 = phi ptr [ null, %invoke.cont155 ], [ %retval.0, %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit ], [ %retval.0, %if.then.i66 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad152, %_ZN10z3_log_ctxD2Ev.exit69
  %lpad.val161.merged = phi { ptr, i32 } [ %54, %lpad152 ], [ %.pn47.pn, %_ZN10z3_log_ctxD2Ev.exit69 ]
  resume { ptr, i32 } %lpad.val161.merged

terminate.lpad:                                   ; preds = %lpad152
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable
}

declare void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype11constructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_list_sort(ptr noundef %c, ptr noundef %name, ptr noundef %elem_sort, ptr noundef %nil_decl, ptr noundef %is_nil_decl, ptr noundef %cons_decl, ptr noundef %is_cons_decl, ptr noundef %head_decl, ptr noundef %tail_decl) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %nil = alloca %class.obj_ref, align 8
  %is_nil = alloca %class.obj_ref, align 8
  %cons = alloca %class.obj_ref, align 8
  %is_cons = alloca %class.obj_ref, align 8
  %head = alloca %class.obj_ref, align 8
  %tail = alloca %class.obj_ref, align 8
  %s = alloca %class.obj_ref.110, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef %c, ptr noundef %name, ptr noundef %elem_sort, ptr noundef %nil_decl, ptr noundef %is_nil_decl, ptr noundef %cons_decl, ptr noundef %is_cons_decl, ptr noundef %head_decl, ptr noundef %tail_decl)
          to label %invoke.cont9 unwind label %ehcleanup180.thread

ehcleanup180.thread:                              ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.0119 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i112

invoke.cont9:                                     ; preds = %entry, %if.then
  %Z3ARG4.0 = phi ptr [ null, %entry ], [ %is_nil_decl, %if.then ]
  %Z3ARG5.0 = phi ptr [ null, %entry ], [ %cons_decl, %if.then ]
  %Z3ARG6.0 = phi ptr [ null, %entry ], [ %is_cons_decl, %if.then ]
  %Z3ARG7.0 = phi ptr [ null, %entry ], [ %head_decl, %if.then ]
  %Z3ARG8.0 = phi ptr [ null, %entry ], [ %tail_decl, %if.then ]
  %Z3ARG3.0 = phi ptr [ null, %entry ], [ %nil_decl, %if.then ]
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %nil, align 8
  %m_manager.i48 = getelementptr inbounds nuw i8, ptr %nil, i64 8
  store ptr %2, ptr %m_manager.i48, align 8
  store ptr null, ptr %is_nil, align 8
  %m_manager.i49 = getelementptr inbounds nuw i8, ptr %is_nil, i64 8
  store ptr %2, ptr %m_manager.i49, align 8
  store ptr null, ptr %cons, align 8
  %m_manager.i50 = getelementptr inbounds nuw i8, ptr %cons, i64 8
  store ptr %2, ptr %m_manager.i50, align 8
  store ptr null, ptr %is_cons, align 8
  %m_manager.i51 = getelementptr inbounds nuw i8, ptr %is_cons, i64 8
  store ptr %2, ptr %m_manager.i51, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i52 = getelementptr inbounds nuw i8, ptr %head, i64 8
  store ptr %2, ptr %m_manager.i52, align 8
  store ptr null, ptr %tail, align 8
  %m_manager.i53 = getelementptr inbounds nuw i8, ptr %tail, i64 8
  store ptr %2, ptr %m_manager.i53, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %3 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i54 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %3)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont25
  store ptr %name, ptr %ref.tmp, align 8
  invoke void @_ZN8datatype4util16mk_list_datatypeEP4sortRK6symbolR7obj_refI9func_decl11ast_managerESA_SA_SA_SA_SA_(ptr nonnull sret(%class.obj_ref.110) align 8 %s, ptr noundef nonnull align 8 dereferenceable(288) %call.i54, ptr noundef %elem_sort, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cons, ptr noundef nonnull align 8 dereferenceable(16) %is_cons, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %tail, ptr noundef nonnull align 8 dereferenceable(16) %nil, ptr noundef nonnull align 8 dereferenceable(16) %is_nil)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont32
  %4 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then38, label %if.end47

if.then38:                                        ; preds = %invoke.cont34
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad35

do.body:                                          ; preds = %if.then38
  br i1 %tobool.i, label %if.then44, label %cleanupthread-pre-split

if.then44:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanupthread-pre-split unwind label %lpad35

lpad22:                                           ; preds = %invoke.cont9, %invoke.cont32, %invoke.cont25
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup180

lpad35:                                           ; preds = %cond.end160, %cond.end154, %cond.end148, %cond.end142, %cond.end136, %cond.end, %if.then126, %if.then113, %if.then101, %if.then89, %if.then77, %if.then65, %if.then53, %if.end47, %if.then44, %if.then38
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #14
  br label %ehcleanup180

if.end47:                                         ; preds = %invoke.cont34
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %4)
          to label %invoke.cont52 unwind label %lpad35

invoke.cont52:                                    ; preds = %if.end47
  %tobool.not = icmp eq ptr %nil_decl, null
  br i1 %tobool.not, label %if.end63, label %if.then53

if.then53:                                        ; preds = %invoke.cont52
  %7 = load ptr, ptr %nil, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %7)
          to label %invoke.cont58 unwind label %lpad35

invoke.cont58:                                    ; preds = %if.then53
  %8 = load ptr, ptr %nil, align 8
  store ptr %8, ptr %nil_decl, align 8
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont58, %invoke.cont52
  %tobool64.not = icmp eq ptr %is_nil_decl, null
  br i1 %tobool64.not, label %if.end75, label %if.then65

if.then65:                                        ; preds = %if.end63
  %9 = load ptr, ptr %is_nil, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %9)
          to label %invoke.cont70 unwind label %lpad35

invoke.cont70:                                    ; preds = %if.then65
  %10 = load ptr, ptr %is_nil, align 8
  store ptr %10, ptr %is_nil_decl, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont70, %if.end63
  %tobool76.not = icmp eq ptr %cons_decl, null
  br i1 %tobool76.not, label %if.end87, label %if.then77

if.then77:                                        ; preds = %if.end75
  %11 = load ptr, ptr %cons, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %11)
          to label %invoke.cont82 unwind label %lpad35

invoke.cont82:                                    ; preds = %if.then77
  %12 = load ptr, ptr %cons, align 8
  store ptr %12, ptr %cons_decl, align 8
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont82, %if.end75
  %tobool88.not = icmp eq ptr %is_cons_decl, null
  br i1 %tobool88.not, label %if.end99, label %if.then89

if.then89:                                        ; preds = %if.end87
  %13 = load ptr, ptr %is_cons, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %13)
          to label %invoke.cont94 unwind label %lpad35

invoke.cont94:                                    ; preds = %if.then89
  %14 = load ptr, ptr %is_cons, align 8
  store ptr %14, ptr %is_cons_decl, align 8
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont94, %if.end87
  %tobool100.not = icmp eq ptr %head_decl, null
  br i1 %tobool100.not, label %if.end111, label %if.then101

if.then101:                                       ; preds = %if.end99
  %15 = load ptr, ptr %head, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %15)
          to label %invoke.cont106 unwind label %lpad35

invoke.cont106:                                   ; preds = %if.then101
  %16 = load ptr, ptr %head, align 8
  store ptr %16, ptr %head_decl, align 8
  br label %if.end111

if.end111:                                        ; preds = %invoke.cont106, %if.end99
  %tobool112.not = icmp eq ptr %tail_decl, null
  br i1 %tobool112.not, label %if.end123, label %if.then113

if.then113:                                       ; preds = %if.end111
  %17 = load ptr, ptr %tail, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %17)
          to label %invoke.cont118 unwind label %lpad35

invoke.cont118:                                   ; preds = %if.then113
  %18 = load ptr, ptr %tail, align 8
  store ptr %18, ptr %tail_decl, align 8
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont118, %if.end111
  br i1 %tobool.i, label %if.then126, label %if.end163

if.then126:                                       ; preds = %if.end123
  %19 = load ptr, ptr %s, align 8
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %invoke.cont131 unwind label %lpad35

invoke.cont131:                                   ; preds = %if.then126
  %cmp = icmp eq ptr %Z3ARG3.0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont131
  %20 = load ptr, ptr %Z3ARG3.0, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont131, %cond.false
  %cond = phi ptr [ %20, %cond.false ], [ null, %invoke.cont131 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond, i32 noundef 3)
          to label %invoke.cont132 unwind label %lpad35

invoke.cont132:                                   ; preds = %cond.end
  %cmp133 = icmp eq ptr %Z3ARG4.0, null
  br i1 %cmp133, label %cond.end136, label %cond.false135

cond.false135:                                    ; preds = %invoke.cont132
  %21 = load ptr, ptr %Z3ARG4.0, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %invoke.cont132, %cond.false135
  %cond137 = phi ptr [ %21, %cond.false135 ], [ null, %invoke.cont132 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond137, i32 noundef 4)
          to label %invoke.cont138 unwind label %lpad35

invoke.cont138:                                   ; preds = %cond.end136
  %cmp139 = icmp eq ptr %Z3ARG5.0, null
  br i1 %cmp139, label %cond.end142, label %cond.false141

cond.false141:                                    ; preds = %invoke.cont138
  %22 = load ptr, ptr %Z3ARG5.0, align 8
  br label %cond.end142

cond.end142:                                      ; preds = %invoke.cont138, %cond.false141
  %cond143 = phi ptr [ %22, %cond.false141 ], [ null, %invoke.cont138 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond143, i32 noundef 5)
          to label %invoke.cont144 unwind label %lpad35

invoke.cont144:                                   ; preds = %cond.end142
  %cmp145 = icmp eq ptr %Z3ARG6.0, null
  br i1 %cmp145, label %cond.end148, label %cond.false147

cond.false147:                                    ; preds = %invoke.cont144
  %23 = load ptr, ptr %Z3ARG6.0, align 8
  br label %cond.end148

cond.end148:                                      ; preds = %invoke.cont144, %cond.false147
  %cond149 = phi ptr [ %23, %cond.false147 ], [ null, %invoke.cont144 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond149, i32 noundef 6)
          to label %invoke.cont150 unwind label %lpad35

invoke.cont150:                                   ; preds = %cond.end148
  %cmp151 = icmp eq ptr %Z3ARG7.0, null
  br i1 %cmp151, label %cond.end154, label %cond.false153

cond.false153:                                    ; preds = %invoke.cont150
  %24 = load ptr, ptr %Z3ARG7.0, align 8
  br label %cond.end154

cond.end154:                                      ; preds = %invoke.cont150, %cond.false153
  %cond155 = phi ptr [ %24, %cond.false153 ], [ null, %invoke.cont150 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond155, i32 noundef 7)
          to label %invoke.cont156 unwind label %lpad35

invoke.cont156:                                   ; preds = %cond.end154
  %cmp157 = icmp eq ptr %Z3ARG8.0, null
  br i1 %cmp157, label %cond.end160, label %cond.false159

cond.false159:                                    ; preds = %invoke.cont156
  %25 = load ptr, ptr %Z3ARG8.0, align 8
  br label %cond.end160

cond.end160:                                      ; preds = %invoke.cont156, %cond.false159
  %cond161 = phi ptr [ %25, %cond.false159 ], [ null, %invoke.cont156 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond161, i32 noundef 8)
          to label %if.end163 unwind label %lpad35

if.end163:                                        ; preds = %cond.end160, %if.end123
  %26 = load ptr, ptr %s, align 8
  br label %cleanup

cleanupthread-pre-split:                          ; preds = %if.then44, %do.body
  %.pr = load ptr, ptr %s, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.end163
  %27 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %26, %if.end163 ]
  %retval.0 = phi ptr [ null, %cleanupthread-pre-split ], [ %26, %if.end163 ]
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %28 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %32 = load ptr, ptr %tail, align 8
  %tobool.not.i.i57 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i57, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %33 = load ptr, ptr %m_manager.i53, align 8
  %m_ref_count.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i60, align 4
  %dec.i.i.i.i61 = add i32 %34, -1
  store i32 %dec.i.i.i.i61, ptr %m_ref_count.i.i.i.i60, align 4
  %cmp.i.i.i62 = icmp eq i32 %dec.i.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %if.then2.i.i.i63, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i63:                                 ; preds = %if.then.i.i.i58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then2.i.i.i63
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %if.then.i.i.i58, %if.then2.i.i.i63
  %37 = load ptr, ptr %head, align 8
  %tobool.not.i.i65 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i65, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit73, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %38 = load ptr, ptr %m_manager.i52, align 8
  %m_ref_count.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %dec.i.i.i.i69 = add i32 %39, -1
  store i32 %dec.i.i.i.i69, ptr %m_ref_count.i.i.i.i68, align 4
  %cmp.i.i.i70 = icmp eq i32 %dec.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.then2.i.i.i71, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit73

if.then2.i.i.i71:                                 ; preds = %if.then.i.i.i66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then2.i.i.i71
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit73:  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i66, %if.then2.i.i.i71
  %42 = load ptr, ptr %is_cons, align 8
  %tobool.not.i.i74 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i74, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit82, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit73
  %43 = load ptr, ptr %m_manager.i51, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %44, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit82

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then2.i.i.i80
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit82:  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit73, %if.then.i.i.i75, %if.then2.i.i.i80
  %47 = load ptr, ptr %cons, align 8
  %tobool.not.i.i83 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i83, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit91, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit82
  %48 = load ptr, ptr %m_manager.i50, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %49, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit91

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then2.i.i.i89
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit91:  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit82, %if.then.i.i.i84, %if.then2.i.i.i89
  %52 = load ptr, ptr %is_nil, align 8
  %tobool.not.i.i92 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i92, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit91
  %53 = load ptr, ptr %m_manager.i49, align 8
  %m_ref_count.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i95, align 4
  %dec.i.i.i.i96 = add i32 %54, -1
  store i32 %dec.i.i.i.i96, ptr %m_ref_count.i.i.i.i95, align 4
  %cmp.i.i.i97 = icmp eq i32 %dec.i.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then2.i.i.i98, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100

if.then2.i.i.i98:                                 ; preds = %if.then.i.i.i93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %if.then2.i.i.i98
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit91, %if.then.i.i.i93, %if.then2.i.i.i98
  %57 = load ptr, ptr %nil, align 8
  %tobool.not.i.i101 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i101, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit109, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100
  %58 = load ptr, ptr %m_manager.i48, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %59, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i107, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit109

if.then2.i.i.i107:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then2.i.i.i107
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit109: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100, %if.then.i.i.i102, %if.then2.i.i.i107
  br i1 %tobool.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit109
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup180:                                     ; preds = %lpad22, %lpad35
  %.pn = phi { ptr, i32 } [ %6, %lpad35 ], [ %5, %lpad22 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #14
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #14
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_cons) #14
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cons) #14
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_nil) #14
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nil) #14
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i112, label %_ZN10z3_log_ctxD2Ev.exit113

if.then.i112:                                     ; preds = %ehcleanup180.thread, %ehcleanup180
  %ehselector.slot.0123 = phi i32 [ %ehselector.slot.0119, %ehcleanup180.thread ], [ %ehselector.slot.0, %ehcleanup180 ]
  %.pn.pn121 = phi { ptr, i32 } [ %1, %ehcleanup180.thread ], [ %.pn, %ehcleanup180 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit113

_ZN10z3_log_ctxD2Ev.exit113:                      ; preds = %ehcleanup180, %if.then.i112
  %ehselector.slot.0122 = phi i32 [ %ehselector.slot.0, %ehcleanup180 ], [ %ehselector.slot.0123, %if.then.i112 ]
  %.pn.pn120 = phi { ptr, i32 } [ %.pn, %ehcleanup180 ], [ %.pn.pn121, %if.then.i112 ]
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0122, %62
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit113
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn120, 0
  %63 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad181:                                          ; preds = %catch
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit109, %invoke.cont184
  %retval.1 = phi ptr [ null, %invoke.cont184 ], [ %retval.0, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit109 ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad181, %_ZN10z3_log_ctxD2Ev.exit113
  %lpad.val190.merged = phi { ptr, i32 } [ %64, %lpad181 ], [ %.pn.pn120, %_ZN10z3_log_ctxD2Ev.exit113 ]
  resume { ptr, i32 } %lpad.val190.merged

terminate.lpad:                                   ; preds = %lpad181
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

declare void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4util16mk_list_datatypeEP4sortRK6symbolR7obj_refI9func_decl11ast_managerESA_SA_SA_SA_SA_(ptr sret(%class.obj_ref.110) align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_constructor(ptr noundef %c, ptr noundef %name, ptr noundef %tester, i32 noundef %num_fields, ptr noundef %field_names, ptr noundef %sorts, ptr noundef %sort_refs) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef %c, ptr noundef %name, ptr noundef %tester, i32 noundef %num_fields, ptr noundef %field_names, ptr noundef %sorts, ptr noundef %sort_refs)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1.loopexit:                                   ; preds = %if.then.i22, %if.then.i.i, %if.then.i33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %invoke.cont9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi47 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.phi, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi46 = phi { ptr, i32 } [ %lpad.phi, %lpad1 ], [ %lpad.phi47, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi46, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %8 = load ptr, ptr %m_manager.i, align 8
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont17 unwind label %lpad1.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont9
  %m_sorts.i = getelementptr inbounds nuw i8, ptr %call12, i64 24
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %call12, i64 16
  store i64 0, ptr %10, align 8
  store i64 %9, ptr %m_sorts.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %call12, i64 32
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %call12, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %m_manager.i.i, align 8
  store ptr %name, ptr %call12, align 8
  %m_tester = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store ptr %tester, ptr %m_tester, align 8
  %cmp48.not = icmp eq i32 %num_fields, 0
  br i1 %cmp48.not, label %do.body, label %invoke.cont21.lr.ph

invoke.cont21.lr.ph:                              ; preds = %invoke.cont17
  %m_field_names = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %m_sort_refs = getelementptr inbounds nuw i8, ptr %call12, i64 40
  %wide.trip.count = zext i32 %num_fields to i64
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %field_names, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %m_field_names, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont21
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i22, label %invoke.cont24

if.then.i22:                                      ; preds = %lor.lhs.false.i, %invoke.cont21
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_field_names)
          to label %.noexc unwind label %lpad1.loopexit

.noexc:                                           ; preds = %if.then.i22
  %.pre.i = load ptr, ptr %m_field_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc, %lor.lhs.false.i
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.symbol, ptr %16, i64 %idx.ext.i
  %17 = ptrtoint ptr %11 to i64
  store i64 %17, ptr %add.ptr.i, align 8
  %18 = load ptr, ptr %m_field_names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %arrayidx27 = getelementptr inbounds nuw ptr, ptr %sorts, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx27, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont24
  %22 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont30

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc23 unwind label %lpad1.loopexit

.noexc23:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc23, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %.noexc23 ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %.noexc23 ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %arrayidx33 = getelementptr inbounds nuw i32, ptr %sort_refs, i64 %indvars.iv
  %29 = load ptr, ptr %m_sort_refs, align 8
  %cmp.i24 = icmp eq ptr %29, null
  br i1 %cmp.i24, label %if.then.i33, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %invoke.cont30
  %arrayidx.i26 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %30, %31
  br i1 %cmp5.i28, label %if.then.i33, label %for.inc

if.then.i33:                                      ; preds = %lor.lhs.false.i25, %invoke.cont30
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sort_refs)
          to label %.noexc37 unwind label %lpad1.loopexit

.noexc37:                                         ; preds = %if.then.i33
  %.pre.i34 = load ptr, ptr %m_sort_refs, align 8
  %arrayidx8.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre1.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i35, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc37, %lor.lhs.false.i25
  %32 = phi i32 [ %.pre1.i36, %.noexc37 ], [ %30, %lor.lhs.false.i25 ]
  %33 = phi ptr [ %.pre.i34, %.noexc37 ], [ %29, %lor.lhs.false.i25 ]
  %idx.ext.i29 = zext i32 %32 to i64
  %add.ptr.i30 = getelementptr inbounds nuw i32, ptr %33, i64 %idx.ext.i29
  %34 = load i32, ptr %arrayidx33, align 4
  store i32 %34, ptr %add.ptr.i30, align 4
  %35 = load ptr, ptr %m_sort_refs, align 8
  %arrayidx10.i31 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i31, align 4
  %inc.i32 = add i32 %36, 1
  store i32 %inc.i32, ptr %arrayidx10.i31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.body, label %invoke.cont21, !llvm.loop !16

do.body:                                          ; preds = %for.inc, %invoke.cont17
  br i1 %tobool.i, label %if.then38, label %return

if.then38:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call12)
          to label %if.then.i40 unwind label %lpad1.thread

if.then.i40:                                      ; preds = %if.then38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad41:                                           ; preds = %catch
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i40, %do.body, %invoke.cont44
  %retval.0 = phi ptr [ null, %invoke.cont44 ], [ %call12, %do.body ], [ %call12, %if.then.i40 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad41, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val49.merged = phi { ptr, i32 } [ %37, %lpad41 ], [ %lpad.phi46, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val49.merged

terminate.lpad:                                   ; preds = %lpad41
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable
}

declare void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_constructor_num_fields(ptr noundef %c, ptr noundef %constr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef %c, ptr noundef %constr)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then10, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %tobool.not = icmp eq ptr %constr, null
  br i1 %tobool.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %invoke.cont9
  %m_field_names = getelementptr inbounds nuw i8, ptr %constr, i64 16
  %12 = load ptr, ptr %m_field_names, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %if.end14, %if.then10
  %retval.1 = phi i32 [ 0, %if.then10 ], [ %13, %if.end.i ], [ 0, %if.end14 ]
  br i1 %tobool.i, label %if.then.i11, label %return

if.then.i11:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %cleanup, %invoke.cont21
  %retval.0 = phi i32 [ 0, %invoke.cont21 ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i11 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val26.merged = phi { ptr, i32 } [ %14, %lpad18 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val26.merged

terminate.lpad:                                   ; preds = %lpad18
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

declare void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_query_constructor(ptr noundef %c, ptr noundef %constr, i32 noundef %num_fields, ptr noundef %constructor_decl, ptr noundef %tester, ptr noundef %accessors) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %data_util = alloca %"class.datatype::util", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef %c, ptr noundef %constr, i32 noundef %num_fields, ptr noundef %constructor_decl, ptr noundef %tester, ptr noundef %accessors)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont17, %if.then10, %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %Z3ARG5.0 = phi ptr [ null, %entry ], [ %accessors, %if.then ]
  %Z3ARG2.0 = phi i32 [ 0, %entry ], [ %num_fields, %if.then ]
  %Z3ARG4.0 = phi ptr [ null, %entry ], [ %tester, %if.then ]
  %Z3ARG3.0 = phi ptr [ null, %entry ], [ %constructor_decl, %if.then ]
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %tobool.not = icmp eq ptr %constr, null
  br i1 %tobool.not, label %if.then10, label %invoke.cont17

if.then10:                                        ; preds = %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup79 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont9
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_constructor = getelementptr inbounds nuw i8, ptr %constr, i64 48
  %3 = load ptr, ptr %m_constructor, align 8
  %tobool23.not = icmp eq ptr %3, null
  br i1 %tobool23.not, label %if.then24, label %if.end28

if.then24:                                        ; preds = %invoke.cont19
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

lpad20.loopexit:                                  ; preds = %for.body71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad20

lpad20.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad20

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %cond.end65, %cond.end, %if.end46, %invoke.cont39, %if.then38, %if.then30, %if.then24
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit46, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #14
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont19
  %tobool29.not = icmp eq ptr %constructor_decl, null
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end28
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %3)
          to label %invoke.cont33 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then30
  store ptr %3, ptr %constructor_decl, align 8
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont33, %if.end28
  %tobool37.not = icmp eq ptr %tester, null
  br i1 %tobool37.not, label %if.end46, label %if.then38

if.then38:                                        ; preds = %if.end36
  %call40 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef nonnull %3)
          to label %invoke.cont39 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then38
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call40)
          to label %invoke.cont43 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont39
  store ptr %call40, ptr %tester, align 8
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont43, %if.end36
  %call48 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef nonnull %3)
          to label %for.cond.preheader unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end46
  %cmp49.not = icmp eq i32 %num_fields, 0
  br i1 %cmp49.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num_fields to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont54
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont54 ]
  %4 = load ptr, ptr %call48, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %5)
          to label %invoke.cont54 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw ptr, ptr %accessors, i64 %indvars.iv
  store ptr %5, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %invoke.cont54, %for.cond.preheader
  br i1 %tobool.i, label %if.then59, label %cleanup

if.then59:                                        ; preds = %for.end
  %cmp60 = icmp eq ptr %Z3ARG3.0, null
  br i1 %cmp60, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then59
  %6 = load ptr, ptr %Z3ARG3.0, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then59, %cond.false
  %cond = phi ptr [ %6, %cond.false ], [ null, %if.then59 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond, i32 noundef 3)
          to label %invoke.cont61 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %cond.end
  %cmp62 = icmp eq ptr %Z3ARG4.0, null
  br i1 %cmp62, label %cond.end65, label %cond.false64

cond.false64:                                     ; preds = %invoke.cont61
  %7 = load ptr, ptr %Z3ARG4.0, align 8
  br label %cond.end65

cond.end65:                                       ; preds = %invoke.cont61, %cond.false64
  %cond66 = phi ptr [ %7, %cond.false64 ], [ null, %invoke.cont61 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond66, i32 noundef 4)
          to label %for.cond69.preheader unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

for.cond69.preheader:                             ; preds = %cond.end65
  %cmp7051.not = icmp eq i32 %Z3ARG2.0, 0
  br i1 %cmp7051.not, label %cleanup, label %for.body71.preheader

for.body71.preheader:                             ; preds = %for.cond69.preheader
  %wide.trip.count57 = zext i32 %Z3ARG2.0 to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.inc75
  %indvars.iv54 = phi i64 [ 0, %for.body71.preheader ], [ %indvars.iv.next55, %for.inc75 ]
  %arrayidx73 = getelementptr inbounds nuw ptr, ptr %Z3ARG5.0, i64 %indvars.iv54
  %8 = load ptr, ptr %arrayidx73, align 8
  %9 = trunc nuw i64 %indvars.iv54 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %8, i32 noundef 5, i32 noundef %9)
          to label %for.inc75 unwind label %lpad20.loopexit

for.inc75:                                        ; preds = %for.body71
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %cleanup, label %for.body71, !llvm.loop !18

cleanup:                                          ; preds = %for.inc75, %for.cond69.preheader, %for.end, %if.then24
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #14
  br label %cleanup79

cleanup79:                                        ; preds = %if.then10, %cleanup
  br i1 %tobool.i, label %if.then.i, label %try.cont

if.then.i:                                        ; preds = %cleanup79
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

ehcleanup:                                        ; preds = %lpad20, %lpad1
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i41, label %_ZN10z3_log_ctxD2Ev.exit42

if.then.i41:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit42

_ZN10z3_log_ctxD2Ev.exit42:                       ; preds = %ehcleanup, %if.then.i41
  %10 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit42
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad80:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %cleanup79, %invoke.cont83
  ret void

eh.resume:                                        ; preds = %lpad80, %_ZN10z3_log_ctxD2Ev.exit42
  %lpad.val89.merged = phi { ptr, i32 } [ %12, %lpad80 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit42 ]
  resume { ptr, i32 } %lpad.val89.merged

terminate.lpad:                                   ; preds = %lpad80
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @Z3_del_constructor(ptr noundef %c, ptr noundef %constr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef %c, ptr noundef %constr)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %constr, null
  br i1 %cmp.i, label %invoke.cont7, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @_ZN11constructorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %constr) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %constr)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end, %if.end.i
  br i1 %tobool.i, label %if.then.i8, label %try.cont

if.then.i8:                                       ; preds = %invoke.cont7
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad8:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i8, %invoke.cont7, %invoke.cont11
  ret void

eh.resume:                                        ; preds = %lpad8, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val15.merged = phi { ptr, i32 } [ %12, %lpad8 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val15.merged

terminate.lpad:                                   ; preds = %lpad8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_datatype(ptr noundef %c, ptr noundef %name, i32 noundef %num_constructors, ptr noundef %constructors) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %data_util = alloca %"class.datatype::util", align 8
  %sorts = alloca %class.ref_vector.92, align 8
  %data = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %c, ptr noundef %name, i32 noundef %num_constructors, ptr noundef %constructors)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont9, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup66

invoke.cont9:                                     ; preds = %entry, %if.then
  %Z3ARG3.0 = phi ptr [ null, %entry ], [ %constructors, %if.then ]
  %Z3ARG2.0 = phi i32 [ 0, %entry ], [ %num_constructors, %if.then ]
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont9
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %sorts, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %sorts, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call16 = invoke fastcc noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef nonnull %c, ptr noundef %name, i32 noundef %num_constructors, ptr noundef %constructors)
          to label %invoke.cont15 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %data, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %4 = load ptr, ptr %m_dt_plugin.i, align 8
  %call22 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(101) %4, i32 noundef 1, ptr noundef nonnull %data, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %sorts)
          to label %invoke.cont21 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont15
  br i1 %call22, label %invoke.cont34, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

do.body:                                          ; preds = %if.then24
  br i1 %tobool.i, label %if.then30, label %cleanup

if.then30:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

lpad14.loopexit:                                  ; preds = %for.body54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then47, %invoke.cont38, %invoke.cont34, %if.then30, %if.then24, %invoke.cont15, %invoke.cont13
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit42, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp43, %lpad14.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #14
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #14
  br label %ehcleanup66

invoke.cont34:                                    ; preds = %invoke.cont21
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %6)
          to label %invoke.cont38 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef %6)
          to label %for.cond.preheader unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont38
  %cmp45.not = icmp eq i32 %num_constructors, 0
  br i1 %cmp45.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num_constructors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %constructors, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %call40, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8
  %m_constructor = getelementptr inbounds nuw i8, ptr %7, i64 48
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %for.body
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %for.body
  %11 = load ptr, ptr %m_constructor, align 8
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %for.inc unwind label %lpad14.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %9, ptr %m_constructor, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  br i1 %tobool.i, label %if.then47, label %cleanup

if.then47:                                        ; preds = %for.end
  invoke void @_Z4SetRPv(ptr noundef %6)
          to label %for.cond52.preheader unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

for.cond52.preheader:                             ; preds = %if.then47
  %cmp5347.not = icmp eq i32 %Z3ARG2.0, 0
  br i1 %cmp5347.not, label %cleanup, label %for.body54.preheader

for.body54.preheader:                             ; preds = %for.cond52.preheader
  %wide.trip.count53 = zext i32 %Z3ARG2.0 to i64
  br label %for.body54

for.body54:                                       ; preds = %for.body54.preheader, %for.inc58
  %indvars.iv50 = phi i64 [ 0, %for.body54.preheader ], [ %indvars.iv.next51, %for.inc58 ]
  %arrayidx56 = getelementptr inbounds nuw ptr, ptr %Z3ARG3.0, i64 %indvars.iv50
  %14 = load ptr, ptr %arrayidx56, align 8
  %15 = trunc nuw i64 %indvars.iv50 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %14, i32 noundef 3, i32 noundef %15)
          to label %for.inc58 unwind label %lpad14.loopexit

for.inc58:                                        ; preds = %for.body54
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %cleanup, label %for.body54, !llvm.loop !20

cleanup:                                          ; preds = %for.inc58, %for.cond52.preheader, %for.end, %do.body, %if.then30
  %retval.0 = phi ptr [ null, %if.then30 ], [ null, %do.body ], [ %6, %for.end ], [ %6, %for.cond52.preheader ], [ %6, %for.inc58 ]
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i31, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %16, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %19 = load ptr, ptr %it.04.i.i.i, align 8
  %20 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %16, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #14
  br i1 %tobool.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup66:                                      ; preds = %lpad14, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i, label %if.then.i36, label %_ZN10z3_log_ctxD2Ev.exit37

if.then.i36:                                      ; preds = %ehcleanup66
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit37

_ZN10z3_log_ctxD2Ev.exit37:                       ; preds = %ehcleanup66, %if.then.i36
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %27
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit37
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %28 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad67:                                           ; preds = %catch
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont70
  %retval.1 = phi ptr [ null, %invoke.cont70 ], [ %retval.0, %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad67, %_ZN10z3_log_ctxD2Ev.exit37
  %lpad.val76.merged = phi { ptr, i32 } [ %29, %lpad67 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit37 ]
  resume { ptr, i32 } %lpad.val76.merged

terminate.lpad:                                   ; preds = %lpad67
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

declare void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef readonly captures(none) %c, ptr noundef %name, i32 noundef %num_constructors, ptr noundef readonly captures(none) %constructors) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i142 = alloca %"class.std::allocator", align 1
  %ref.tmp.i104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i105 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %constrs = alloca %class.ptr_vector.108, align 8
  %acc = alloca %class.ptr_vector.95, align 8
  %ref.tmp54 = alloca %class.symbol, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %0 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %0)
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %1 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %constrs, align 8
  %cmp183.not = icmp eq i32 %num_constructors, 0
  br i1 %cmp183.not, label %invoke.cont55, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_constructors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit
  %indvars.iv186 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next187, %_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %constructors, i64 %indvars.iv186
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr null, ptr %acc, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %m_field_names = getelementptr inbounds nuw i8, ptr %2, i64 16
  %m_sort_refs = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %3 = phi ptr [ %25, %for.inc ], [ null, %for.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond4, %if.end.i.i
  %retval.0.i.i = phi i64 [ %6, %if.end.i.i ], [ 0, %for.cond4 ]
  %cmp8 = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp8, label %invoke.cont11, label %for.end

invoke.cont11:                                    ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i21 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i21, align 8
  %tobool.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %m_field_names, align 8
  br i1 %tobool.not, label %if.else, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont11
  %call1.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %if.else.i unwind label %lpad5.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %invoke.cont21
  %9 = ptrtoint ptr %7 to i64
  %arrayidx.i = getelementptr inbounds nuw %class.symbol, ptr %8, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx.i, align 8
  store i64 %10, ptr %call1.i28, align 8
  %m_range.i.i = getelementptr inbounds nuw i8, ptr %call1.i28, i64 8
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i28, i64 16
  %and.i5.i = and i64 %9, -8
  %11 = inttoptr i64 %and.i5.i to ptr
  store ptr %11, ptr %m_range.i.i, align 8
  store ptr %1, ptr %m_manager.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont26, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %if.else.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %if.else.i
  %m_index.i8.i = getelementptr inbounds nuw i8, ptr %call1.i28, i64 24
  store i32 -1, ptr %m_index.i8.i, align 8
  %m_constructor.i9.i = getelementptr inbounds nuw i8, ptr %call1.i28, i64 32
  store ptr null, ptr %m_constructor.i9.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i100, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont26
  %arrayidx.i29 = getelementptr inbounds i8, ptr %3, i64 -4
  %13 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.else.i96, label %for.inc

if.then.i100:                                     ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i101102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i101.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call.i101.noexc:                                  ; preds = %if.then.i100
  store i32 2, ptr %call.i101102, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i101102, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i101102, i64 8
  store ptr %incdec.ptr2.i, ptr %acc, align 8
  br label %.noexc

if.else.i96:                                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %13, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %13
  br i1 %cmp15.not.i, label %lor.lhs.false.i98, label %if.then17.i

lor.lhs.false.i98:                                ; preds = %if.else.i96
  %mul6.i = shl i32 %13, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i99, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i98, %if.else.i96
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad5.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad5.body

if.end.i99:                                       ; preds = %lor.lhs.false.i98
  %conv24.i = zext i32 %add13.i to i64
  %call25.i103 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i99
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i103, i64 8
  store ptr %add.ptr26.i, ptr %acc, align 8
  store i32 %shr.i, ptr %call25.i103, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i101.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i101.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %for.inc.sink.split

lpad:                                             ; preds = %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %if.then.i168, %if.end.i165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.end.i128, %if.then.i131, %if.end.i99, %if.then.i100, %if.else, %invoke.cont21
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i85, %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %ehcleanup.i159, %cleanup.action.i154, %ehcleanup.i122, %cleanup.action.i117, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %ehcleanup.i ], [ %16, %cleanup.action.i ], [ %23, %ehcleanup.i122 ], [ %24, %cleanup.action.i117 ], [ %34, %ehcleanup.i159 ], [ %35, %cleanup.action.i154 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit180, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp181, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN8datatype8accessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %18 = load ptr, ptr %m_sort_refs, align 8
  %arrayidx.i34 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i34, align 4
  %call1.i52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %call1.i.noexc51 unwind label %lpad5.loopexit.split-lp.loopexit

call1.i.noexc51:                                  ; preds = %if.else
  %arrayidx.i32 = getelementptr inbounds nuw %class.symbol, ptr %8, i64 %indvars.iv
  %20 = load i64, ptr %arrayidx.i32, align 8
  store i64 %20, ptr %call1.i52, align 8
  %m_range.i.i37 = getelementptr inbounds nuw i8, ptr %call1.i52, i64 8
  %m_manager.i.i.i38 = getelementptr inbounds nuw i8, ptr %call1.i52, i64 16
  store ptr null, ptr %m_range.i.i37, align 8
  store ptr %1, ptr %m_manager.i.i.i38, align 8
  %m_index.i8.i46 = getelementptr inbounds nuw i8, ptr %call1.i52, i64 24
  store i32 %19, ptr %m_index.i8.i46, align 8
  %m_constructor.i9.i47 = getelementptr inbounds nuw i8, ptr %call1.i52, i64 32
  store ptr null, ptr %m_constructor.i9.i47, align 8
  %cmp.i54 = icmp eq ptr %3, null
  br i1 %cmp.i54, label %if.then.i131, label %lor.lhs.false.i55

lor.lhs.false.i55:                                ; preds = %call1.i.noexc51
  %arrayidx.i56 = getelementptr inbounds i8, ptr %3, i64 -4
  %21 = load i32, ptr %arrayidx.i56, align 4
  %arrayidx4.i57 = getelementptr inbounds i8, ptr %3, i64 -8
  %22 = load i32, ptr %arrayidx4.i57, align 4
  %cmp5.i58 = icmp eq i32 %21, %22
  br i1 %cmp5.i58, label %if.else.i107, label %for.inc

if.then.i131:                                     ; preds = %call1.i.noexc51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i105)
  %call.i132135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i132.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call.i132.noexc:                                  ; preds = %if.then.i131
  store i32 2, ptr %call.i132135, align 4
  %incdec.ptr.i133 = getelementptr inbounds nuw i8, ptr %call.i132135, i64 4
  store i32 0, ptr %incdec.ptr.i133, align 4
  %incdec.ptr2.i134 = getelementptr inbounds nuw i8, ptr %call.i132135, i64 8
  store ptr %incdec.ptr2.i134, ptr %acc, align 8
  br label %.noexc67

if.else.i107:                                     ; preds = %lor.lhs.false.i55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i105)
  %mul9.i109 = mul i32 %21, 3
  %add10.i110 = add i32 %mul9.i109, 1
  %shr.i111 = lshr i32 %add10.i110, 1
  %mul12.i112 = shl i32 %shr.i111, 3
  %add13.i113 = add i32 %mul12.i112, 8
  %cmp15.not.i114 = icmp ugt i32 %shr.i111, %21
  br i1 %cmp15.not.i114, label %lor.lhs.false.i124, label %if.then17.i115

lor.lhs.false.i124:                               ; preds = %if.else.i107
  %mul6.i125 = shl i32 %21, 3
  %add7.i126 = add i32 %mul6.i125, 8
  %cmp16.not.i127 = icmp ugt i32 %add13.i113, %add7.i126
  br i1 %cmp16.not.i127, label %if.end.i128, label %if.then17.i115

if.then17.i115:                                   ; preds = %lor.lhs.false.i124, %if.else.i107
  %exception.i116 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105)
          to label %invoke.cont.i120 unwind label %cleanup.action.i117

invoke.cont.i120:                                 ; preds = %if.then17.i115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i116, align 8
  %m_msg.i.i121 = getelementptr inbounds nuw i8, ptr %exception.i116, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i116, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i123 unwind label %ehcleanup.i122

ehcleanup.i122:                                   ; preds = %invoke.cont.i120
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105) #14
  br label %lpad5.body

cleanup.action.i117:                              ; preds = %if.then17.i115
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105) #14
  call void @__cxa_free_exception(ptr %exception.i116) #14
  br label %lpad5.body

if.end.i128:                                      ; preds = %lor.lhs.false.i124
  %conv24.i129 = zext i32 %add13.i113 to i64
  %call25.i137 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i57, i64 noundef %conv24.i129)
          to label %call25.i.noexc136 unwind label %lpad5.loopexit.split-lp.loopexit

call25.i.noexc136:                                ; preds = %if.end.i128
  %add.ptr26.i130 = getelementptr inbounds nuw i8, ptr %call25.i137, i64 8
  store ptr %add.ptr26.i130, ptr %acc, align 8
  store i32 %shr.i111, ptr %call25.i137, align 4
  br label %.noexc67

unreachable.i123:                                 ; preds = %invoke.cont.i120
  unreachable

.noexc67:                                         ; preds = %call25.i.noexc136, %call.i132.noexc
  %.pre.i64 = phi ptr [ %add.ptr26.i130, %call25.i.noexc136 ], [ %incdec.ptr2.i134, %call.i132.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i105)
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %.noexc, %.noexc67
  %.pre.i64.sink = phi ptr [ %.pre.i64, %.noexc67 ], [ %.pre.i, %.noexc ]
  %call1.i52.sink.ph = phi ptr [ %call1.i52, %.noexc67 ], [ %call1.i28, %.noexc ]
  %arrayidx8.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64.sink, i64 -4
  %.pre1.i66 = load i32, ptr %arrayidx8.phi.trans.insert.i65, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i55, %lor.lhs.false.i
  %.sink196 = phi i32 [ %13, %lor.lhs.false.i ], [ %21, %lor.lhs.false.i55 ], [ %.pre1.i66, %for.inc.sink.split ]
  %.sink = phi ptr [ %3, %lor.lhs.false.i ], [ %3, %lor.lhs.false.i55 ], [ %.pre.i64.sink, %for.inc.sink.split ]
  %call1.i52.sink = phi ptr [ %call1.i28, %lor.lhs.false.i ], [ %call1.i52, %lor.lhs.false.i55 ], [ %call1.i52.sink.ph, %for.inc.sink.split ]
  %idx.ext.i59 = zext i32 %.sink196 to i64
  %add.ptr.i60 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %idx.ext.i59
  store ptr %call1.i52.sink, ptr %add.ptr.i60, align 8
  %25 = load ptr, ptr %acc, align 8
  %arrayidx10.i61 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i61, align 4
  %inc.i62 = add i32 %26, 1
  store i32 %inc.i62, ptr %arrayidx10.i61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond4, !llvm.loop !21

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_tester = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp.i69 = icmp eq ptr %3, null
  br i1 %cmp.i69, label %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i70 = getelementptr inbounds i8, ptr %3, i64 -4
  %27 = load i32, ptr %arrayidx.i70, align 4
  br label %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit

_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit: ; preds = %for.end, %if.end.i
  %retval.0.i = phi i32 [ %27, %if.end.i ], [ 0, %for.end ]
  %call.i7173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %call.i71.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

call.i71.noexc:                                   ; preds = %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %call.i7173, align 8
  %m_recognizer.i.i = getelementptr inbounds nuw i8, ptr %call.i7173, i64 8
  %28 = load i64, ptr %m_tester, align 8
  store i64 %28, ptr %m_recognizer.i.i, align 8
  %m_accessors.i.i = getelementptr inbounds nuw i8, ptr %call.i7173, i64 16
  store ptr null, ptr %m_accessors.i.i, align 8
  %cmp5.not.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp5.not.i, label %invoke.cont47, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %call.i71.noexc
  %wide.trip.count.i = zext i32 %retval.0.i to i64
  br label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i
  %.pr.i = load ptr, ptr %m_accessors.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.bodythread-pre-split.i, %for.body.preheader.i
  %29 = phi ptr [ %.pr.i, %for.bodythread-pre-split.i ], [ null, %for.body.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.bodythread-pre-split.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i72 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i72, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %if.then.i168, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i.i, label %if.else.i144, label %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i

if.then.i168:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i141)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i142)
  %call.i169172 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i169.noexc unwind label %lpad5.loopexit

call.i169.noexc:                                  ; preds = %if.then.i168
  store i32 2, ptr %call.i169172, align 4
  %incdec.ptr.i170 = getelementptr inbounds nuw i8, ptr %call.i169172, i64 4
  store i32 0, ptr %incdec.ptr.i170, align 4
  %incdec.ptr2.i171 = getelementptr inbounds nuw i8, ptr %call.i169172, i64 8
  store ptr %incdec.ptr2.i171, ptr %m_accessors.i.i, align 8
  br label %.noexc74

if.else.i144:                                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i141)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i142)
  %arrayidx.i145 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %arrayidx.i145, align 4
  %mul9.i146 = mul i32 %33, 3
  %add10.i147 = add i32 %mul9.i146, 1
  %shr.i148 = lshr i32 %add10.i147, 1
  %mul12.i149 = shl i32 %shr.i148, 3
  %add13.i150 = add i32 %mul12.i149, 8
  %cmp15.not.i151 = icmp ugt i32 %shr.i148, %33
  br i1 %cmp15.not.i151, label %lor.lhs.false.i161, label %if.then17.i152

lor.lhs.false.i161:                               ; preds = %if.else.i144
  %mul6.i162 = shl i32 %33, 3
  %add7.i163 = add i32 %mul6.i162, 8
  %cmp16.not.i164 = icmp ugt i32 %add13.i150, %add7.i163
  br i1 %cmp16.not.i164, label %if.end.i165, label %if.then17.i152

if.then17.i152:                                   ; preds = %lor.lhs.false.i161, %if.else.i144
  %exception.i153 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i142) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i141, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i142)
          to label %invoke.cont.i157 unwind label %cleanup.action.i154

invoke.cont.i157:                                 ; preds = %if.then17.i152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i153, align 8
  %m_msg.i.i158 = getelementptr inbounds nuw i8, ptr %exception.i153, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i141) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i153, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i160 unwind label %ehcleanup.i159

ehcleanup.i159:                                   ; preds = %invoke.cont.i157
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i141) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i142) #14
  br label %lpad5.body

cleanup.action.i154:                              ; preds = %if.then17.i152
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i142) #14
  call void @__cxa_free_exception(ptr %exception.i153) #14
  br label %lpad5.body

if.end.i165:                                      ; preds = %lor.lhs.false.i161
  %conv24.i166 = zext i32 %add13.i150 to i64
  %call25.i174 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i145, i64 noundef %conv24.i166)
          to label %call25.i.noexc173 unwind label %lpad5.loopexit

call25.i.noexc173:                                ; preds = %if.end.i165
  %add.ptr26.i167 = getelementptr inbounds nuw i8, ptr %call25.i174, i64 8
  store ptr %add.ptr26.i167, ptr %m_accessors.i.i, align 8
  store i32 %shr.i148, ptr %call25.i174, align 4
  br label %.noexc74

unreachable.i160:                                 ; preds = %invoke.cont.i157
  unreachable

.noexc74:                                         ; preds = %call25.i.noexc173, %call.i169.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i167, %call25.i.noexc173 ], [ %incdec.ptr2.i171, %call.i169.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i142)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i

_ZN8datatype11constructor3addEPNS_8accessorE.exit.i: ; preds = %.noexc74, %lor.lhs.false.i.i.i
  %36 = phi i32 [ %.pre1.i.i.i, %.noexc74 ], [ %31, %lor.lhs.false.i.i.i ]
  %37 = phi ptr [ %.pre.i.i.i, %.noexc74 ], [ %29, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %36 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %37, i64 %idx.ext.i.i.i
  store ptr %30, ptr %add.ptr.i.i.i, align 8
  %38 = load ptr, ptr %m_accessors.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_constructor.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %call.i7173, ptr %m_constructor.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont47, label %for.bodythread-pre-split.i, !llvm.loop !6

invoke.cont47:                                    ; preds = %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i, %call.i71.noexc
  %40 = load ptr, ptr %constrs, align 8
  %cmp.i75 = icmp eq ptr %40, null
  br i1 %cmp.i75, label %if.then.i85, label %lor.lhs.false.i76

lor.lhs.false.i76:                                ; preds = %invoke.cont47
  %arrayidx.i77 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i77, align 4
  %arrayidx4.i78 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i78, align 4
  %cmp5.i79 = icmp eq i32 %41, %42
  br i1 %cmp5.i79, label %if.then.i85, label %invoke.cont49

if.then.i85:                                      ; preds = %lor.lhs.false.i76, %invoke.cont47
  invoke void @_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %constrs)
          to label %.noexc89 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %if.then.i85
  %.pre.i86 = load ptr, ptr %constrs, align 8
  %arrayidx8.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre1.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i87, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc89, %lor.lhs.false.i76
  %43 = phi i32 [ %.pre1.i88, %.noexc89 ], [ %41, %lor.lhs.false.i76 ]
  %44 = phi ptr [ %.pre.i86, %.noexc89 ], [ %40, %lor.lhs.false.i76 ]
  %idx.ext.i81 = zext i32 %43 to i64
  %add.ptr.i82 = getelementptr inbounds nuw ptr, ptr %44, i64 %idx.ext.i81
  store ptr %call.i7173, ptr %add.ptr.i82, align 8
  %45 = load ptr, ptr %constrs, align 8
  %arrayidx10.i83 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i83, align 4
  %inc.i84 = add i32 %46, 1
  store i32 %inc.i84, ptr %arrayidx10.i83, align 4
  %47 = load ptr, ptr %acc, align 8
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont49
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i90
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit:   ; preds = %invoke.cont49, %if.then.i.i.i90
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont55.loopexit, label %for.body, !llvm.loop !22

invoke.cont55.loopexit:                           ; preds = %_ZN10ptr_vectorIN8datatype8accessorEED2Ev.exit
  %.pre = load ptr, ptr %constrs, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont55.loopexit, %entry
  %50 = phi ptr [ %.pre, %invoke.cont55.loopexit ], [ null, %entry ]
  store ptr %name, ptr %ref.tmp54, align 8
  %call60 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(288) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, i32 noundef 0, ptr noundef null, i32 noundef %num_constructors, ptr noundef %50)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont55
  %51 = load ptr, ptr %constrs, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i91, label %_ZN10ptr_vectorIN8datatype11constructorEED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont59
  %add.ptr.i.i.i.i93 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i93)
          to label %_ZN10ptr_vectorIN8datatype11constructorEED2Ev.exit unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %if.then.i.i.i92
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN10ptr_vectorIN8datatype11constructorEED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i.i92
  ret ptr %call60

ehcleanup:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %17, %lpad ]
  call void @_ZN10ptr_vectorIN8datatype11constructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %constrs) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_constructor_list(ptr noundef %c, i32 noundef %num_constructors, ptr noundef %constructors) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef %c, i32 noundef %num_constructors, ptr noundef %constructors)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then14, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1.loopexit:                                   ; preds = %if.then.i11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.phi, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.phi, %lpad1 ], [ %lpad.phi21, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont7 unwind label %lpad1.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end
  store ptr null, ptr %call8, align 8
  %cmp22.not = icmp eq i32 %num_constructors, 0
  br i1 %cmp22.not, label %do.body, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont7
  %wide.trip.count = zext i32 %num_constructors to i64
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %call8, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.preheader
  %8 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ null, %for.body.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %constructors, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i11, label %for.inc

if.then.i11:                                      ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIP11constructorLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %.noexc unwind label %lpad1.loopexit

.noexc:                                           ; preds = %if.then.i11
  %.pre.i = load ptr, ptr %call8, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i
  store ptr %9, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %call8, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.body, label %for.bodythread-pre-split, !llvm.loop !23

do.body:                                          ; preds = %for.inc, %invoke.cont7
  br i1 %tobool.i, label %if.then14, label %return

if.then14:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i14 unwind label %lpad1.thread

if.then.i14:                                      ; preds = %if.then14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad17:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i14, %do.body, %invoke.cont20
  %retval.0 = phi ptr [ null, %invoke.cont20 ], [ %call8, %do.body ], [ %call8, %if.then.i14 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad17, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %16, %lpad17 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

declare void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_del_constructor_list(ptr noundef %c, ptr noundef %clist) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef %c, ptr noundef %clist)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %_ZN10ptr_vectorI11constructorED2Ev.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %clist, null
  br i1 %cmp.i, label %invoke.cont7, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %12 = load ptr, ptr %clist, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI11constructorED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI11constructorED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN10ptr_vectorI11constructorED2Ev.exit.i:        ; preds = %if.then.i.i.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %clist)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end, %_ZN10ptr_vectorI11constructorED2Ev.exit.i
  br i1 %tobool.i, label %if.then.i8, label %try.cont

if.then.i8:                                       ; preds = %invoke.cont7
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad8:                                            ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i8, %invoke.cont7, %invoke.cont11
  ret void

eh.resume:                                        ; preds = %lpad8, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val15.merged = phi { ptr, i32 } [ %15, %lpad8 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val15.merged

terminate.lpad:                                   ; preds = %lpad8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

declare void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_datatype_sort(ptr noundef %c, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %adt_util = alloca %"class.datatype::util", align 8
  %p = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %c, ptr noundef %name)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont9, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup33

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %adt_util, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont9
  %3 = ptrtoint ptr %name to i64
  store i64 %3, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i12 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %adt_util)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %call.i12, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %do.body unwind label %lpad16

do.body:                                          ; preds = %invoke.cont19
  br i1 %tobool.i, label %if.then28, label %return.critedge

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call20)
          to label %if.end30 unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont13, %if.then28, %invoke.cont19, %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #14
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %adt_util) #14
  br label %ehcleanup33

if.end30:                                         ; preds = %if.then28
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #14
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %adt_util) #14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup33:                                      ; preds = %lpad16, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad16 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i, label %if.then.i16, label %_ZN10z3_log_ctxD2Ev.exit17

if.then.i16:                                      ; preds = %ehcleanup33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup33, %if.then.i16
  %5 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad34:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return.critedge:                                  ; preds = %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #14
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %adt_util) #14
  br label %return

return:                                           ; preds = %return.critedge, %if.end30, %invoke.cont37
  %retval.0 = phi ptr [ null, %invoke.cont37 ], [ %call20, %if.end30 ], [ %call20, %return.critedge ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad34, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val43.merged = phi { ptr, i32 } [ %7, %lpad34 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val43.merged

terminate.lpad:                                   ; preds = %lpad34
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @Z3_mk_datatypes(ptr noundef %c, i32 noundef %num_sorts, ptr noundef %sort_names, ptr noundef %sorts, ptr noundef %constructor_lists) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %data_util = alloca %"class.datatype::util", align 8
  %datas = alloca %class.ptr_vector.126, align 8
  %_sorts = alloca %class.ref_vector.92, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef %c, i32 noundef %num_sorts, ptr noundef %sort_names, ptr noundef %sorts, ptr noundef %constructor_lists)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont9, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup118

invoke.cont9:                                     ; preds = %entry, %if.then
  %Z3ARG4.0 = phi ptr [ null, %entry ], [ %constructor_lists, %if.then ]
  %Z3ARG3.0 = phi ptr [ null, %entry ], [ %sorts, %if.then ]
  %Z3ARG1.0 = phi i32 [ 0, %entry ], [ %num_sorts, %if.then ]
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont13
  store ptr null, ptr %datas, align 8
  %cmp89.not = icmp eq i32 %num_sorts, 0
  br i1 %cmp89.not, label %invoke.cont28.thread, label %for.body.preheader

invoke.cont28.thread:                             ; preds = %invoke.cont14
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %_sorts, align 8
  %m_nodes.i.i112 = getelementptr inbounds nuw i8, ptr %_sorts, i64 8
  store ptr null, ptr %m_nodes.i.i112, align 8
  %m_dt_plugin.i113 = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %4 = load ptr, ptr %m_dt_plugin.i113, align 8
  br label %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit

for.body.preheader:                               ; preds = %invoke.cont14
  %wide.trip.count = zext i32 %num_sorts to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %constructor_lists, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %arrayidx18 = getelementptr inbounds nuw ptr, ptr %sort_names, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx18, align 8
  %7 = load ptr, ptr %5, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit

_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit:     ; preds = %for.body, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %for.body ]
  %call25 = invoke fastcc noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef nonnull %c, ptr noundef %6, i32 noundef %retval.0.i, ptr noundef %7)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit
  %9 = load ptr, ptr %datas, align 8
  %cmp.i42 = icmp eq ptr %9, null
  br i1 %cmp.i42, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont24
  %arrayidx.i43 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i43, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont24
  invoke void @_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %datas)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %datas, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i
  store ptr %call25, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %datas, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont28, label %for.body, !llvm.loop !24

lpad19:                                           ; preds = %if.then.i, %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont28:                                    ; preds = %for.inc
  %.pre = load ptr, ptr %datas, align 8
  %17 = ptrtoint ptr %2 to i64
  store i64 %17, ptr %_sorts, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %_sorts, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %18 = load ptr, ptr %m_dt_plugin.i, align 8
  %cmp.i45 = icmp eq ptr %.pre, null
  br i1 %cmp.i45, label %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit, label %if.end.i46

if.end.i46:                                       ; preds = %invoke.cont28
  %arrayidx.i47 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %19 = load i32, ptr %arrayidx.i47, align 4
  br label %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit

_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit:   ; preds = %invoke.cont28.thread, %invoke.cont28, %if.end.i46
  %20 = phi ptr [ %18, %if.end.i46 ], [ %18, %invoke.cont28 ], [ %4, %invoke.cont28.thread ]
  %m_nodes.i.i115 = phi ptr [ %m_nodes.i.i, %if.end.i46 ], [ %m_nodes.i.i, %invoke.cont28 ], [ %m_nodes.i.i112, %invoke.cont28.thread ]
  %21 = phi ptr [ %.pre, %if.end.i46 ], [ null, %invoke.cont28 ], [ null, %invoke.cont28.thread ]
  %retval.0.i48 = phi i32 [ %19, %if.end.i46 ], [ 0, %invoke.cont28 ], [ 0, %invoke.cont28.thread ]
  %call39 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(101) %20, i32 noundef %retval.0.i48, ptr noundef %21, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %_sorts)
          to label %invoke.cont38 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit
  br i1 %call39, label %for.cond51, label %if.then45

if.then45:                                        ; preds = %invoke.cont38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad29.loopexit:                                  ; preds = %for.body106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad29

lpad29.loopexit.split-lp.loopexit:                ; preds = %for.body96
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad29

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad29

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont63, %invoke.cont57
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad29

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then45, %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad29

lpad29:                                           ; preds = %lpad29.loopexit.split-lp.loopexit, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad29.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit81, %lpad29.loopexit.split-lp.loopexit ], [ %lpad.loopexit84, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit86, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_sorts) #14
  br label %ehcleanup

for.cond51:                                       ; preds = %invoke.cont38, %for.inc87
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %for.inc87 ], [ 0, %invoke.cont38 ]
  %22 = load ptr, ptr %m_nodes.i.i115, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond51
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %24 = zext i32 %23 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond51, %if.end.i.i
  %retval.0.i.i = phi i64 [ %24, %if.end.i.i ], [ 0, %for.cond51 ]
  %cmp54 = icmp samesign ult i64 %indvars.iv99, %retval.0.i.i
  br i1 %cmp54, label %invoke.cont57, label %for.end89

invoke.cont57:                                    ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i55 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv99
  %25 = load ptr, ptr %arrayidx.i.i55, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %25)
          to label %invoke.cont63 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %invoke.cont57
  %arrayidx67 = getelementptr inbounds nuw ptr, ptr %sorts, i64 %indvars.iv99
  store ptr %25, ptr %arrayidx67, align 8
  %arrayidx70 = getelementptr inbounds nuw ptr, ptr %constructor_lists, i64 %indvars.iv99
  %26 = load ptr, ptr %arrayidx70, align 8
  %call72 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef %25)
          to label %for.cond73 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond73:                                       ; preds = %invoke.cont63, %for.inc84
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.inc84 ], [ 0, %invoke.cont63 ]
  %27 = load ptr, ptr %26, align 8
  %cmp.i56 = icmp eq ptr %27, null
  br i1 %cmp.i56, label %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit60, label %if.end.i57

if.end.i57:                                       ; preds = %for.cond73
  %arrayidx.i58 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i58, align 4
  %29 = zext i32 %28 to i64
  br label %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit60

_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit60:   ; preds = %for.cond73, %if.end.i57
  %retval.0.i59 = phi i64 [ %29, %if.end.i57 ], [ 0, %for.cond73 ]
  %cmp76 = icmp samesign ult i64 %indvars.iv96, %retval.0.i59
  br i1 %cmp76, label %for.body77, label %for.inc87

for.body77:                                       ; preds = %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit60
  %arrayidx.i61 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv96
  %30 = load ptr, ptr %arrayidx.i61, align 8
  %31 = load ptr, ptr %call72, align 8
  %arrayidx.i63 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv96
  %32 = load ptr, ptr %arrayidx.i63, align 8
  %m_constructor = getelementptr inbounds nuw i8, ptr %30, i64 48
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %if.end.i64, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %for.body77
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i64

if.end.i64:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %for.body77
  %34 = load ptr, ptr %m_constructor, align 8
  %tobool.not.i3.i = icmp eq ptr %34, null
  br i1 %tobool.not.i3.i, label %for.inc84, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i64
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc84

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %for.inc84 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc84:                                        ; preds = %if.then.i.i.i, %if.end.i64, %if.then2.i.i.i
  store ptr %32, ptr %m_constructor, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  br label %for.cond73, !llvm.loop !25

for.inc87:                                        ; preds = %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit60
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  br label %for.cond51, !llvm.loop !26

for.end89:                                        ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp9591.not = icmp ne i32 %Z3ARG1.0, 0
  %or.cond.not = and i1 %cmp9591.not, %tobool.i
  br i1 %or.cond.not, label %for.body96.preheader, label %cleanup

for.body96.preheader:                             ; preds = %for.end89
  %wide.trip.count105 = zext i32 %Z3ARG1.0 to i64
  br label %for.body96

for.body106.preheader:                            ; preds = %for.inc100
  %wide.trip.count110 = zext i32 %Z3ARG1.0 to i64
  br label %for.body106

for.body96:                                       ; preds = %for.body96.preheader, %for.inc100
  %indvars.iv102 = phi i64 [ 0, %for.body96.preheader ], [ %indvars.iv.next103, %for.inc100 ]
  %arrayidx98 = getelementptr inbounds nuw ptr, ptr %Z3ARG3.0, i64 %indvars.iv102
  %37 = load ptr, ptr %arrayidx98, align 8
  %38 = trunc nuw i64 %indvars.iv102 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %37, i32 noundef 3, i32 noundef %38)
          to label %for.inc100 unwind label %lpad29.loopexit.split-lp.loopexit

for.inc100:                                       ; preds = %for.body96
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %for.body106.preheader, label %for.body96, !llvm.loop !27

for.body106:                                      ; preds = %for.body106.preheader, %for.inc110
  %indvars.iv107 = phi i64 [ 0, %for.body106.preheader ], [ %indvars.iv.next108, %for.inc110 ]
  %arrayidx108 = getelementptr inbounds nuw ptr, ptr %Z3ARG4.0, i64 %indvars.iv107
  %39 = load ptr, ptr %arrayidx108, align 8
  %40 = trunc nuw i64 %indvars.iv107 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %39, i32 noundef 4, i32 noundef %40)
          to label %for.inc110 unwind label %lpad29.loopexit

for.inc110:                                       ; preds = %for.body106
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %cleanup, label %for.body106, !llvm.loop !28

cleanup:                                          ; preds = %for.inc110, %for.end89, %if.then45
  %41 = load ptr, ptr %m_nodes.i.i115, align 8
  %cmp.i.i.i68 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i68, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %cmp3.i.not.i.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %41, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %44 = load ptr, ptr %it.04.i.i.i, align 8
  %45 = load ptr, ptr %_sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i115, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %47 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %41, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %52 = load ptr, ptr %datas, align 8
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %if.then.i.i.i69
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN10ptr_vectorIN8datatype3defEED2Ev.exit:        ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %if.then.i.i.i69
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #14
  br i1 %tobool.i, label %if.then.i73, label %try.cont

if.then.i73:                                      ; preds = %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

ehcleanup:                                        ; preds = %lpad29, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %lpad.phi, %lpad29 ]
  call void @_ZN10ptr_vectorIN8datatype3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %datas) #14
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #14
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i, label %if.then.i76, label %_ZN10z3_log_ctxD2Ev.exit77

if.then.i76:                                      ; preds = %ehcleanup118
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit77

_ZN10z3_log_ctxD2Ev.exit77:                       ; preds = %ehcleanup118, %if.then.i76
  %55 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %55
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit77
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %56 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad119:                                          ; preds = %catch
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i73, %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit, %invoke.cont122
  ret void

eh.resume:                                        ; preds = %lpad119, %_ZN10z3_log_ctxD2Ev.exit77
  %lpad.val128.merged = phi { ptr, i32 } [ %57, %lpad119 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit77 ]
  resume { ptr, i32 } %lpad.val128.merged

terminate.lpad:                                   ; preds = %lpad119
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable
}

declare void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit:       ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_datatype_sort_num_constructors(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then23.invoke, %invoke.cont19, %if.end14, %if.end27
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then23.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %12 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %12, 0
  br i1 %cmp9.not, label %if.then23.invoke, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %13 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %13)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end14
  %call.i14 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %call.i13)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %invoke.cont19
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.then23.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.noexc
  %15 = load i32, ptr %14, align 8
  %cmp6.i.i.i = icmp eq i32 %15, %call.i14
  br i1 %cmp6.i.i.i, label %invoke.cont21, label %if.then23.invoke

invoke.cont21:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %if.end27, label %if.then23.invoke

if.then23.invoke:                                 ; preds = %invoke.cont21, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %call.i.noexc, %if.end, %lor.lhs.false
  %18 = phi ptr [ @.str.2, %lor.lhs.false ], [ @.str.2, %if.end ], [ null, %call.i.noexc ], [ null, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ null, %invoke.cont21 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef %18)
          to label %cleanup unwind label %lpad1

if.end27:                                         ; preds = %invoke.cont21
  %call29 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i13, ptr noundef nonnull %t)
          to label %invoke.cont28 unwind label %lpad1

invoke.cont28:                                    ; preds = %if.end27
  %19 = load ptr, ptr %call29, align 8
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont28
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then23.invoke, %if.end.i, %invoke.cont28
  %retval.1 = phi i32 [ %20, %if.end.i ], [ 0, %invoke.cont28 ], [ 0, %if.then23.invoke ]
  br i1 %tobool.i, label %if.then.i17, label %return

if.then.i17:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad32:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i17, %cleanup, %invoke.cont35
  %retval.0 = phi i32 [ 0, %invoke.cont35 ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i17 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad32, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val40.merged = phi { ptr, i32 } [ %21, %lpad32 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val40.merged

terminate.lpad:                                   ; preds = %lpad32
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

declare void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @get_datatype_sort_constructor_core(ptr noundef initializes((1560, 1564)) %c, ptr noundef %t, i32 noundef %idx) local_unnamed_addr #3 {
entry:
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp2.not = icmp eq i32 %0, 0
  br i1 %cmp2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %1 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %1)
  %call.i13 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %call.i)
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then8, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %3, %call.i13
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %if.then8

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  tail call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
  br label %return

if.end10:                                         ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %call11 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i, ptr noundef nonnull %t)
  %6 = load ptr, ptr %call11, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then14, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %if.end10
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp13.not = icmp ult i32 %idx, %7
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  tail call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
  br label %return

if.end16:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i14 = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i14, align 8
  tail call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then14 ], [ %8, %if.end16 ], [ null, %if.then8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_datatype_sort_constructor(ptr noundef %c, ptr noundef %t, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef %c, ptr noundef %t, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then11, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi17, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke ptr @get_datatype_sort_constructor_core(ptr noundef nonnull %c, ptr noundef %t, i32 noundef %idx)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  br i1 %tobool.i, label %if.then11, label %return

if.then11:                                        ; preds = %invoke.cont7
  invoke void @_Z4SetRPv(ptr noundef %call8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont7, %invoke.cont17
  %retval.0 = phi ptr [ null, %invoke.cont17 ], [ %call8, %invoke.cont7 ], [ %call8, %if.then.i11 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val22.merged = phi { ptr, i32 } [ %8, %lpad14 ], [ %lpad.phi17, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %lpad14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_datatype_sort_recognizer(ptr noundef %c, ptr noundef %t, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef %c, ptr noundef %t, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then37.invoke, %if.then56, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %if.end, %invoke.cont45, %if.end42, %if.then29, %if.end24, %if.then15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi36 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi35 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi36, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi35, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %8 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %8)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %call.i20 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %call.i19)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %invoke.cont11
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %if.then15, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.noexc
  %10 = load i32, ptr %9, align 8
  %cmp6.i.i.i = icmp eq i32 %10, %call.i20
  br i1 %cmp6.i.i.i, label %invoke.cont13, label %if.then15

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %if.end24, label %if.then15

if.then15:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then15
  br i1 %tobool.i, label %if.then37.invoke, label %return

if.end24:                                         ; preds = %invoke.cont13
  %call26 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i19, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end24
  %13 = load ptr, ptr %call26, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then29, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %invoke.cont25
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %idx, %14
  br i1 %cmp.not, label %if.end42, label %if.then29

if.then29:                                        ; preds = %invoke.cont25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body33 unwind label %lpad1

do.body33:                                        ; preds = %if.then29
  br i1 %tobool.i, label %if.then37.invoke, label %return

if.then37.invoke:                                 ; preds = %do.body33, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i27 unwind label %lpad1.thread

if.end42:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i23 = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i23, align 8
  %call46 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %call.i19, ptr noundef %15)
          to label %invoke.cont45 unwind label %lpad1

invoke.cont45:                                    ; preds = %if.end42
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call46)
          to label %do.body50 unwind label %lpad1

do.body50:                                        ; preds = %invoke.cont45
  br i1 %tobool.i, label %if.then56, label %return

if.then56:                                        ; preds = %do.body50
  invoke void @_Z4SetRPv(ptr noundef %call46)
          to label %if.then.i27 unwind label %lpad1.thread

if.then.i27:                                      ; preds = %if.then37.invoke, %if.then56
  %retval.1.ph = phi ptr [ %call46, %if.then56 ], [ null, %if.then37.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad61:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i27, %do.body50, %do.body33, %do.body, %invoke.cont64
  %retval.0 = phi ptr [ null, %invoke.cont64 ], [ %retval.1.ph, %if.then.i27 ], [ null, %do.body ], [ null, %do.body33 ], [ %call46, %do.body50 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad61, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val69.merged = phi { ptr, i32 } [ %16, %lpad61 ], [ %lpad.phi35, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val69.merged

terminate.lpad:                                   ; preds = %lpad61
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

declare void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_datatype_sort_constructor_accessor(ptr noundef %c, ptr noundef %t, i32 noundef %idx_c, i32 noundef %idx_a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef %c, ptr noundef %t, i32 noundef %idx_c, i32 noundef %idx_a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then66.invoke, %if.then83, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %if.end, %if.end71, %if.then58, %if.end52, %if.then39, %if.then29, %if.end24, %if.then15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi52 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi51 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi52, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi51, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %8 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %8)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %call.i27 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %call.i26)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %invoke.cont11
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %if.then15, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.noexc
  %10 = load i32, ptr %9, align 8
  %cmp6.i.i.i = icmp eq i32 %10, %call.i27
  br i1 %cmp6.i.i.i, label %invoke.cont13, label %if.then15

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %if.end24, label %if.then15

if.then15:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then15
  br i1 %tobool.i, label %if.then66.invoke, label %return

if.end24:                                         ; preds = %invoke.cont13
  %call26 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i26, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end24
  %13 = load ptr, ptr %call26, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then29, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %invoke.cont25
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %idx_c, %14
  br i1 %cmp.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %invoke.cont25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end33:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %idx_c to i64
  %arrayidx.i29 = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %m_arity.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load i32, ptr %m_arity.i, align 8
  %cmp38.not = icmp ugt i32 %16, %idx_a
  br i1 %cmp38.not, label %if.end52, label %if.then39

if.then39:                                        ; preds = %if.end33
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body43 unwind label %lpad1

do.body43:                                        ; preds = %if.then39
  br i1 %tobool.i, label %if.then66.invoke, label %return

if.end52:                                         ; preds = %if.end33
  %call54 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %call.i26, ptr noundef nonnull %15)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %if.end52
  %17 = load ptr, ptr %call54, align 8
  %cmp.i31 = icmp eq ptr %17, null
  br i1 %cmp.i31, label %if.then58, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit35

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit35:      ; preds = %invoke.cont53
  %arrayidx.i33 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i33, align 4
  %cmp57.not = icmp ugt i32 %18, %idx_a
  br i1 %cmp57.not, label %if.end71, label %if.then58

if.then58:                                        ; preds = %invoke.cont53, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit35
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body62 unwind label %lpad1

do.body62:                                        ; preds = %if.then58
  br i1 %tobool.i, label %if.then66.invoke, label %return

if.then66.invoke:                                 ; preds = %do.body62, %do.body43, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i42 unwind label %lpad1.thread

if.end71:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit35
  %idxprom.i37 = zext i32 %idx_a to i64
  %arrayidx.i38 = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom.i37
  %19 = load ptr, ptr %arrayidx.i38, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %19)
          to label %do.body77 unwind label %lpad1

do.body77:                                        ; preds = %if.end71
  br i1 %tobool.i, label %if.then83, label %return

if.then83:                                        ; preds = %do.body77
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %if.then.i42 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then29
  br i1 %tobool.i, label %if.then.i42, label %return

if.then.i42:                                      ; preds = %if.then66.invoke, %if.then83, %cleanup
  %retval.159 = phi ptr [ null, %cleanup ], [ %19, %if.then83 ], [ null, %if.then66.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad88:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body43, %do.body62, %do.body77, %if.then.i42, %cleanup, %invoke.cont91
  %retval.0 = phi ptr [ null, %invoke.cont91 ], [ null, %cleanup ], [ %retval.159, %if.then.i42 ], [ %19, %do.body77 ], [ null, %do.body62 ], [ null, %do.body43 ], [ null, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad88, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val96.merged = phi { ptr, i32 } [ %20, %lpad88 ], [ %lpad.phi51, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val96.merged

terminate.lpad:                                   ; preds = %lpad88
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable
}

declare void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_tuple_sort_mk_decl(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then36, %if.then26, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %if.end, %if.end29, %if.then20, %lor.lhs.false17, %lor.lhs.false
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi28, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi27, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %8 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %8)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %call.i16 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %call.i15)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %invoke.cont11
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %if.then20, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.noexc
  %10 = load i32, ptr %9, align 8
  %cmp6.i.i.i = icmp eq i32 %10, %call.i16
  br i1 %cmp6.i.i.i, label %invoke.cont13, label %if.then20

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call16 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i15, ptr noundef nonnull %t)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %call19 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i15, ptr noundef nonnull %t)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %lor.lhs.false17
  %cmp.not = icmp eq i32 %call19, 1
  br i1 %cmp.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont18, %invoke.cont15, %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then20
  br i1 %tobool.i, label %if.then26, label %return

if.then26:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i20 unwind label %lpad1.thread

if.end29:                                         ; preds = %invoke.cont18
  %call31 = invoke ptr @get_datatype_sort_constructor_core(ptr noundef nonnull %c, ptr noundef nonnull %t, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.end29
  br i1 %tobool.i, label %if.then36, label %return

if.then36:                                        ; preds = %invoke.cont30
  invoke void @_Z4SetRPv(ptr noundef %call31)
          to label %if.then.i20 unwind label %lpad1.thread

if.then.i20:                                      ; preds = %if.then36, %if.then26
  %retval.1.ph = phi ptr [ %call31, %if.then36 ], [ null, %if.then26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad41:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i20, %invoke.cont30, %do.body, %invoke.cont44
  %retval.0 = phi ptr [ null, %invoke.cont44 ], [ %retval.1.ph, %if.then.i20 ], [ null, %do.body ], [ %call31, %invoke.cont30 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad41, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val49.merged = phi { ptr, i32 } [ %13, %lpad41 ], [ %lpad.phi27, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val49.merged

terminate.lpad:                                   ; preds = %lpad41
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_tuple_sort_num_fields(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then30.invoke, %invoke.cont11, %if.end, %if.end34, %if.end24, %lor.lhs.false17, %lor.lhs.false
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %12 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %12)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %call.i18 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %call.i17)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %invoke.cont11
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.then30.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.noexc
  %14 = load i32, ptr %13, align 8
  %cmp6.i.i.i = icmp eq i32 %14, %call.i18
  br i1 %cmp6.i.i.i, label %invoke.cont13, label %if.then30.invoke

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %lor.lhs.false, label %if.then30.invoke

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call16 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i17, ptr noundef nonnull %t)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.then30.invoke, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %call19 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i17, ptr noundef nonnull %t)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %lor.lhs.false17
  %cmp.not = icmp eq i32 %call19, 1
  br i1 %cmp.not, label %if.end24, label %if.then30.invoke

if.end24:                                         ; preds = %invoke.cont18
  %call26 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i17, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end24
  %17 = load ptr, ptr %call26, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then30.invoke, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %invoke.cont25
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i, align 4
  %cmp29.not = icmp eq i32 %18, 1
  br i1 %cmp29.not, label %if.end34, label %if.then30.invoke

if.then30.invoke:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %invoke.cont25, %invoke.cont13, %invoke.cont15, %invoke.cont18, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %call.i.noexc
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end34:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %19 = load ptr, ptr %17, align 8
  %call38 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %call.i17, ptr noundef %19)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %if.end34
  %20 = load ptr, ptr %call38, align 8
  %cmp.i20 = icmp eq ptr %20, null
  br i1 %cmp.i20, label %cleanup, label %if.end.i21

if.end.i21:                                       ; preds = %invoke.cont37
  %arrayidx.i22 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i22, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then30.invoke, %if.end.i21, %invoke.cont37
  %retval.1 = phi i32 [ %21, %if.end.i21 ], [ 0, %invoke.cont37 ], [ 0, %if.then30.invoke ]
  br i1 %tobool.i, label %if.then.i27, label %return

if.then.i27:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad41:                                           ; preds = %catch
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i27, %cleanup, %invoke.cont44
  %retval.0 = phi i32 [ 0, %invoke.cont44 ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i27 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad41, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val49.merged = phi { ptr, i32 } [ %22, %lpad41 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val49.merged

terminate.lpad:                                   ; preds = %lpad41
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable
}

declare void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_tuple_sort_field_decl(ptr noundef %c, ptr noundef %t, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef %c, ptr noundef %t, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then64.invoke, %if.then81, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %if.end, %if.end69, %if.then56, %if.end48, %if.then35, %if.end29, %if.then20, %lor.lhs.false17, %lor.lhs.false
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi49 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi48 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi49, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi48, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_dt_plugin.i = getelementptr inbounds nuw i8, ptr %c, i64 1520
  %8 = load ptr, ptr %m_dt_plugin.i, align 8
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %8)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %call.i25 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %call.i24)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %invoke.cont11
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %if.then20, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.noexc
  %10 = load i32, ptr %9, align 8
  %cmp6.i.i.i = icmp eq i32 %10, %call.i25
  br i1 %cmp6.i.i.i, label %invoke.cont13, label %if.then20

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call16 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i24, ptr noundef nonnull %t)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %call19 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i24, ptr noundef nonnull %t)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %lor.lhs.false17
  %cmp.not = icmp eq i32 %call19, 1
  br i1 %cmp.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont18, %invoke.cont15, %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then20
  br i1 %tobool.i, label %if.then64.invoke, label %return

if.end29:                                         ; preds = %invoke.cont18
  %call31 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %call.i24, ptr noundef nonnull %t)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.end29
  %13 = load ptr, ptr %call31, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then35, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %invoke.cont30
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp34.not = icmp eq i32 %14, 1
  br i1 %cmp34.not, label %if.end48, label %if.then35

if.then35:                                        ; preds = %invoke.cont30, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body39 unwind label %lpad1

do.body39:                                        ; preds = %if.then35
  br i1 %tobool.i, label %if.then64.invoke, label %return

if.end48:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %15 = load ptr, ptr %13, align 8
  %call52 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %call.i24, ptr noundef %15)
          to label %invoke.cont51 unwind label %lpad1

invoke.cont51:                                    ; preds = %if.end48
  %16 = load ptr, ptr %call52, align 8
  %cmp.i29 = icmp eq ptr %16, null
  br i1 %cmp.i29, label %if.then56, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit33

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit33:      ; preds = %invoke.cont51
  %arrayidx.i31 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i31, align 4
  %cmp55.not = icmp ugt i32 %17, %i
  br i1 %cmp55.not, label %if.end69, label %if.then56

if.then56:                                        ; preds = %invoke.cont51, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit33
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %do.body60 unwind label %lpad1

do.body60:                                        ; preds = %if.then56
  br i1 %tobool.i, label %if.then64.invoke, label %return

if.then64.invoke:                                 ; preds = %do.body60, %do.body39, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i39 unwind label %lpad1.thread

if.end69:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit33
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i35 = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i35, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %18)
          to label %do.body75 unwind label %lpad1

do.body75:                                        ; preds = %if.end69
  br i1 %tobool.i, label %if.then81, label %return

if.then81:                                        ; preds = %do.body75
  invoke void @_Z4SetRPv(ptr noundef %18)
          to label %if.then.i39 unwind label %lpad1.thread

if.then.i39:                                      ; preds = %if.then64.invoke, %if.then81
  %retval.1.ph = phi ptr [ %18, %if.then81 ], [ null, %if.then64.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad86:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i39, %do.body75, %do.body60, %do.body39, %do.body, %invoke.cont89
  %retval.0 = phi ptr [ null, %invoke.cont89 ], [ %retval.1.ph, %if.then.i39 ], [ null, %do.body ], [ null, %do.body39 ], [ null, %do.body60 ], [ %18, %do.body75 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad86, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val94.merged = phi { ptr, i32 } [ %19, %lpad86 ], [ %lpad.phi48, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val94.merged

terminate.lpad:                                   ; preds = %lpad86
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

declare void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_datatype_update_field(ptr noundef %c, ptr noundef %f, ptr noundef %t, ptr noundef %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %domain = alloca [2 x ptr], align 16
  %param = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef %c, ptr noundef %f, ptr noundef %t, ptr noundef %v)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont18, %invoke.cont9, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  store ptr %t, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %v, ptr %arrayinit.element, align 8
  %call19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont9
  store ptr %call19, ptr %domain, align 16
  %call22 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont18
  %arrayinit.element20 = getelementptr inbounds nuw i8, ptr %domain, i64 8
  store ptr %call22, ptr %arrayinit.element20, align 8
  store ptr %f, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_dt_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1488
  %3 = load i32, ptr %m_dt_fid.i, align 8
  %call30 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %param, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont21
  %call33 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call30, i32 noundef 2, ptr noundef nonnull %args)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call33)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call33)
          to label %do.body unwind label %lpad24

do.body:                                          ; preds = %invoke.cont36
  br i1 %tobool.i, label %if.then42, label %if.end44

if.then42:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call33)
          to label %if.then.i unwind label %lpad24

lpad24:                                           ; preds = %invoke.cont36, %if.then42, %invoke.cont32, %invoke.cont29, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #14
  br label %ehcleanup

if.end44:                                         ; preds = %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #14
  br label %return

if.then.i:                                        ; preds = %if.then42
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad24, %lpad1
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i21, label %_ZN10z3_log_ctxD2Ev.exit22

if.then.i21:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %ehcleanup, %if.then.i21
  %5 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad46:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end44, %invoke.cont49
  %retval.0 = phi ptr [ null, %invoke.cont49 ], [ %call33, %if.end44 ], [ %call33, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad46, %_ZN10z3_log_ctxD2Ev.exit22
  %lpad.val55.merged = phi { ptr, i32 } [ %7, %lpad46 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit22 ]
  resume { ptr, i32 } %lpad.val55.merged

terminate.lpad:                                   ; preds = %lpad46
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN11constructorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_constructor = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_constructor, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_sort_refs = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_sort_refs, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i1
  %m_sorts = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %8, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i, align 8
  %12 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i3

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %8, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

terminate.lpad.i.i3:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_field_names = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %m_field_names, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i4, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_datatype.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
