; ModuleID = 'bench/z3/original/pp.cpp.ll'
source_filename = "bench/z3/original/pp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pp_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.std::pair.44" = type <{ %class.obj_ref, i32, [4 x i8] }>
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.15, %class.ptr_vector.18, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.26, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.3, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.9 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.6, %class.svector.7 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager.15 = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.22 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.47, i8, [7 x i8] }>
%class.vector.47 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.31" }
%"union.std::__detail::__variant::_Variadic_union.31" = type { %"struct.std::__detail::__variant::_Uninitialized.32" }
%"struct.std::__detail::__variant::_Uninitialized.32" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7svectorISt4pairIP3appjEjED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max_width\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"max_ribbon\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"max_num_lines\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"max_indent\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bounded\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"single_line\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.pp_params, align 8
  %todo = alloca %class.svector, align 8
  %space = alloca %class.obj_ref, align 8
  %ref.tmp143 = alloca %"struct.std::pair.44", align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.pp_params, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.4)
  %0 = load ptr, ptr %p, align 8
  %call.i37 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 80)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %call.i39 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 80)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %p, align 8
  %call.i41 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %3 = load ptr, ptr %p, align 8
  %call.i43 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %p, align 8
  %call.i45 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %p, align 8
  %call.i47 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont7
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %6 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call22 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull @.str)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont19
  %m_format_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 25
  %8 = load ptr, ptr %m_format_manager.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  %cond-lvalue.i.i = select i1 %cmp.i.i.i, ptr %m, ptr %8
  store ptr %call22, ptr %space, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %space, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call22, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call22, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %invoke.cont23, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = load ptr, ptr %todo, align 8
  %cmp.i48210 = icmp eq ptr %10, null
  br i1 %cmp.i48210, label %cleanup, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp143, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::pair.44", ptr %ref.tmp143, i64 0, i32 1
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call22, i64 0, i32 2
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call22, i64 0, i32 2
  br label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit:   ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %11 = phi ptr [ %10, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph ], [ %70, %sw.epilog ]
  %pos.0212 = phi i32 [ 0, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph ], [ %pos.1, %sw.epilog ]
  %line.0211 = phi i32 [ 0, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph ], [ %line.1, %sw.epilog ]
  %arrayidx.i49 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i49, align 4
  %cmp3.i = icmp ne i32 %12, 0
  %cmp.not = icmp ult i32 %line.0211, %call.i41
  %or.cond35 = select i1 %cmp3.i, i1 %cmp.not, i1 false
  br i1 %or.cond35, label %invoke.cont29, label %cleanup

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad15:                                           ; preds = %if.then.i, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad26.loopexit:                                  ; preds = %if.then.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true110, %if.then.i65, %if.then51, %if.then151, %if.else159, %if.else5.i, %call6.i.noexc, %if.then.i92, %if.then.i134, %if.then.i152
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont29:                                    ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  %15 = add i32 %12, -1
  %16 = zext i32 %15 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %16
  %pair.sroa.0.0.copyload = load ptr, ptr %arrayidx.i1.i, align 8
  %pair.sroa.2.0.call30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %pair.sroa.2.0.copyload = load i32, ptr %pair.sroa.2.0.call30.sroa_idx, align 8
  store i32 %15, ptr %arrayidx.i49, align 4
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %pair.sroa.0.0.copyload, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i51 = icmp eq ptr %18, null
  br i1 %cmp.i.i51, label %sw.epilog, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont29
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %19, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %invoke.cont76
    i32 3, label %sw.bb87
    i32 4, label %sw.bb103
    i32 5, label %sw.bb139
    i32 6, label %sw.bb139
  ]

sw.bb:                                            ; preds = %invoke.cont33
  %cmp35 = icmp ugt i32 %pos.0212, %call.i37
  %or.cond = select i1 %call.i45, i1 %cmp35, i1 false
  br i1 %or.cond, label %sw.epilog, label %invoke.cont41

invoke.cont41:                                    ; preds = %sw.bb
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %20, i64 0, i32 1
  %21 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %21, 2
  br i1 %cmp.not.i.i.i, label %invoke.cont43, label %if.then.i.i.i.invoke

