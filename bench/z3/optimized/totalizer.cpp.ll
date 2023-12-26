; ModuleID = 'bench/z3/original/totalizer.cpp.ll'
source_filename = "bench/z3/original/totalizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.std::pair" = type { %class.obj_ref, %class.obj_ref }
%"struct.opt::totalizer::node" = type { ptr, ptr, %class.ref_vector }
%"class.opt::totalizer" = type { ptr, %class.ref_vector, ptr, %class.ref_vector, %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.13, %class.ptr_vector.16, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.24, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.2 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.7 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.4, %class.svector.5 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.9, %class.ptr_vector.9 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager.13 = type { ptr, ptr, %class.ptr_vector.14, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.20 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorIN3opt9totalizer4nodeEED2Ev = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev = comdat any

$_Z7deallocIN3opt9totalizer4nodeEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"c\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_totalizer.cpp, ptr null }]

@_ZN3opt9totalizerC1ERK10ref_vectorI4expr11ast_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3opt9totalizerC2ERK10ref_vectorI4expr11ast_managerE
@_ZN3opt9totalizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3opt9totalizerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %n, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %c = alloca %class.obj_ref, align 8
  %def = alloca %class.obj_ref, align 8
  %ors = alloca %class.ref_vector, align 8
  %clause = alloca %class.ref_vector, align 8
  %ref.tmp94 = alloca %class.obj_ref, align 8
  %ref.tmp103 = alloca %class.obj_ref, align 8
  %ref.tmp109 = alloca %class.obj_ref, align 8
  %ref.tmp118 = alloca %"struct.std::pair", align 8
  %m_literals = getelementptr inbounds %"struct.opt::totalizer::node", ptr %n, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"struct.opt::totalizer::node", ptr %n, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp = icmp ult i32 %retval.0.i.i, %k
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %2 = load ptr, ptr %n, align 8
  %m_right = getelementptr inbounds %"struct.opt::totalizer::node", ptr %n, i64 0, i32 1
  %3 = load ptr, ptr %m_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %2, i32 noundef %k)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %invoke.cont10, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %3, i32 noundef %k)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end3, %if.then5
  %4 = load ptr, ptr %this, align 8
  store ptr null, ptr %c, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %c, i64 0, i32 1
  store ptr %4, ptr %m_manager.i, align 8
  store ptr null, ptr %def, align 8
  %m_manager.i35 = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  store ptr %4, ptr %m_manager.i35, align 8
  store ptr %4, ptr %ors, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %ors, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %4, ptr %clause, align 8
  %m_nodes.i.i36 = getelementptr inbounds %class.ref_vector_core, ptr %clause, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i36, align 8
  %cmp14.not353 = icmp eq i32 %k, 0
  br i1 %cmp14.not353, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont10
  %m_nodes.i.i39 = getelementptr inbounds %"struct.opt::totalizer::node", ptr %2, i64 0, i32 2, i32 0, i32 1
  %m_nodes.i.i40 = getelementptr inbounds %"struct.opt::totalizer::node", ptr %3, i64 0, i32 2, i32 0, i32 1
  %m_manager.i.i160 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp94, i64 0, i32 1
  %m_manager.i.i213 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp103, i64 0, i32 1
  %m_nodes.i221 = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_manager.i.i252 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp109, i64 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp118, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp118, i64 0, i32 1
  %m_manager.i1.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp118, i64 0, i32 1, i32 1
  %m_defs = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 4
  %5 = zext i32 %k to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc123
  %6 = phi ptr [ %4, %land.rhs.lr.ph ], [ %130, %for.inc123 ]
  %7 = phi ptr [ null, %land.rhs.lr.ph ], [ %131, %for.inc123 ]
  %indvars.iv = phi i64 [ %5, %land.rhs.lr.ph ], [ %8, %for.inc123 ]
  %8 = add nsw i64 %indvars.iv, -1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %9, i64 %8
  %10 = load ptr, ptr %arrayidx.i.i38, align 8
  %tobool18.not = icmp eq ptr %10, null
  br i1 %tobool18.not, label %for.body, label %for.end124

for.body:                                         ; preds = %land.rhs
  %11 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %invoke.cont19, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i, %for.body
  %retval.0.i.i.i = phi i32 [ %12, %if.end.i.i.i ], [ 0, %for.body ]
  %13 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i.i41 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i41, label %invoke.cont21, label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %invoke.cont19
  %arrayidx.i.i.i43 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i43, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i.i.i42, %invoke.cont19
  %retval.0.i.i.i44 = phi i32 [ %14, %if.end.i.i.i42 ], [ 0, %invoke.cont19 ]
  %add = add i32 %retval.0.i.i.i44, %retval.0.i.i.i
  %15 = zext i32 %add to i64
  %cmp23 = icmp ugt i64 %indvars.iv, %15
  %16 = load ptr, ptr %this, align 8
  br i1 %cmp23, label %invoke.cont29, label %if.end33

invoke.cont29:                                    ; preds = %invoke.cont21
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 16
  %17 = load ptr, ptr %m_false.i, align 8
  %18 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %arrayidx.i.i38, align 8
  %tobool.not.i2.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i50 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i50, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %.pre)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %invoke.cont29, %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %17, ptr %arrayidx.i.i38, align 8
  br label %for.inc123

lpad15.loopexit:                                  ; preds = %if.then2.i.i.i.i.i117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit:                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211, %if.then.i.i201, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i146, %if.then.i.i126, %if.then79, %if.then67
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i, %if.end33, %.noexc51, %call.i.i.noexc, %if.then2.i.i.i, %if.then2.i.i75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont21
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 13
  %21 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc51 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %if.end33
  %call.i.i52 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %21, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i53 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %call.i.i52, i32 noundef 0, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %call.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i1.i53, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i54

_ZN11ast_manager7inc_refEP3ast.exit.i54:          ; preds = %invoke.cont38
  %m_ref_count.i.i.i55 = getelementptr inbounds %class.ast, ptr %call.i1.i53, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i55, align 4
  %inc.i.i.i56 = add i32 %22, 1
  store i32 %inc.i.i.i56, ptr %m_ref_count.i.i.i55, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i54, %invoke.cont38
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %invoke.cont46, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i, label %invoke.cont46

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
          to label %invoke.cont46 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i1.i53, ptr %c, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i61 = getelementptr inbounds ptr, ptr %24, i64 %8
  %25 = load ptr, ptr %m_literals, align 8
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i69, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont46
  %m_ref_count.i.i.i67 = getelementptr inbounds %class.ast, ptr %call.i1.i53, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i67, align 4
  %inc.i.i.i68 = add i32 %26, 1
  store i32 %inc.i.i.i68, ptr %m_ref_count.i.i.i67, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %if.then.i.i66, %invoke.cont46
  %27 = load ptr, ptr %arrayidx.i.i61, align 8
  %tobool.not.i2.i70 = icmp eq ptr %27, null
  br i1 %tobool.not.i2.i70, label %invoke.cont48, label %if.then.i3.i71

if.then.i3.i71:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69
  %m_ref_count.i.i4.i72 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i4.i72, align 4
  %dec.i.i.i73 = add i32 %28, -1
  store i32 %dec.i.i.i73, ptr %m_ref_count.i.i4.i72, align 4
  %cmp.i.i74 = icmp eq i32 %dec.i.i.i73, 0
  br i1 %cmp.i.i74, label %if.then2.i.i75, label %invoke.cont48

if.then2.i.i75:                                   ; preds = %if.then.i3.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %27)
          to label %invoke.cont48 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then.i3.i71, %_ZN11ast_manager7inc_refEP3ast.exit.i69, %if.then2.i.i75
  store ptr %call.i1.i53, ptr %arrayidx.i.i61, align 8
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i79 = icmp eq ptr %29, null
  br i1 %cmp.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont48
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i80, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp3.i.not.i = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i82, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %it.04.i.i, align 8
  %33 = load ptr, ptr %ors, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i81 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %35, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %invoke.cont48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i82
  %36 = trunc i64 %indvars.iv to i32
  %m_ref_count.i.i.i.i.i188 = getelementptr inbounds %class.ast, ptr %call.i1.i53, i64 0, i32 2
  br label %for.body53

for.body53:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %for.inc
  %j1.0352 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %inc, %for.inc ]
  %sub54 = sub i32 %36, %j1.0352
  %37 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i.i85 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i85, label %invoke.cont55, label %if.end.i.i.i86

if.end.i.i.i86:                                   ; preds = %for.body53
  %arrayidx.i.i.i87 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i87, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.end.i.i.i86, %for.body53
  %retval.0.i.i.i88 = phi i32 [ %38, %if.end.i.i.i86 ], [ 0, %for.body53 ]
  %cmp57 = icmp ugt i32 %j1.0352, %retval.0.i.i.i88
  br i1 %cmp57, label %for.inc, label %if.end59