if.then.i.i.i.invoke:                             ; preds = %invoke.cont41, %invoke.cont76
  %exception.i.i.i.i.i77 = call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i77, align 8
  %_M_reason.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i77, i64 0, i32 1
  store ptr @.str.12, ptr %_M_reason.i.i.i.i.i.i78, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i77, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #14
          to label %if.then.i.i.i.cont unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont41
  %retval.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %call47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i) #15
  %conv = trunc i64 %call47 to i32
  %add = add i32 %pos.0212, %conv
  %cmp50 = icmp ugt i32 %add, %call.i37
  %or.cond34 = select i1 %call.i45, i1 %cmp50, i1 false
  br i1 %or.cond34, label %if.then51, label %invoke.cont60

if.then51:                                        ; preds = %invoke.cont43
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
          to label %sw.epilog unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont43
  %22 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %and.i = and i64 %22, 7
  %cmp.i64 = icmp eq i64 %and.i, 0
  br i1 %cmp.i64, label %if.then.i65, label %if.else5.i

if.then.i65:                                      ; preds = %invoke.cont60
  %tobool.not.i = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  %.str.13.retval.sroa.0.0.copyload.i = select i1 %tobool.not.i, ptr @.str.13, ptr %retval.sroa.0.0.copyload.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.13.retval.sroa.0.0.copyload.i)
          to label %sw.epilog unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

if.else5.i:                                       ; preds = %invoke.cont60
  %call6.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
          to label %call6.i.noexc unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %22, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i68, i32 noundef %conv.i)
          to label %sw.epilog unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont33
  %arrayidx.i70 = getelementptr inbounds %class.app, ptr %pair.sroa.0.0.copyload, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i70, align 8
  %m_parameters.i.i73 = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 2
  %25 = load ptr, ptr %m_parameters.i.i73, align 8
  %_M_index.i.i.i.i74 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %25, i64 0, i32 1
  %26 = load i8, ptr %_M_index.i.i.i.i74, align 8
  %cmp.not.i.i.i75 = icmp eq i8 %26, 0
  br i1 %cmp.not.i.i.i75, label %invoke.cont83, label %if.then.i.i.i.invoke

invoke.cont83:                                    ; preds = %invoke.cont76
  %27 = load i32, ptr %25, align 4
  %add80 = add i32 %27, %pair.sroa.2.0.copyload
  %.sroa.speculated187 = call i32 @llvm.umin.i32(i32 %call.i43, i32 %add80)
  %28 = load ptr, ptr %todo, align 8
  %cmp.i83 = icmp eq ptr %28, null
  br i1 %cmp.i83, label %if.then.i92, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %invoke.cont83
  %arrayidx.i85 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i85, align 4
  %arrayidx4.i86 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i86, align 4
  %cmp5.i87 = icmp eq i32 %29, %30
  br i1 %cmp5.i87, label %if.then.i92, label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit97

if.then.i92:                                      ; preds = %lor.lhs.false.i84, %invoke.cont83
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc96 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %if.then.i92
  %.pre.i93 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i32, ptr %.pre.i93, i64 -1
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit97

_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit97: ; preds = %lor.lhs.false.i84, %.noexc96
  %31 = phi i32 [ %.pre1.i95, %.noexc96 ], [ %29, %lor.lhs.false.i84 ]
  %32 = phi ptr [ %.pre.i93, %.noexc96 ], [ %28, %lor.lhs.false.i84 ]
  %idx.ext.i88 = zext i32 %31 to i64
  %add.ptr.i89 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idx.ext.i88
  store ptr %24, ptr %add.ptr.i89, align 8
  br label %sw.epilog.sink.split

sw.bb87:                                          ; preds = %invoke.cont33
  %m_num_args.i = getelementptr inbounds %class.app, ptr %pair.sroa.0.0.copyload, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i, align 8
  %cmp91.not208 = icmp eq i32 %33, 0
  br i1 %cmp91.not208, label %sw.epilog, label %invoke.cont99.preheader

invoke.cont99.preheader:                          ; preds = %sw.bb87
  %34 = zext i32 %33 to i64
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %invoke.cont99.preheader, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit115
  %indvars.iv = phi i64 [ %34, %invoke.cont99.preheader ], [ %35, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit115 ]
  %35 = add nsw i64 %indvars.iv, -1
  %arrayidx.i98 = getelementptr inbounds %class.app, ptr %pair.sroa.0.0.copyload, i64 0, i32 3, i64 %35
  %36 = load ptr, ptr %arrayidx.i98, align 8
  %37 = load ptr, ptr %todo, align 8
  %cmp.i101 = icmp eq ptr %37, null
  br i1 %cmp.i101, label %if.then.i110, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %invoke.cont99
  %arrayidx.i103 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i103, align 4
  %arrayidx4.i104 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i104, align 4
  %cmp5.i105 = icmp eq i32 %38, %39
  br i1 %cmp5.i105, label %if.then.i110, label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit115