if.end59:                                         ; preds = %invoke.cont55
  %39 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i.i91 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i91, label %invoke.cont60, label %if.end.i.i.i92

if.end.i.i.i92:                                   ; preds = %if.end59
  %arrayidx.i.i.i93 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i93, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.end.i.i.i92, %if.end59
  %retval.0.i.i.i94 = phi i32 [ %40, %if.end.i.i.i92 ], [ 0, %if.end59 ]
  %cmp62 = icmp ugt i32 %sub54, %retval.0.i.i.i94
  br i1 %cmp62, label %for.inc, label %if.end64

if.end64:                                         ; preds = %invoke.cont60
  %41 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i97 = icmp eq ptr %41, null
  br i1 %cmp.i.i97, label %invoke.cont65, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98:         ; preds = %if.end64
  %arrayidx.i.i99 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i99, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i100 = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp3.i.not.i101 = icmp eq i32 %42, 0
  br i1 %cmp3.i.not.i101, label %if.then.i.i115, label %for.body.i.i102

for.body.i.i102:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109
  %it.04.i.i103 = phi ptr [ %incdec.ptr.i.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109 ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98 ]
  %44 = load ptr, ptr %it.04.i.i103, align 8
  %45 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i.i.i104 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %for.body.i.i102
  %m_ref_count.i.i.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i106, align 4
  %dec.i.i.i.i.i.i107 = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i107, ptr %m_ref_count.i.i.i.i.i.i106, align 4
  %cmp.i.i.i.i.i108 = icmp eq i32 %dec.i.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i108, label %if.then2.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109

if.then2.i.i.i.i.i117:                            ; preds = %if.then.i.i.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109 unwind label %lpad15.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109: ; preds = %if.then2.i.i.i.i.i117, %if.then.i.i.i.i.i105, %for.body.i.i102
  %incdec.ptr.i.i110 = getelementptr inbounds ptr, ptr %it.04.i.i103, i64 1
  %cmp.i1.i111 = icmp ult ptr %incdec.ptr.i.i110, %add.ptr.i100
  br i1 %cmp.i1.i111, label %for.body.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109
  %.pre.i113 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i114 = icmp eq ptr %.pre.i113, null
  br i1 %tobool.not.i.i114, label %invoke.cont65, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98
  %47 = phi ptr [ %.pre.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112 ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98 ]
  %arrayidx.i2.i116 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 0, ptr %arrayidx.i2.i116, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %if.end64
  %cmp66.not = icmp eq i32 %j1.0352, 0
  br i1 %cmp66.not, label %if.end77, label %if.then67

if.then67:                                        ; preds = %invoke.cont65
  %sub69 = add i32 %j1.0352, -1
  %48 = load ptr, ptr %m_nodes.i.i39, align 8
  %idxprom.i.i121 = zext i32 %sub69 to i64
  %arrayidx.i.i122 = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i.i121
  %49 = load ptr, ptr %arrayidx.i.i122, align 8
  %50 = load ptr, ptr %this, align 8
  %call74 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %49)
          to label %invoke.cont73 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %if.then67
  %tobool.not.i.i.i.i = icmp eq ptr %call74, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont73
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call74, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont73
  %52 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i124 = icmp eq ptr %52, null
  br i1 %cmp.i.i124, label %if.then.i.i126, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i125 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i125, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %53, %54
  br i1 %cmp5.i.i, label %if.then.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i126:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i36)
          to label %.noexc127 unwind label %lpad15.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %if.then.i.i126
  %.pre.i.i = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc127
  %55 = phi i32 [ %.pre1.i.i, %.noexc127 ], [ %53, %lor.lhs.false.i.i ]
  %56 = phi ptr [ %.pre.i.i, %.noexc127 ], [ %52, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i
  store ptr %call74, ptr %add.ptr.i.i, align 8
  %57 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %58, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end77

if.end77:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont65
  %59 = zext i32 %j1.0352 to i64
  %cmp78.not = icmp eq i64 %indvars.iv, %59
  br i1 %cmp78.not, label %if.end89, label %if.then79

if.then79:                                        ; preds = %if.end77
  %sub81 = add i32 %sub54, -1
  %60 = load ptr, ptr %m_nodes.i.i40, align 8
  %idxprom.i.i129 = zext i32 %sub81 to i64
  %arrayidx.i.i130 = getelementptr inbounds ptr, ptr %60, i64 %idxprom.i.i129
  %61 = load ptr, ptr %arrayidx.i.i130, align 8
  %62 = load ptr, ptr %this, align 8
  %call86 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %61)
          to label %invoke.cont85 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %if.then79
  %tobool.not.i.i.i.i131 = icmp eq ptr %call86, null
  br i1 %tobool.not.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %invoke.cont85
  %m_ref_count.i.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %call86, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i133, align 4
  %inc.i.i.i.i.i134 = add i32 %63, 1
  store i32 %inc.i.i.i.i.i134, ptr %m_ref_count.i.i.i.i.i133, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135: ; preds = %if.then.i.i.i.i132, %invoke.cont85
  %64 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i137 = icmp eq ptr %64, null
  br i1 %cmp.i.i137, label %if.then.i.i146, label %lor.lhs.false.i.i138

lor.lhs.false.i.i138:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i139, align 4
  %arrayidx4.i.i140 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i140, align 4
  %cmp5.i.i141 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i141, label %if.then.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151

if.then.i.i146:                                   ; preds = %lor.lhs.false.i.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i36)
          to label %.noexc150 unwind label %lpad15.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %if.then.i.i146
  %.pre.i.i147 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx8.phi.trans.insert.i.i148 = getelementptr inbounds i32, ptr %.pre.i.i147, i64 -1
  %.pre1.i.i149 = load i32, ptr %arrayidx8.phi.trans.insert.i.i148, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151: ; preds = %lor.lhs.false.i.i138, %.noexc150
  %67 = phi i32 [ %.pre1.i.i149, %.noexc150 ], [ %65, %lor.lhs.false.i.i138 ]
  %68 = phi ptr [ %.pre.i.i147, %.noexc150 ], [ %64, %lor.lhs.false.i.i138 ]
  %idx.ext.i.i142 = zext i32 %67 to i64
  %add.ptr.i.i143 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i142
  store ptr %call86, ptr %add.ptr.i.i143, align 8
  %69 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i144 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i144, align 4
  %inc.i.i145 = add i32 %70, 1
  store i32 %inc.i.i145, ptr %arrayidx10.i.i144, align 4
  br label %if.end89

if.end89:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151, %if.end77
  %71 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i153 = icmp eq ptr %71, null
  br i1 %cmp.i.i153, label %for.inc, label %invoke.cont90

invoke.cont90:                                    ; preds = %if.end89
  %arrayidx.i.i154 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i154, align 4
  %cmp3.i.i = icmp eq i32 %72, 0
  br i1 %cmp3.i.i, label %for.inc, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont90
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %73 = load ptr, ptr %clause, align 8, !noalias !6
  %call3.i163 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef %72, ptr noundef nonnull %71)
          to label %call3.i.noexc unwind label %lpad15.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %74 = load ptr, ptr %clause, align 8, !noalias !6
  store ptr %call3.i163, ptr %ref.tmp94, align 8, !alias.scope !6
  store ptr %74, ptr %m_manager.i.i160, align 8, !alias.scope !6
  %tobool.not.i.i.i = icmp eq ptr %call3.i163, null
  br i1 %tobool.not.i.i.i, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %call3.i163, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i161, align 4, !noalias !6
  %inc.i.i.i.i.i162 = add i32 %75, 1
  store i32 %inc.i.i.i.i.i162, ptr %m_ref_count.i.i.i.i.i161, align 4, !noalias !6
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i165 = icmp eq ptr %76, null
  br i1 %cmp.i.i165, label %if.then.i.i174, label %lor.lhs.false.i.i166

lor.lhs.false.i.i166:                             ; preds = %invoke.cont95
  %arrayidx.i.i167 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i167, align 4
  %arrayidx4.i.i168 = getelementptr inbounds i32, ptr %76, i64 -2
  %78 = load i32, ptr %arrayidx4.i.i168, align 4
  %cmp5.i.i169 = icmp eq i32 %77, %78
  br i1 %cmp5.i.i169, label %if.then.i.i174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i174:                                   ; preds = %lor.lhs.false.i.i166, %invoke.cont95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc178 unwind label %lpad96

.noexc178:                                        ; preds = %if.then.i.i174
  %.pre.i.i175 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i176 = getelementptr inbounds i32, ptr %.pre.i.i175, i64 -1
  %.pre1.i.i177 = load i32, ptr %arrayidx8.phi.trans.insert.i.i176, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i166, %.noexc178
  %79 = phi i32 [ %.pre1.i.i177, %.noexc178 ], [ %77, %lor.lhs.false.i.i166 ]
  %80 = phi ptr [ %.pre.i.i175, %.noexc178 ], [ %76, %lor.lhs.false.i.i166 ]
  %idx.ext.i.i170 = zext i32 %79 to i64
  %add.ptr.i.i171 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i.i170
  store ptr %call3.i163, ptr %add.ptr.i.i171, align 8
  %81 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i172 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx10.i.i172, align 4
  %inc.i.i173 = add i32 %82, 1
  store i32 %inc.i.i173, ptr %arrayidx10.i.i172, align 4
  store ptr null, ptr %ref.tmp94, align 8
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190, label %if.then.i.i.i.i187

if.then.i.i.i.i187:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i188, align 4
  %inc.i.i.i.i.i189 = add i32 %83, 1
  store i32 %inc.i.i.i.i.i189, ptr %m_ref_count.i.i.i.i.i188, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190: ; preds = %if.then.i.i.i.i187, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %84 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i192 = icmp eq ptr %84, null
  br i1 %cmp.i.i192, label %if.then.i.i201, label %lor.lhs.false.i.i193

lor.lhs.false.i.i193:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190
  %arrayidx.i.i194 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i194, align 4
  %arrayidx4.i.i195 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i.i195, align 4
  %cmp5.i.i196 = icmp eq i32 %85, %86
  br i1 %cmp5.i.i196, label %if.then.i.i201, label %invoke.cont101

if.then.i.i201:                                   ; preds = %lor.lhs.false.i.i193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i36)
          to label %.noexc205 unwind label %lpad15.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %if.then.i.i201
  %.pre.i.i202 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx8.phi.trans.insert.i.i203 = getelementptr inbounds i32, ptr %.pre.i.i202, i64 -1
  %.pre1.i.i204 = load i32, ptr %arrayidx8.phi.trans.insert.i.i203, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %.noexc205, %lor.lhs.false.i.i193
  %87 = phi i32 [ %.pre1.i.i204, %.noexc205 ], [ %85, %lor.lhs.false.i.i193 ]
  %88 = phi ptr [ %.pre.i.i202, %.noexc205 ], [ %84, %lor.lhs.false.i.i193 ]
  %idx.ext.i.i197 = zext i32 %87 to i64
  %add.ptr.i.i198 = getelementptr inbounds ptr, ptr %88, i64 %idx.ext.i.i197
  store ptr %call.i1.i53, ptr %add.ptr.i.i198, align 8
  %89 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i199 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i.i199, align 4
  %inc.i.i200 = add i32 %90, 1
  store i32 %inc.i.i200, ptr %arrayidx10.i.i199, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %91 = load ptr, ptr %clause, align 8, !noalias !9
  %92 = load ptr, ptr %m_nodes.i.i36, align 8, !noalias !9
  %cmp.i.i.i208 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i208, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211, label %if.end.i.i.i209

if.end.i.i.i209:                                  ; preds = %invoke.cont101
  %arrayidx.i.i.i210 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i.i210, align 4, !noalias !9
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211: ; preds = %if.end.i.i.i209, %invoke.cont101
  %retval.0.i.i.i212 = phi i32 [ %93, %if.end.i.i.i209 ], [ 0, %invoke.cont101 ]
  %call3.i219 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef %retval.0.i.i.i212, ptr noundef %92)
          to label %call3.i.noexc218 unwind label %lpad15.loopexit.split-lp.loopexit

call3.i.noexc218:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211
  %94 = load ptr, ptr %clause, align 8, !noalias !9
  store ptr %call3.i219, ptr %ref.tmp103, align 8, !alias.scope !9
  store ptr %94, ptr %m_manager.i.i213, align 8, !alias.scope !9
  %tobool.not.i.i.i214 = icmp eq ptr %call3.i219, null
  br i1 %tobool.not.i.i.i214, label %invoke.cont104, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i215

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i215:     ; preds = %call3.i.noexc218
  %m_ref_count.i.i.i.i.i216 = getelementptr inbounds %class.ast, ptr %call3.i219, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i216, align 4, !noalias !9
  %inc.i.i.i.i.i217 = add i32 %95, 1
  store i32 %inc.i.i.i.i.i217, ptr %m_ref_count.i.i.i.i.i216, align 4, !noalias !9
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i215, %call3.i.noexc218
  %96 = load ptr, ptr %m_nodes.i221, align 8
  %cmp.i.i222 = icmp eq ptr %96, null
  br i1 %cmp.i.i222, label %if.then.i.i231, label %lor.lhs.false.i.i223

lor.lhs.false.i.i223:                             ; preds = %invoke.cont104
  %arrayidx.i.i224 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i.i224, align 4
  %arrayidx4.i.i225 = getelementptr inbounds i32, ptr %96, i64 -2
  %98 = load i32, ptr %arrayidx4.i.i225, align 4
  %cmp5.i.i226 = icmp eq i32 %97, %98
  br i1 %cmp5.i.i226, label %if.then.i.i231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit245

if.then.i.i231:                                   ; preds = %lor.lhs.false.i.i223, %invoke.cont104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i221)
          to label %.noexc235 unwind label %lpad105

.noexc235:                                        ; preds = %if.then.i.i231
  %.pre.i.i232 = load ptr, ptr %m_nodes.i221, align 8
  %arrayidx8.phi.trans.insert.i.i233 = getelementptr inbounds i32, ptr %.pre.i.i232, i64 -1
  %.pre1.i.i234 = load i32, ptr %arrayidx8.phi.trans.insert.i.i233, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit245

_ZN7obj_refI4expr11ast_managerED2Ev.exit245:      ; preds = %lor.lhs.false.i.i223, %.noexc235
  %99 = phi i32 [ %.pre1.i.i234, %.noexc235 ], [ %97, %lor.lhs.false.i.i223 ]
  %100 = phi ptr [ %.pre.i.i232, %.noexc235 ], [ %96, %lor.lhs.false.i.i223 ]
  %idx.ext.i.i227 = zext i32 %99 to i64
  %add.ptr.i.i228 = getelementptr inbounds ptr, ptr %100, i64 %idx.ext.i.i227
  store ptr %call3.i219, ptr %add.ptr.i.i228, align 8
  %101 = load ptr, ptr %m_nodes.i221, align 8
  %arrayidx10.i.i229 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx10.i.i229, align 4
  %inc.i.i230 = add i32 %102, 1
  store i32 %inc.i.i230, ptr %arrayidx10.i.i229, align 4
  store ptr null, ptr %ref.tmp103, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end89, %invoke.cont90, %invoke.cont60, %invoke.cont55, %_ZN7obj_refI4expr11ast_managerED2Ev.exit245
  %inc = add i32 %j1.0352, 1
  %103 = zext i32 %inc to i64
  %cmp52.not = icmp ult i64 %indvars.iv, %103
  br i1 %cmp52.not, label %for.end, label %for.body53, !llvm.loop !12

lpad96:                                           ; preds = %if.then.i.i174
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94) #13
  br label %ehcleanup

lpad105:                                          ; preds = %if.then.i.i231
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103) #13
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %106 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %107 = load ptr, ptr %ors, align 8, !noalias !13
  %108 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !13
  %cmp.i.i.i247 = icmp eq ptr %108, null
  br i1 %cmp.i.i.i247, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i250, label %if.end.i.i.i248

if.end.i.i.i248:                                  ; preds = %for.end
  %arrayidx.i.i.i249 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx.i.i.i249, align 4, !noalias !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i250

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i250: ; preds = %if.end.i.i.i248, %for.end
  %retval.0.i.i.i251 = phi i32 [ %109, %if.end.i.i.i248 ], [ 0, %for.end ]
  %call3.i258 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef %retval.0.i.i.i251, ptr noundef %108)
          to label %call3.i.noexc257 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc257:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i250
  %110 = load ptr, ptr %ors, align 8, !noalias !13
  store ptr %call3.i258, ptr %ref.tmp109, align 8, !alias.scope !13
  store ptr %110, ptr %m_manager.i.i252, align 8, !alias.scope !13
  %tobool.not.i.i.i253 = icmp eq ptr %call3.i258, null
  br i1 %tobool.not.i.i.i253, label %invoke.cont110, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i254

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i254:     ; preds = %call3.i.noexc257
  %m_ref_count.i.i.i.i.i255 = getelementptr inbounds %class.ast, ptr %call3.i258, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i255, align 4, !noalias !13
  %inc.i.i.i.i.i256 = add i32 %111, 1
  store i32 %inc.i.i.i.i.i256, ptr %m_ref_count.i.i.i.i.i255, align 4, !noalias !13
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i254, %call3.i.noexc257
  %call115 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %call3.i258)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont110
  %tobool.not.i259 = icmp eq ptr %call115, null
  br i1 %tobool.not.i259, label %if.end.i263, label %_ZN11ast_manager7inc_refEP3ast.exit.i260