if.then.i110:                                     ; preds = %lor.lhs.false.i102, %invoke.cont99
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc114 unwind label %lpad26.loopexit

.noexc114:                                        ; preds = %if.then.i110
  %.pre.i111 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i112 = getelementptr inbounds i32, ptr %.pre.i111, i64 -1
  %.pre1.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i112, align 4
  br label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit115

_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit115: ; preds = %lor.lhs.false.i102, %.noexc114
  %40 = phi i32 [ %.pre1.i113, %.noexc114 ], [ %38, %lor.lhs.false.i102 ]
  %41 = phi ptr [ %.pre.i111, %.noexc114 ], [ %37, %lor.lhs.false.i102 ]
  %idx.ext.i106 = zext i32 %40 to i64
  %add.ptr.i107 = getelementptr inbounds %"struct.std::pair", ptr %41, i64 %idx.ext.i106
  store ptr %36, ptr %add.ptr.i107, align 8
  %ref.tmp93.sroa.2.0.add.ptr.i107.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i107, i64 8
  store i32 %pair.sroa.2.0.copyload, ptr %ref.tmp93.sroa.2.0.add.ptr.i107.sroa_idx, align 8
  %42 = load ptr, ptr %todo, align 8
  %arrayidx10.i108 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i108, align 4
  %inc.i109 = add i32 %43, 1
  store i32 %inc.i109, ptr %arrayidx10.i108, align 4
  %cmp91.not.wide = icmp eq i64 %35, 0
  br i1 %cmp91.not.wide, label %sw.epilog, label %invoke.cont99

sw.bb103:                                         ; preds = %invoke.cont33
  %sub = sub i32 %call.i37, %pos.0212
  %sub106 = sub i32 %call.i39, %pos.0212
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %sub106, i32 %sub)
  %cmp109 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp109, label %land.lhs.true110, label %invoke.cont134

land.lhs.true110:                                 ; preds = %sw.bb103
  %arrayidx.i118 = getelementptr inbounds %class.app, ptr %pair.sroa.0.0.copyload, i64 0, i32 3, i64 0
  %44 = load ptr, ptr %arrayidx.i118, align 8
  %call.i121 = invoke fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %44)
          to label %invoke.cont115 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %land.lhs.true110
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i121 to i32
  %cmp.i119.not = icmp ult i32 %.sroa.speculated, %ref.tmp.sroa.0.0.extract.trunc.i
  br i1 %cmp.i119.not, label %invoke.cont134, label %invoke.cont124

invoke.cont124:                                   ; preds = %invoke.cont115
  %45 = load ptr, ptr %arrayidx.i118, align 8
  %46 = load ptr, ptr %todo, align 8
  %cmp.i125 = icmp eq ptr %46, null
  br i1 %cmp.i125, label %if.then.i134, label %lor.lhs.false.i126

lor.lhs.false.i126:                               ; preds = %invoke.cont124
  %arrayidx.i127 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i127, align 4
  %arrayidx4.i128 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i128, align 4
  %cmp5.i129 = icmp eq i32 %47, %48
  br i1 %cmp5.i129, label %if.then.i134, label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit139

if.then.i134:                                     ; preds = %lor.lhs.false.i126, %invoke.cont124
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc138 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %if.then.i134
  %.pre.i135 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i136 = getelementptr inbounds i32, ptr %.pre.i135, i64 -1
  %.pre1.i137 = load i32, ptr %arrayidx8.phi.trans.insert.i136, align 4
  br label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit139

_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit139: ; preds = %lor.lhs.false.i126, %.noexc138
  %49 = phi i32 [ %.pre1.i137, %.noexc138 ], [ %47, %lor.lhs.false.i126 ]
  %50 = phi ptr [ %.pre.i135, %.noexc138 ], [ %46, %lor.lhs.false.i126 ]
  %idx.ext.i130 = zext i32 %49 to i64
  %add.ptr.i131 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %idx.ext.i130
  store ptr %45, ptr %add.ptr.i131, align 8
  br label %sw.epilog.sink.split