_ZN11ast_manager7inc_refEP3ast.exit.i260:         ; preds = %invoke.cont114
  %m_ref_count.i.i.i261 = getelementptr inbounds %class.ast, ptr %call115, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i261, align 4
  %inc.i.i.i262 = add i32 %112, 1
  store i32 %inc.i.i.i262, ptr %m_ref_count.i.i.i261, align 4
  br label %if.end.i263

if.end.i263:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i260, %invoke.cont114
  %113 = load ptr, ptr %def, align 8
  %tobool.not.i3.i264 = icmp eq ptr %113, null
  br i1 %tobool.not.i3.i264, label %invoke.cont116, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %if.end.i263
  %114 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i267 = getelementptr inbounds %class.ast, ptr %113, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i.i267, align 4
  %dec.i.i.i.i268 = add i32 %115, -1
  store i32 %dec.i.i.i.i268, ptr %m_ref_count.i.i.i.i267, align 4
  %cmp.i.i.i269 = icmp eq i32 %dec.i.i.i.i268, 0
  br i1 %cmp.i.i.i269, label %if.then2.i.i.i270, label %invoke.cont116

if.then2.i.i.i270:                                ; preds = %if.then.i.i.i265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %invoke.cont116 unwind label %lpad111

invoke.cont116:                                   ; preds = %if.then.i.i.i265, %if.end.i263, %if.then2.i.i.i270
  store ptr %call115, ptr %def, align 8
  br i1 %tobool.not.i.i.i253, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %invoke.cont116
  %m_ref_count.i.i.i.i276 = getelementptr inbounds %class.ast, ptr %call3.i258, i64 0, i32 2
  %116 = load i32, ptr %m_ref_count.i.i.i.i276, align 4
  %dec.i.i.i.i277 = add i32 %116, -1
  store i32 %dec.i.i.i.i277, ptr %m_ref_count.i.i.i.i276, align 4
  %cmp.i.i.i278 = icmp eq i32 %dec.i.i.i.i277, 0
  br i1 %cmp.i.i.i278, label %if.then2.i.i.i279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281

if.then2.i.i.i279:                                ; preds = %if.then.i.i.i274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %call3.i258)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then2.i.i.i279
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit281:      ; preds = %invoke.cont116, %if.then.i.i.i274, %if.then2.i.i.i279
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %call.i1.i53, ptr %ref.tmp118, align 8, !alias.scope !16
  %119 = load ptr, ptr %m_manager.i, align 8
  store ptr %119, ptr %m_manager.i.i.i, align 8, !alias.scope !16
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit281
  %m_ref_count.i.i.i.i.i.i283 = getelementptr inbounds %class.ast, ptr %call.i1.i53, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i.i283, align 4, !noalias !16
  %inc.i.i.i.i.i.i = add i32 %120, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i283, align 4, !noalias !16
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit281
  store ptr %call115, ptr %second.i.i, align 8, !alias.scope !16
  %121 = load ptr, ptr %m_manager.i35, align 8, !noalias !16
  store ptr %121, ptr %m_manager.i1.i.i, align 8, !alias.scope !16
  br i1 %tobool.not.i259, label %invoke.cont119, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i.i:     ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %call115, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4, !noalias !16
  %inc.i.i.i.i6.i.i = add i32 %122, 1
  store i32 %inc.i.i.i.i6.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4, !noalias !16
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %123 = load ptr, ptr %m_defs, align 8
  %cmp.i = icmp eq ptr %123, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont119
  %arrayidx.i = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %123, i64 -2
  %125 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %124, %125
  br i1 %cmp5.i, label %if.then.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont119
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %.noexc289 unwind label %lpad120

.noexc289:                                        ; preds = %if.then.i
  %.pre.i288 = load ptr, ptr %m_defs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i288, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %lor.lhs.false.i, %.noexc289
  %126 = phi i32 [ %.pre1.i, %.noexc289 ], [ %124, %lor.lhs.false.i ]
  %127 = phi ptr [ %.pre.i288, %.noexc289 ], [ %123, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %126 to i64
  %add.ptr.i285 = getelementptr inbounds %"struct.std::pair", ptr %127, i64 %idx.ext.i
  %m_manager.i.i.i286 = getelementptr inbounds %class.obj_ref, ptr %add.ptr.i285, i64 0, i32 1
  store ptr %119, ptr %m_manager.i.i.i286, align 8
  store ptr %call.i1.i53, ptr %add.ptr.i285, align 8
  store ptr null, ptr %ref.tmp118, align 8
  %second.i.i287 = getelementptr inbounds %"struct.std::pair", ptr %127, i64 %idx.ext.i, i32 1
  %m_manager.i2.i.i = getelementptr inbounds %"struct.std::pair", ptr %127, i64 %idx.ext.i, i32 1, i32 1
  store ptr %121, ptr %m_manager.i2.i.i, align 8
  store ptr %call115, ptr %second.i.i287, align 8
  store ptr null, ptr %second.i.i, align 8
  %128 = load ptr, ptr %m_defs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %129, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc123

for.inc123:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %130 = phi ptr [ %119, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i ], [ %6, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %131 = phi ptr [ %call.i1.i53, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i ], [ %7, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %cmp14.not.wide = icmp eq i64 %8, 0
  br i1 %cmp14.not.wide, label %for.end124, label %land.rhs, !llvm.loop !19

lpad111:                                          ; preds = %if.then2.i.i.i270, %invoke.cont110
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109) #13
  br label %ehcleanup

lpad120:                                          ; preds = %if.then.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #13
  br label %ehcleanup

for.end124:                                       ; preds = %land.rhs, %for.inc123
  %.pre357 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i295 = icmp eq ptr %.pre357, null
  br i1 %cmp.i.i.i295, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end124
  %arrayidx.i.i.i296 = getelementptr inbounds i32, ptr %.pre357, i64 -1
  %134 = load i32, ptr %arrayidx.i.i.i296, align 4
  %135 = zext i32 %134 to i64
  %add.ptr.i.i297 = getelementptr inbounds ptr, ptr %.pre357, i64 %135
  %cmp3.i.not.i.i = icmp eq i32 %134, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i300, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre357, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %136 = load ptr, ptr %it.04.i.i.i, align 8
  %137 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %136, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %138, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i301

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i297
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !4

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i298 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i299 = icmp eq ptr %.pre.i.i298, null
  br i1 %tobool.not.i.i.i.i.i299, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %139 = phi ptr [ %.pre.i.i298, %invoke.cont6.i.i ], [ %.pre357, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %139, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i300
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #14
  unreachable

terminate.lpad.i.i301:                            ; preds = %if.then2.i.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end124, %invoke.cont6.i.i, %if.then.i.i.i.i.i300
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i303 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i303, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i305 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %144 = load i32, ptr %arrayidx.i.i.i305, align 4
  %145 = zext i32 %144 to i64
  %add.ptr.i.i306 = getelementptr inbounds ptr, ptr %.pr, i64 %145
  %cmp3.i.not.i.i307 = icmp eq i32 %144, 0
  br i1 %cmp3.i.not.i.i307, label %if.then.i.i.i.i.i321, label %for.body.i.i.i308

for.body.i.i.i308:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315
  %it.04.i.i.i309 = phi ptr [ %incdec.ptr.i.i.i316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315 ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304 ]
  %146 = load ptr, ptr %it.04.i.i.i309, align 8
  %147 = load ptr, ptr %ors, align 8
  %tobool.not.i.i.i.i.i.i310 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i.i.i310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315, label %if.then.i.i.i.i.i.i311

if.then.i.i.i.i.i.i311:                           ; preds = %for.body.i.i.i308
  %m_ref_count.i.i.i.i.i.i.i312 = getelementptr inbounds %class.ast, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i312, align 4
  %dec.i.i.i.i.i.i.i313 = add i32 %148, -1
  store i32 %dec.i.i.i.i.i.i.i313, ptr %m_ref_count.i.i.i.i.i.i.i312, align 4
  %cmp.i.i.i.i.i.i314 = icmp eq i32 %dec.i.i.i.i.i.i.i313, 0
  br i1 %cmp.i.i.i.i.i.i314, label %if.then2.i.i.i.i.i.i324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315

if.then2.i.i.i.i.i.i324:                          ; preds = %if.then.i.i.i.i.i.i311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315 unwind label %terminate.lpad.i.i325

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315: ; preds = %if.then2.i.i.i.i.i.i324, %if.then.i.i.i.i.i.i311, %for.body.i.i.i308
  %incdec.ptr.i.i.i316 = getelementptr inbounds ptr, ptr %it.04.i.i.i309, i64 1
  %cmp.i1.i.i317 = icmp ult ptr %incdec.ptr.i.i.i316, %add.ptr.i.i306
  br i1 %cmp.i1.i.i317, label %for.body.i.i.i308, label %invoke.cont6.i.i318, !llvm.loop !4

invoke.cont6.i.i318:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i315
  %.pre.i.i319 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i320 = icmp eq ptr %.pre.i.i319, null
  br i1 %tobool.not.i.i.i.i.i320, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326, label %if.then.i.i.i.i.i321

if.then.i.i.i.i.i321:                             ; preds = %invoke.cont6.i.i318, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304
  %149 = phi ptr [ %.pre.i.i319, %invoke.cont6.i.i318 ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i304 ]
  %add.ptr.i.i.i.i.i.i322 = getelementptr inbounds i32, ptr %149, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i322)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326 unwind label %terminate.lpad.i.i.i.i323

terminate.lpad.i.i.i.i323:                        ; preds = %if.then.i.i.i.i.i321
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #14
  unreachable

terminate.lpad.i.i325:                            ; preds = %if.then2.i.i.i.i.i.i324
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326:  ; preds = %invoke.cont10, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont6.i.i318, %if.then.i.i.i.i.i321
  %154 = load ptr, ptr %def, align 8
  %tobool.not.i.i327 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i327, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit335, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326
  %155 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i330 = getelementptr inbounds %class.ast, ptr %154, i64 0, i32 2
  %156 = load i32, ptr %m_ref_count.i.i.i.i330, align 4
  %dec.i.i.i.i331 = add i32 %156, -1
  store i32 %dec.i.i.i.i331, ptr %m_ref_count.i.i.i.i330, align 4
  %cmp.i.i.i332 = icmp eq i32 %dec.i.i.i.i331, 0
  br i1 %cmp.i.i.i332, label %if.then2.i.i.i333, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit335

if.then2.i.i.i333:                                ; preds = %if.then.i.i.i328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %154)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit335 unwind label %terminate.lpad.i334

terminate.lpad.i334:                              ; preds = %if.then2.i.i.i333
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit335:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit326, %if.then.i.i.i328, %if.then2.i.i.i333
  %159 = load ptr, ptr %c, align 8
  %tobool.not.i.i336 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i336, label %return, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit335
  %160 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i339 = getelementptr inbounds %class.ast, ptr %159, i64 0, i32 2
  %161 = load i32, ptr %m_ref_count.i.i.i.i339, align 4
  %dec.i.i.i.i340 = add i32 %161, -1
  store i32 %dec.i.i.i.i340, ptr %m_ref_count.i.i.i.i339, align 4
  %cmp.i.i.i341 = icmp eq i32 %dec.i.i.i.i340, 0
  br i1 %cmp.i.i.i341, label %if.then2.i.i.i342, label %return

if.then2.i.i.i342:                                ; preds = %if.then.i.i.i337
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %159)
          to label %return unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %if.then2.i.i.i342
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #14
  unreachable

return:                                           ; preds = %if.then2.i.i.i342, %if.then.i.i.i337, %_ZN7obj_refI4expr11ast_managerED2Ev.exit335, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit, %lpad120, %lpad111, %lpad105, %lpad96
  %.pn = phi { ptr, i32 } [ %105, %lpad105 ], [ %104, %lpad96 ], [ %133, %lpad120 ], [ %132, %lpad111 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit347, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit350, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clause) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ors) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit9:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !4

invoke.cont6.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt9totalizerC2ERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %literals) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i197 = alloca %"class.std::allocator", align 1
  %ref.tmp.i159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i160 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %trees = alloca %class.ptr_vector.29, align 8
  %ls = alloca %class.ref_vector, align 8
  %ls30 = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %literals, align 8
  store ptr %0, ptr %this, align 8
  %m_literals = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 1
  store ptr %0, ptr %m_literals, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %literals, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %3 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %3
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont6

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !20

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_literals) #13
  br label %common.resume

invoke.cont6:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_root = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_root, align 8
  %m_clauses = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %this, align 8
  store ptr %14, ptr %m_clauses, align 8
  %m_nodes.i.i13 = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_defs = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i13, i8 0, i64 16, i1 false)
  store ptr null, ptr %trees, align 8
  %15 = load ptr, ptr %m_nodes.i.i.i, align 8, !nonnull !21, !noundef !21
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp.not256 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %cmp.not256)
  %m_nodes.i.i15 = getelementptr inbounds %class.ref_vector_core, ptr %ls, i64 0, i32 1
  br label %invoke.cont11

for.cond20.preheader:                             ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_nodes.i.i39 = getelementptr inbounds %class.ref_vector_core, ptr %ls30, i64 0, i32 1
  %18 = load ptr, ptr %trees, align 8, !nonnull !21, !noundef !21
  %arrayidx.i35358 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i35358, align 4
  %cmp23359 = icmp ugt i32 %19, 1
  br i1 %cmp23359, label %invoke.cont32, label %if.end.i.i

invoke.cont11:                                    ; preds = %invoke.cont6, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %__begin1.0257 = phi ptr [ %15, %invoke.cont6 ], [ %incdec.ptr, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %20 = load ptr, ptr %__begin1.0257, align 8
  %21 = load ptr, ptr %this, align 8
  store ptr %21, ptr %ls, align 8
  store ptr null, ptr %m_nodes.i.i15, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pr = load ptr, ptr %m_nodes.i.i15, align 8
  %cmp.i.i18 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i18, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont13

if.then.i.i:                                      ; preds = %invoke.cont11, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i15)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i15, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %.noexc ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pr, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_nodes.i.i15, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_literals.i = getelementptr inbounds %"struct.opt::totalizer::node", ptr %call16, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call16, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %ls, align 8
  store ptr %29, ptr %m_literals.i, align 8
  %m_nodes.i.i.i19 = getelementptr inbounds %"struct.opt::totalizer::node", ptr %call16, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i19, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %invoke.cont15
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %invoke.cont15 ]
  %30 = load ptr, ptr %m_nodes.i.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %31, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %32 = zext i32 %retval.0.i.i.i.i.i to i64
  %cmp.i.i.i20 = icmp ult i64 %indvars.iv.i.i.i, %32
  br i1 %cmp.i.i.i20, label %for.body.i.i.i, label %invoke.cont17

for.body.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %35 = load ptr, ptr %m_nodes.i.i.i19, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i155, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i155:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.i.i

call.i.noexc:                                     ; preds = %if.then.i155
  store i32 2, ptr %call.i156, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i156, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i156, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i.i19, align 8
  br label %.noexc.i.i

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %36, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %36
  br i1 %cmp15.not.i, label %lor.lhs.false.i153, label %if.then17.i

lor.lhs.false.i153:                               ; preds = %if.else.i
  %mul6.i = shl i32 %36, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i154, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i153, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %lpad.i.i.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %lpad.i.i.body

if.end.i154:                                      ; preds = %lor.lhs.false.i153
  %conv24.i = zext i32 %add13.i to i64
  %call25.i157 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.i.i

call25.i.noexc:                                   ; preds = %if.end.i154
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i157, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i.i19, align 8
  store i32 %shr.i, ptr %call25.i157, align 4
  br label %.noexc.i.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc.i.i:                                       ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %40 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %36, %lor.lhs.false.i.i.i.i.i ]
  %41 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %35, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %40 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i.i.i.i
  store ptr %33, ptr %add.ptr.i.i.i.i.i, align 8
  %42 = load ptr, ptr %m_nodes.i.i.i19, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i21 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i21, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !20

lpad.i.i:                                         ; preds = %if.end.i154, %if.then.i155
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body

lpad.i.i.body:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %lpad.i.i
  %eh.lpad-body158 = phi { ptr, i32 } [ %44, %lpad.i.i ], [ %38, %ehcleanup.i ], [ %39, %cleanup.action.i ]
  %m_literals.i326 = getelementptr inbounds %"struct.opt::totalizer::node", ptr %call16, i64 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_literals.i326) #13
  br label %ehcleanup

invoke.cont17:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %45 = load ptr, ptr %trees, align 8
  %cmp.i = icmp eq ptr %45, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont17
  %arrayidx.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %46, %47
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont17
  invoke void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %trees)
          to label %.noexc23 unwind label %lpad12