invoke.cont134:                                   ; preds = %sw.bb103, %invoke.cont115
  %arrayidx.i140 = getelementptr inbounds %class.app, ptr %pair.sroa.0.0.copyload, i64 0, i32 3, i64 1
  %51 = load ptr, ptr %arrayidx.i140, align 8
  %52 = load ptr, ptr %todo, align 8
  %cmp.i143 = icmp eq ptr %52, null
  br i1 %cmp.i143, label %if.then.i152, label %lor.lhs.false.i144

lor.lhs.false.i144:                               ; preds = %invoke.cont134
  %arrayidx.i145 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i145, align 4
  %arrayidx4.i146 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i146, align 4
  %cmp5.i147 = icmp eq i32 %53, %54
  br i1 %cmp5.i147, label %if.then.i152, label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit157

if.then.i152:                                     ; preds = %lor.lhs.false.i144, %invoke.cont134
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc156 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %if.then.i152
  %.pre.i153 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i154 = getelementptr inbounds i32, ptr %.pre.i153, i64 -1
  %.pre1.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i154, align 4
  br label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit157

_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit157: ; preds = %lor.lhs.false.i144, %.noexc156
  %55 = phi i32 [ %.pre1.i155, %.noexc156 ], [ %53, %lor.lhs.false.i144 ]
  %56 = phi ptr [ %.pre.i153, %.noexc156 ], [ %52, %lor.lhs.false.i144 ]
  %idx.ext.i148 = zext i32 %55 to i64
  %add.ptr.i149 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %idx.ext.i148
  store ptr %51, ptr %add.ptr.i149, align 8
  br label %sw.epilog.sink.split

sw.bb139:                                         ; preds = %invoke.cont33, %invoke.cont33
  br i1 %call.i47, label %if.then141, label %if.end149

if.then141:                                       ; preds = %sw.bb139
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %call22, ptr %ref.tmp143, align 8, !alias.scope !4
  store ptr %cond-lvalue.i.i, ptr %m_manager.i.i.i, align 8, !alias.scope !4
  br i1 %tobool.not.i.i, label %invoke.cont146, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %if.then141
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !4
  %inc.i.i.i.i.i.i = add i32 %57, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !4
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.then141, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store i32 %pair.sroa.2.0.copyload, ptr %second.i.i, align 8, !alias.scope !4
  %58 = load ptr, ptr %todo, align 8
  %cmp.i160 = icmp eq ptr %58, null
  br i1 %cmp.i160, label %if.then.i169, label %lor.lhs.false.i161

lor.lhs.false.i161:                               ; preds = %invoke.cont146
  %arrayidx.i162 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i162, align 4
  %arrayidx4.i163 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i163, align 4
  %cmp5.i164 = icmp eq i32 %59, %60
  br i1 %cmp5.i164, label %if.then.i169, label %invoke.cont147

if.then.i169:                                     ; preds = %lor.lhs.false.i161, %invoke.cont146
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc173 unwind label %lpad145

.noexc173:                                        ; preds = %if.then.i169
  %.pre.i170 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i171 = getelementptr inbounds i32, ptr %.pre.i170, i64 -1
  %.pre1.i172 = load i32, ptr %arrayidx8.phi.trans.insert.i171, align 4
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %.noexc173, %lor.lhs.false.i161
  %61 = phi i32 [ %.pre1.i172, %.noexc173 ], [ %59, %lor.lhs.false.i161 ]
  %62 = phi ptr [ %.pre.i170, %.noexc173 ], [ %58, %lor.lhs.false.i161 ]
  %idx.ext.i165 = zext i32 %61 to i64
  %add.ptr.i166 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %idx.ext.i165
  store ptr %call22, ptr %add.ptr.i166, align 8
  %ref.tmp142.sroa.2.0.add.ptr.i166.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i166, i64 8
  store i32 %pair.sroa.2.0.copyload, ptr %ref.tmp142.sroa.2.0.add.ptr.i166.sroa_idx, align 8
  %63 = load ptr, ptr %todo, align 8
  %arrayidx10.i167 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i167, align 4
  %inc.i168 = add i32 %64, 1
  store i32 %inc.i168, ptr %arrayidx10.i167, align 4
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont147
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %sw.epilog

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, ptr noundef nonnull %call22)
          to label %sw.epilog unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

lpad145:                                          ; preds = %if.then.i169
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp143) #13
  br label %ehcleanup

if.end149:                                        ; preds = %sw.bb139
  %inc = add nuw i32 %line.0211, 1
  %cmp150 = icmp ult i32 %inc, %call.i41
  br i1 %cmp150, label %if.then151, label %if.else159

if.then151:                                       ; preds = %if.end149
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %for.cond.preheader unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond.preheader:                               ; preds = %if.then151
  %cmp155206.not = icmp eq i32 %pair.sroa.2.0.copyload, 0
  br i1 %cmp155206.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i154.0207 = phi i32 [ %inc158, %for.inc ], [ 0, %for.cond.preheader ]
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
          to label %for.inc unwind label %lpad26.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %inc158 = add nuw i32 %i154.0207, 1
  %exitcond.not = icmp eq i32 %inc158, %pair.sroa.2.0.copyload
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !7

if.else159:                                       ; preds = %if.end149
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %sw.epilog unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

sw.epilog.sink.split:                             ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit97, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit139, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit157
  %add.ptr.i89.sink = phi ptr [ %add.ptr.i89, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit97 ], [ %add.ptr.i131, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit139 ], [ %add.ptr.i149, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit157 ]
  %.sroa.speculated187.sink = phi i32 [ %.sroa.speculated187, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit97 ], [ %pair.sroa.2.0.copyload, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit139 ], [ %pair.sroa.2.0.copyload, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit157 ]
  %ref.tmp67.sroa.2.0.add.ptr.i89.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i89.sink, i64 8
  store i32 %.sroa.speculated187.sink, ptr %ref.tmp67.sroa.2.0.add.ptr.i89.sroa_idx, align 8
  %.sink = load ptr, ptr %todo, align 8
  %arrayidx10.i90 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %69 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i151 = add i32 %69, 1
  store i32 %inc.i151, ptr %arrayidx10.i90, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit115, %sw.epilog.sink.split, %if.then.i65, %for.cond.preheader, %sw.bb87, %invoke.cont29, %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont147, %call6.i.noexc, %sw.bb, %invoke.cont33, %if.else159, %if.then51
  %line.1 = phi i32 [ %line.0211, %invoke.cont33 ], [ %inc, %if.else159 ], [ %line.0211, %if.then51 ], [ %line.0211, %sw.bb ], [ %line.0211, %call6.i.noexc ], [ %line.0211, %invoke.cont147 ], [ %line.0211, %if.then.i.i.i.i ], [ %line.0211, %if.then2.i.i.i.i ], [ %line.0211, %invoke.cont29 ], [ %line.0211, %sw.bb87 ], [ %inc, %for.cond.preheader ], [ %line.0211, %if.then.i65 ], [ %line.0211, %sw.epilog.sink.split ], [ %line.0211, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit115 ], [ %inc, %for.inc ]
  %pos.1 = phi i32 [ %pos.0212, %invoke.cont33 ], [ %pair.sroa.2.0.copyload, %if.else159 ], [ %pos.0212, %if.then51 ], [ %pos.0212, %sw.bb ], [ %add, %call6.i.noexc ], [ %pos.0212, %invoke.cont147 ], [ %pos.0212, %if.then.i.i.i.i ], [ %pos.0212, %if.then2.i.i.i.i ], [ %pos.0212, %invoke.cont29 ], [ %pos.0212, %sw.bb87 ], [ 0, %for.cond.preheader ], [ %add, %if.then.i65 ], [ %pos.0212, %sw.epilog.sink.split ], [ %pos.0212, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit115 ], [ %pair.sroa.2.0.copyload, %for.inc ]
  %70 = load ptr, ptr %todo, align 8
  %cmp.i48 = icmp eq ptr %70, null
  br i1 %cmp.i48, label %cleanup, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit, !llvm.loop !9

cleanup:                                          ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit, %sw.epilog, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %71 = phi ptr [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %11, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit ], [ null, %sw.epilog ]
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %call22, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i = add i32 %72, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i179 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i179, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %cond-lvalue.i.i, ptr noundef nonnull %call22)
          to label %if.then2.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i
  %.pre = load ptr, ptr %todo, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then2.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %cleanup, %if.then.i.i.i177
  %75 = phi ptr [ %.pre, %if.then2.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %71, %cleanup ], [ %71, %if.then.i.i.i177 ]
  %tobool.not.i.i.i180 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i180, label %_ZN7svectorISt4pairIP3appjEjED2Ev.exit, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %75, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP3appjEjED2Ev.exit unwind label %terminate.lpad.i.i182