.noexc23:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %trees, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc23, %lor.lhs.false.i
  %48 = phi i32 [ %.pre1.i, %.noexc23 ], [ %46, %lor.lhs.false.i ]
  %49 = phi ptr [ %.pre.i, %.noexc23 ], [ %45, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %48 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i
  store ptr %call16, ptr %add.ptr.i22, align 8
  %50 = load ptr, ptr %trees, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %51, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %52 = load ptr, ptr %m_nodes.i.i15, align 8
  %cmp.i.i.i25 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i25, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont18
  %arrayidx.i.i.i26 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i26, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %52, i64 %54
  %cmp3.i.not.i.i = icmp eq i32 %53, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i33, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %55 = load ptr, ptr %it.04.i.i.i, align 8
  %56 = load ptr, ptr %ls, align 8
  %tobool.not.i.i.i.i.i.i29 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %for.body.i.i.i28
  %m_ref_count.i.i.i.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i31, align 4
  %dec.i.i.i.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i31, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i30, %for.body.i.i.i28
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i27
  br i1 %cmp.i1.i.i, label %for.body.i.i.i28, label %invoke.cont6.i.i, !llvm.loop !4

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i32 = load ptr, ptr %m_nodes.i.i15, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %58 = phi ptr [ %.pre.i.i32, %invoke.cont6.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i33
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont18, %invoke.cont6.i.i, %if.then.i.i.i.i.i33
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0257, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond20.preheader, label %invoke.cont11

lpad12:                                           ; preds = %if.then.i, %if.then.i.i, %invoke.cont13
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont32:                                    ; preds = %for.cond20.preheader, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145
  %64 = phi ptr [ %108, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ], [ %18, %for.cond20.preheader ]
  %i.0261361 = phi i32 [ %add46, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ], [ 0, %for.cond20.preheader ]
  %add262360 = phi i32 [ %add, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ], [ 1, %for.cond20.preheader ]
  %idxprom.i = zext i32 %i.0261361 to i64
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i
  %65 = load ptr, ptr %arrayidx.i36, align 8
  %idxprom.i37 = zext i32 %add262360 to i64
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i37
  %66 = load ptr, ptr %arrayidx.i38, align 8
  %67 = load ptr, ptr %this, align 8
  store ptr %67, ptr %ls30, align 8
  store ptr null, ptr %m_nodes.i.i39, align 8
  %m_nodes.i.i40 = getelementptr inbounds %"struct.opt::totalizer::node", ptr %65, i64 0, i32 2, i32 0, i32 1
  %68 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i.i41 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i41, label %invoke.cont34, label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %invoke.cont32
  %arrayidx.i.i.i43 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i43, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.end.i.i.i42, %invoke.cont32
  %retval.0.i.i.i44 = phi i32 [ %69, %if.end.i.i.i42 ], [ 0, %invoke.cont32 ]
  %m_nodes.i.i45 = getelementptr inbounds %"struct.opt::totalizer::node", ptr %66, i64 0, i32 2, i32 0, i32 1
  %70 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i.i46 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i46, label %invoke.cont36, label %if.end.i.i.i47

if.end.i.i.i47:                                   ; preds = %invoke.cont34
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i48, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i.i47, %invoke.cont34
  %retval.0.i.i.i49 = phi i32 [ %71, %if.end.i.i.i47 ], [ 0, %invoke.cont34 ]
  %add38 = add i32 %retval.0.i.i.i49, %retval.0.i.i.i44
  %cmp.not.not.i.i = icmp eq i32 %add38, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont39, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont36, %.noexc68
  %72 = phi ptr [ %.pr.pre.i.i, %.noexc68 ], [ null, %invoke.cont36 ]
  %cmp.i10.i.i = icmp eq ptr %72, null
  br i1 %cmp.i10.i.i, label %if.then.i186, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %72, i64 -2
  %73 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i9.i294 = icmp ult i32 %73, %add38
  br i1 %cmp3.i9.i294, label %if.else.i162, label %while.end.i.i

if.then.i186:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i160)
  %call.i190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc189 unwind label %lpad33.loopexit

call.i.noexc189:                                  ; preds = %if.then.i186
  store i32 2, ptr %call.i190, align 4
  %incdec.ptr.i187 = getelementptr inbounds i32, ptr %call.i190, i64 1
  store i32 0, ptr %incdec.ptr.i187, align 4
  %incdec.ptr2.i188 = getelementptr inbounds i32, ptr %call.i190, i64 2
  store ptr %incdec.ptr2.i188, ptr %m_nodes.i.i39, align 8
  br label %.noexc68

if.else.i162:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i160)
  %arrayidx.i163 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx.i163, align 4
  %mul9.i164 = mul i32 %74, 3
  %add10.i165 = add i32 %mul9.i164, 1
  %shr.i166 = lshr i32 %add10.i165, 1
  %mul12.i167 = shl i32 %shr.i166, 3
  %add13.i168 = add i32 %mul12.i167, 8
  %cmp15.not.i169 = icmp ugt i32 %shr.i166, %74
  br i1 %cmp15.not.i169, label %lor.lhs.false.i179, label %if.then17.i170

lor.lhs.false.i179:                               ; preds = %if.else.i162
  %mul6.i180 = shl i32 %74, 3
  %add7.i181 = add i32 %mul6.i180, 8
  %cmp16.not.i182 = icmp ugt i32 %add13.i168, %add7.i181
  br i1 %cmp16.not.i182, label %if.end.i183, label %if.then17.i170

if.then17.i170:                                   ; preds = %lor.lhs.false.i179, %if.else.i162
  %exception.i171 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i160) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i159, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i160)
          to label %invoke.cont.i175 unwind label %cleanup.action.i172

invoke.cont.i175:                                 ; preds = %if.then17.i170
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i171, align 8
  %m_msg.i.i176 = getelementptr inbounds %class.default_exception, ptr %exception.i171, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i159) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i171, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i178 unwind label %ehcleanup.i177

ehcleanup.i177:                                   ; preds = %invoke.cont.i175
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i159) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i160) #13
  br label %ehcleanup

cleanup.action.i172:                              ; preds = %if.then17.i170
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i160) #13
  call void @__cxa_free_exception(ptr %exception.i171) #13
  br label %ehcleanup

if.end.i183:                                      ; preds = %lor.lhs.false.i179
  %conv24.i184 = zext i32 %add13.i168 to i64
  %call25.i192 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i163, i64 noundef %conv24.i184)
          to label %call25.i.noexc191 unwind label %lpad33.loopexit

call25.i.noexc191:                                ; preds = %if.end.i183
  %add.ptr26.i185 = getelementptr inbounds i32, ptr %call25.i192, i64 2
  store ptr %add.ptr26.i185, ptr %m_nodes.i.i39, align 8
  store i32 %shr.i166, ptr %call25.i192, align 4
  br label %.noexc68

unreachable.i178:                                 ; preds = %invoke.cont.i175
  unreachable

.noexc68:                                         ; preds = %call25.i.noexc191, %call.i.noexc189
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i185, %call25.i.noexc191 ], [ %incdec.ptr2.i188, %call.i.noexc189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i160)
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %72, i64 -1
  store i32 %add38, ptr %arrayidx.i10.i, align 4
  %idx.ext6.i.i = zext i32 %add38 to i64
  %77 = shl nuw nsw i64 %idx.ext6.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %77, i1 false)
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %while.end.i.i, %invoke.cont36
  %call41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont40 unwind label %lpad33.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont39
  %m_literals.i69 = getelementptr inbounds %"struct.opt::totalizer::node", ptr %call41, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call41, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %ls30, align 8
  store ptr %78, ptr %m_literals.i69, align 8
  %m_nodes.i.i.i70 = getelementptr inbounds %"struct.opt::totalizer::node", ptr %call41, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i70, align 8
  %.pre287 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i.i.i.i74 = icmp eq ptr %.pre287, null
  %arrayidx.i.i.i.i.i76 = getelementptr inbounds i32, ptr %.pre287, i64 -1
  br label %for.cond.i.i.i72

for.cond.i.i.i72:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i92, %invoke.cont40
  %indvars.iv.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i92 ], [ 0, %invoke.cont40 ]
  br i1 %cmp.i.i.i.i.i74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i77, label %if.end.i.i.i.i.i75