terminate.lpad.i.i182:                            ; preds = %if.then.i.i.i181
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN7svectorISt4pairIP3appjEjED2Ev.exit:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i181
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #13
  ret void

ehcleanup:                                        ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad26.loopexit.split-lp.loopexit, %lpad145
  %.pn = phi { ptr, i32 } [ %68, %lpad145 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit201, %lpad26.loopexit.split-lp.loopexit ], [ %lpad.loopexit204, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %space) #13
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad15 ]
  call void @_ZN7svectorISt4pairIP3appjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #13
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup165, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup165 ], [ %13, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP3appjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit:        ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr nocapture noundef readonly %f) unnamed_addr #3 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %sw.default, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb7
    i32 3, label %for.cond.preheader
    i32 2, label %sw.bb20
    i32 5, label %return
    i32 6, label %return
  ]

for.cond.preheader:                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i, align 8
  %cmp53.not = icmp eq i32 %3, 0
  br i1 %cmp53.not, label %return, label %for.body

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter10get_symbolEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.12, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #14
  unreachable

_ZNK9parameter10get_symbolEv.exit:                ; preds = %sw.bb
  %retval.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %call4 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

sw.bb7:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call10 = tail call fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %6)
  %retval.sroa.0.0.extract.trunc32 = trunc i64 %call10 to i32
  %retval.sroa.8.0.extract.shift36 = and i64 %call10, -4294967296
  %retval.sroa.10.0.extract.shift44 = and i64 %call10, -1099511627776
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %m_num_args.i, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %r.054 = phi i32 [ %add, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx.i10 = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i10, align 8
  %call15 = tail call fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %9)
  %pair.sroa.0.0.extract.trunc = trunc i64 %call15 to i32
  %add = add i32 %r.054, %pair.sroa.0.0.extract.trunc
  %10 = and i64 %call15, 4294967296
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %for.cond, label %return

sw.bb20:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %arrayidx.i19 = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 0
  %11 = load ptr, ptr %arrayidx.i19, align 8
  %call23 = tail call fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %11)
  %retval.sroa.0.0.extract.trunc35 = trunc i64 %call23 to i32
  %retval.sroa.8.0.extract.shift42 = and i64 %call23, -4294967296
  %retval.sroa.10.0.extract.shift50 = and i64 %call23, -1099511627776
  br label %return

sw.default:                                       ; preds = %entry, %_ZNK3app13get_decl_kindEv.exit
  br label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %sw.default, %sw.bb20, %sw.bb7, %_ZNK9parameter10get_symbolEv.exit
  %retval.sroa.0.0 = phi i32 [ 0, %sw.default ], [ %retval.sroa.0.0.extract.trunc35, %sw.bb20 ], [ %retval.sroa.0.0.extract.trunc32, %sw.bb7 ], [ %call4, %_ZNK9parameter10get_symbolEv.exit ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %for.cond.preheader ], [ %add, %for.cond ], [ %add, %for.body ]
  %retval.sroa.8.0 = phi i64 [ 0, %sw.default ], [ %retval.sroa.8.0.extract.shift42, %sw.bb20 ], [ %retval.sroa.8.0.extract.shift36, %sw.bb7 ], [ 0, %_ZNK9parameter10get_symbolEv.exit ], [ 4294967296, %_ZNK3app13get_decl_kindEv.exit ], [ 4294967296, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %for.cond.preheader ], [ 4294967296, %for.body ], [ 0, %for.cond ]
  %retval.sroa.10.sroa.0.0 = phi i64 [ 0, %sw.default ], [ %retval.sroa.10.0.extract.shift50, %sw.bb20 ], [ %retval.sroa.10.0.extract.shift44, %sw.bb7 ], [ 0, %_ZNK9parameter10get_symbolEv.exit ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %for.cond.preheader ], [ 0, %for.cond ], [ 0, %for.body ]
  %retval.sroa.8.0.insert.ext = and i64 %retval.sroa.8.0, 1095216660480
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.8.0.insert.insert = or disjoint i64 %retval.sroa.8.0.insert.ext, %retval.sroa.0.0.insert.ext
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.8.0.insert.insert, %retval.sroa.10.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

declare noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit:    ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #14
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #16
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pp.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt9make_pairIR7obj_refI3app11ast_managerERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!6 = distinct !{!6, !"_ZSt9make_pairIR7obj_refI3app11ast_managerERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