if.end.i.i.i.i.i75:                               ; preds = %for.cond.i.i.i72
  %79 = load i32, ptr %arrayidx.i.i.i.i.i76, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i77

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i77: ; preds = %if.end.i.i.i.i.i75, %for.cond.i.i.i72
  %retval.0.i.i.i.i.i78 = phi i32 [ %79, %if.end.i.i.i.i.i75 ], [ 0, %for.cond.i.i.i72 ]
  %80 = zext i32 %retval.0.i.i.i.i.i78 to i64
  %cmp.i.i.i79 = icmp ult i64 %indvars.iv.i.i.i73, %80
  br i1 %cmp.i.i.i79, label %for.body.i.i.i80, label %invoke.cont42

for.body.i.i.i80:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i77
  %arrayidx.i.i5.i.i.i81 = getelementptr inbounds ptr, ptr %.pre287, i64 %indvars.iv.i.i.i73
  %81 = load ptr, ptr %arrayidx.i.i5.i.i.i81, align 8
  %tobool.not.i.i.i.i.i.i.i82 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i86, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %for.body.i.i.i80
  %m_ref_count.i.i.i.i.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i.i.i.i85 = add i32 %82, 1
  store i32 %inc.i.i.i.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i.i.i.i84, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i86: ; preds = %if.then.i.i.i.i.i.i.i83, %for.body.i.i.i80
  %83 = load ptr, ptr %m_nodes.i.i.i70, align 8
  %cmp.i.i7.i.i.i87 = icmp eq ptr %83, null
  br i1 %cmp.i.i7.i.i.i87, label %if.then.i223, label %lor.lhs.false.i.i.i.i.i88

lor.lhs.false.i.i.i.i.i88:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i86
  %arrayidx.i.i8.i.i.i89 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i8.i.i.i89, align 4
  %arrayidx4.i.i.i.i.i90 = getelementptr inbounds i32, ptr %83, i64 -2
  %85 = load i32, ptr %arrayidx4.i.i.i.i.i90, align 4
  %cmp5.i.i.i.i.i91 = icmp eq i32 %84, %85
  br i1 %cmp5.i.i.i.i.i91, label %if.else.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i92

if.then.i223:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i197)
  %call.i227 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc226 unwind label %lpad.i.i99

call.i.noexc226:                                  ; preds = %if.then.i223
  store i32 2, ptr %call.i227, align 4
  %incdec.ptr.i224 = getelementptr inbounds i32, ptr %call.i227, i64 1
  store i32 0, ptr %incdec.ptr.i224, align 4
  %incdec.ptr2.i225 = getelementptr inbounds i32, ptr %call.i227, i64 2
  store ptr %incdec.ptr2.i225, ptr %m_nodes.i.i.i70, align 8
  br label %.noexc.i.i100

if.else.i199:                                     ; preds = %lor.lhs.false.i.i.i.i.i88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i197)
  %mul9.i201 = mul i32 %84, 3
  %add10.i202 = add i32 %mul9.i201, 1
  %shr.i203 = lshr i32 %add10.i202, 1
  %mul12.i204 = shl i32 %shr.i203, 3
  %add13.i205 = add i32 %mul12.i204, 8
  %cmp15.not.i206 = icmp ugt i32 %shr.i203, %84
  br i1 %cmp15.not.i206, label %lor.lhs.false.i216, label %if.then17.i207

lor.lhs.false.i216:                               ; preds = %if.else.i199
  %mul6.i217 = shl i32 %84, 3
  %add7.i218 = add i32 %mul6.i217, 8
  %cmp16.not.i219 = icmp ugt i32 %add13.i205, %add7.i218
  br i1 %cmp16.not.i219, label %if.end.i220, label %if.then17.i207

if.then17.i207:                                   ; preds = %lor.lhs.false.i216, %if.else.i199
  %exception.i208 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i196, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197)
          to label %invoke.cont.i212 unwind label %cleanup.action.i209

invoke.cont.i212:                                 ; preds = %if.then17.i207
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i208, align 8
  %m_msg.i.i213 = getelementptr inbounds %class.default_exception, ptr %exception.i208, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i196) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i208, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i215 unwind label %ehcleanup.i214

ehcleanup.i214:                                   ; preds = %invoke.cont.i212
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i196) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197) #13
  br label %lpad.i.i99.body

cleanup.action.i209:                              ; preds = %if.then17.i207
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i197) #13
  call void @__cxa_free_exception(ptr %exception.i208) #13
  br label %lpad.i.i99.body

if.end.i220:                                      ; preds = %lor.lhs.false.i216
  %conv24.i221 = zext i32 %add13.i205 to i64
  %call25.i229 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i90, i64 noundef %conv24.i221)
          to label %call25.i.noexc228 unwind label %lpad.i.i99

call25.i.noexc228:                                ; preds = %if.end.i220
  %add.ptr26.i222 = getelementptr inbounds i32, ptr %call25.i229, i64 2
  store ptr %add.ptr26.i222, ptr %m_nodes.i.i.i70, align 8
  store i32 %shr.i203, ptr %call25.i229, align 4
  br label %.noexc.i.i100

unreachable.i215:                                 ; preds = %invoke.cont.i212
  unreachable

.noexc.i.i100:                                    ; preds = %call25.i.noexc228, %call.i.noexc226
  %.pre.i.i.i.i.i101 = phi ptr [ %add.ptr26.i222, %call25.i.noexc228 ], [ %incdec.ptr2.i225, %call.i.noexc226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i197)
  %arrayidx8.phi.trans.insert.i.i.i.i.i102 = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i101, i64 -1
  %.pre1.i.i.i.i.i103 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i102, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i92: ; preds = %.noexc.i.i100, %lor.lhs.false.i.i.i.i.i88
  %88 = phi i32 [ %.pre1.i.i.i.i.i103, %.noexc.i.i100 ], [ %84, %lor.lhs.false.i.i.i.i.i88 ]
  %89 = phi ptr [ %.pre.i.i.i.i.i101, %.noexc.i.i100 ], [ %83, %lor.lhs.false.i.i.i.i.i88 ]
  %idx.ext.i.i.i.i.i93 = zext i32 %88 to i64
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i.i.i.i.i93
  store ptr %81, ptr %add.ptr.i.i.i.i.i94, align 8
  %90 = load ptr, ptr %m_nodes.i.i.i70, align 8
  %arrayidx10.i.i.i.i.i95 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx10.i.i.i.i.i95, align 4
  %inc.i.i.i.i.i96 = add i32 %91, 1
  store i32 %inc.i.i.i.i.i96, ptr %arrayidx10.i.i.i.i.i95, align 4
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  br label %for.cond.i.i.i72, !llvm.loop !20

lpad.i.i99:                                       ; preds = %if.end.i220, %if.then.i223
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i99.body

lpad.i.i99.body:                                  ; preds = %ehcleanup.i214, %cleanup.action.i209, %lpad.i.i99
  %eh.lpad-body230 = phi { ptr, i32 } [ %92, %lpad.i.i99 ], [ %86, %ehcleanup.i214 ], [ %87, %cleanup.action.i209 ]
  %m_literals.i69321 = getelementptr inbounds %"struct.opt::totalizer::node", ptr %call41, i64 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_literals.i69321) #13
  br label %ehcleanup

invoke.cont42:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i77
  store ptr %65, ptr %call41, align 8
  %m_right = getelementptr inbounds %"struct.opt::totalizer::node", ptr %call41, i64 0, i32 1
  store ptr %66, ptr %m_right, align 8
  %93 = load ptr, ptr %trees, align 8
  %cmp.i106 = icmp eq ptr %93, null
  br i1 %cmp.i106, label %if.then.i116, label %lor.lhs.false.i107

lor.lhs.false.i107:                               ; preds = %invoke.cont42
  %arrayidx.i108 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i108, align 4
  %arrayidx4.i109 = getelementptr inbounds i32, ptr %93, i64 -2
  %95 = load i32, ptr %arrayidx4.i109, align 4
  %cmp5.i110 = icmp eq i32 %94, %95
  br i1 %cmp5.i110, label %if.then.i116, label %invoke.cont43

if.then.i116:                                     ; preds = %lor.lhs.false.i107, %invoke.cont42
  invoke void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %trees)
          to label %.noexc120 unwind label %lpad33.loopexit.split-lp

.noexc120:                                        ; preds = %if.then.i116
  %.pre.i117 = load ptr, ptr %trees, align 8
  %arrayidx8.phi.trans.insert.i118 = getelementptr inbounds i32, ptr %.pre.i117, i64 -1
  %.pre1.i119 = load i32, ptr %arrayidx8.phi.trans.insert.i118, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc120, %lor.lhs.false.i107
  %96 = phi i32 [ %.pre1.i119, %.noexc120 ], [ %94, %lor.lhs.false.i107 ]
  %97 = phi ptr [ %.pre.i117, %.noexc120 ], [ %93, %lor.lhs.false.i107 ]
  %idx.ext.i112 = zext i32 %96 to i64
  %add.ptr.i113 = getelementptr inbounds ptr, ptr %97, i64 %idx.ext.i112
  store ptr %call41, ptr %add.ptr.i113, align 8
  %98 = load ptr, ptr %trees, align 8
  %arrayidx10.i114 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx10.i114, align 4
  %inc.i115 = add i32 %99, 1
  store i32 %inc.i115, ptr %arrayidx10.i114, align 4
  br i1 %cmp.i.i.i.i.i74, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123:      ; preds = %invoke.cont43
  %arrayidx.i.i.i124 = getelementptr inbounds i32, ptr %.pre287, i64 -1
  %100 = load i32, ptr %arrayidx.i.i.i124, align 4
  %101 = zext i32 %100 to i64
  %add.ptr.i.i125 = getelementptr inbounds ptr, ptr %.pre287, i64 %101
  %cmp3.i.not.i.i126 = icmp eq i32 %100, 0
  br i1 %cmp3.i.not.i.i126, label %if.then.i.i.i.i.i140, label %for.body.i.i.i127

for.body.i.i.i127:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134
  %it.04.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134 ], [ %.pre287, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123 ]
  %102 = load ptr, ptr %it.04.i.i.i128, align 8
  %tobool.not.i.i.i.i.i.i129 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134, label %if.then.i.i.i.i.i.i130

if.then.i.i.i.i.i.i130:                           ; preds = %for.body.i.i.i127
  %m_ref_count.i.i.i.i.i.i.i131 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i131, align 4
  %dec.i.i.i.i.i.i.i132 = add i32 %103, -1
  store i32 %dec.i.i.i.i.i.i.i132, ptr %m_ref_count.i.i.i.i.i.i.i131, align 4
  %cmp.i.i.i.i.i.i133 = icmp eq i32 %dec.i.i.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i.i.i.i133, label %if.then2.i.i.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134

if.then2.i.i.i.i.i.i143:                          ; preds = %if.then.i.i.i.i.i.i130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134 unwind label %terminate.lpad.i.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134: ; preds = %if.then2.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i130, %for.body.i.i.i127
  %incdec.ptr.i.i.i135 = getelementptr inbounds ptr, ptr %it.04.i.i.i128, i64 1
  %cmp.i1.i.i136 = icmp ult ptr %incdec.ptr.i.i.i135, %add.ptr.i.i125
  br i1 %cmp.i1.i.i136, label %for.body.i.i.i127, label %if.then.i.i.i.i.i140, !llvm.loop !4

if.then.i.i.i.i.i140:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123
  %add.ptr.i.i.i.i.i.i141 = getelementptr inbounds i32, ptr %.pre287, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i141)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 unwind label %terminate.lpad.i.i.i.i142

terminate.lpad.i.i.i.i142:                        ; preds = %if.then.i.i.i.i.i140
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

terminate.lpad.i.i144:                            ; preds = %if.then2.i.i.i.i.i.i143
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145:  ; preds = %invoke.cont43, %if.then.i.i.i.i.i140
  %add46 = add i32 %i.0261361, 2
  %add = or disjoint i32 %add46, 1
  %108 = load ptr, ptr %trees, align 8, !nonnull !21, !noundef !21
  %arrayidx.i35 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx.i35, align 4
  %cmp23 = icmp ult i32 %add, %109
  br i1 %cmp23, label %invoke.cont32, label %if.end.i.i

lpad33.loopexit:                                  ; preds = %if.then.i186, %if.end.i183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp:                         ; preds = %invoke.cont39, %if.then.i116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end.i.i:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145, %for.cond20.preheader
  %.lcssa341 = phi ptr [ %18, %for.cond20.preheader ], [ %108, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ]
  %.lcssa333 = phi i32 [ %19, %for.cond20.preheader ], [ %109, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ]
  %110 = add i32 %.lcssa333, -1
  %111 = zext i32 %110 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %.lcssa341, i64 %111
  %112 = load ptr, ptr %arrayidx.i1.i, align 8
  store ptr %112, ptr %m_root, align 8
  %add.ptr.i.i.i.i149 = getelementptr inbounds i32, ptr %.lcssa341, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i149)
          to label %_ZN10ptr_vectorIN3opt9totalizer4nodeEED2Ev.exit unwind label %terminate.lpad.i.i150

terminate.lpad.i.i150:                            ; preds = %if.end.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #14
  unreachable

_ZN10ptr_vectorIN3opt9totalizer4nodeEED2Ev.exit:  ; preds = %if.end.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i.i99.body, %ehcleanup.i177, %cleanup.action.i172, %lpad33.loopexit.split-lp, %lpad33.loopexit, %lpad12, %lpad.i.i.body
  %ls30.sink = phi ptr [ %ls, %lpad.i.i.body ], [ %ls, %lpad12 ], [ %ls30, %lpad33.loopexit ], [ %ls30, %lpad33.loopexit.split-lp ], [ %ls30, %cleanup.action.i172 ], [ %ls30, %ehcleanup.i177 ], [ %ls30, %lpad.i.i99.body ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body158, %lpad.i.i.body ], [ %63, %lpad12 ], [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp ], [ %76, %cleanup.action.i172 ], [ %75, %ehcleanup.i177 ], [ %eh.lpad-body230, %lpad.i.i99.body ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ls30.sink) #13
  call void @_ZN10ptr_vectorIN3opt9totalizer4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trees) #13
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defs) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_clauses) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_literals) #13
  br label %common.resume
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3opt9totalizer4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIPN3opt9totalizer4nodeELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3opt9totalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_root = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_root, align 8
  invoke void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_defs = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %2 = load ptr, ptr %m_defs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %invoke.cont, %.noexc.i
  %m_clauses = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_clauses, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !4

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont6.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  %m_literals = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 1
  %m_nodes.i.i1 = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i4, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i6 = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %19 = load ptr, ptr %it.04.i.i.i8, align 8
  %20 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont6.i.i17, !llvm.loop !4

invoke.cont6.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont6.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %22 = phi ptr [ %.pre.i.i18, %invoke.cont6.i.i17 ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont6.i.i17, %if.then.i.i.i.i.i20
  ret void

terminate.lpad:                                   ; preds = %entry
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  invoke void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %m_right.i = getelementptr inbounds %"struct.opt::totalizer::node", ptr %ptr, i64 0, i32 1
  %1 = load ptr, ptr %m_right.i, align 8
  invoke void @_Z7deallocIN3opt9totalizer4nodeEEvPT_(ptr noundef %1)
          to label %_ZN3opt9totalizer4nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN3opt9totalizer4nodeD2Ev.exit:                  ; preds = %invoke.cont.i
  %m_literals.i = getelementptr inbounds %"struct.opt::totalizer::node", ptr %ptr, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"struct.opt::totalizer::node", ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3opt9totalizer4nodeD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp3.i.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %it.04.i.i.i, align 8
  %8 = load ptr, ptr %m_literals.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !4

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %invoke.cont6.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3opt9totalizer4nodeD2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt9totalizer8at_leastEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %k, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  br label %return

if.end:                                           ; preds = %entry
  %m_root = getelementptr inbounds %"class.opt::totalizer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_root, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.opt::totalizer::node", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK3opt9totalizer4node4sizeEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3opt9totalizer4node4sizeEv.exit

_ZNK3opt9totalizer4node4sizeEv.exit:              ; preds = %if.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %if.end ]
  %cmp3 = icmp ult i32 %retval.0.i.i.i, %k
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  %4 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 16
  br label %return

if.end7:                                          ; preds = %_ZNK3opt9totalizer4node4sizeEv.exit
  tail call void @_ZN3opt9totalizer12ensure_boundEPNS0_4nodeEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %1, i32 noundef %k)
  %5 = load ptr, ptr %m_root, align 8
  %sub = add i32 %k, -1
  %m_nodes.i = getelementptr inbounds %"struct.opt::totalizer::node", ptr %5, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %retval.0.in = phi ptr [ %m_true.i, %if.then ], [ %m_false.i, %if.then4 ], [ %arrayidx.i.i, %if.end7 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont6, !llvm.loop !4

invoke.cont6:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont6
  %6 = phi ptr [ %.pre, %invoke.cont6 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont6, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager2.i3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i2.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit
  tail call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %11 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %for.body.i.i.i, !llvm.loop !23

_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, %entry, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3opt9totalizer4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_totalizer.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!8 = distinct !{!8, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!11 = distinct !{!11, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!15 = distinct !{!15, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!18 = distinct !{!18, !"_ZSt9make_pairIR7obj_refI4expr11ast_managerES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
