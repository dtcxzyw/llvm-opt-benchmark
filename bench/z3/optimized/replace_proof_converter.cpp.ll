; ModuleID = 'bench/z3/original/replace_proof_converter.cpp.ll'
source_filename = "bench/z3/original/replace_proof_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.replace_map = type { %class.map_proc }
%class.map_proc = type { ptr, %class.expr_map, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.0 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref.38 = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.replace_proof_converter = type { %class.proof_converter.base, ptr, %class.ref_vector }
%class.proof_converter.base = type { %class.converter.base }
%class.converter.base = type <{ ptr, i32 }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.39 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.ast_translation = type <{ ptr, ptr, %class.svector.41, %class.ptr_vector.43, %class.ptr_vector.43, %class.obj_map.45, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN11replace_map5applyER7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN11replace_mapD2Ev = comdat any

$_ZN23replace_proof_converterD2Ev = comdat any

$_ZN23replace_proof_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN23replace_proof_converter7displayERSo = comdat any

$_Z18for_each_expr_coreI11replace_map8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS15proof_converter = comdat any

$_ZTS9converter = comdat any

$_ZTI9converter = comdat any

$_ZTI15proof_converter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV23replace_proof_converter = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23replace_proof_converter, ptr @_ZN23replace_proof_converterD2Ev, ptr @_ZN23replace_proof_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN23replace_proof_converter7displayERSo, ptr @_ZN23replace_proof_converterclER11ast_managerjPKP3app, ptr @_ZN23replace_proof_converter9translateER15ast_translation] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23replace_proof_converter = hidden constant [26 x i8] c"23replace_proof_converter\00", align 1
@_ZTS15proof_converter = linkonce_odr hidden constant [18 x i8] c"15proof_converter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTI15proof_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15proof_converter, ptr @_ZTI9converter }, comdat, align 8
@_ZTI23replace_proof_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23replace_proof_converter, ptr @_ZTI15proof_converter }, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_replace_proof_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23replace_proof_converterclER11ast_managerjPKP3app(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 %num_source, ptr nocapture noundef readonly %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %replace = alloca %class.replace_map, align 8
  %p = alloca %class.obj_ref, align 8
  %tmp = alloca %class.obj_ref.38, align 8
  %e = alloca %class.obj_ref.38, align 8
  %f = alloca %class.obj_ref.38, align 8
  store ptr %m, ptr %replace, align 8
  %m_map.i.i = getelementptr inbounds %class.map_proc, ptr %replace, i64 0, i32 1
  call void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_args.i.i = getelementptr inbounds %class.map_proc, ptr %replace, i64 0, i32 2
  store ptr null, ptr %m_args.i.i, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %0 = load ptr, ptr %source, align 8
  store ptr %0, ptr %tmp, align 8
  %m_manager.i11 = getelementptr inbounds %class.obj_ref.38, ptr %tmp, i64 0, i32 1
  store ptr %m, ptr %m_manager.i11, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  store ptr null, ptr %e, align 8
  %m_manager.i12 = getelementptr inbounds %class.obj_ref.38, ptr %e, i64 0, i32 1
  store ptr %m, ptr %m_manager.i12, align 8
  store ptr null, ptr %f, align 8
  %m_manager.i13 = getelementptr inbounds %class.obj_ref.38, ptr %f, i64 0, i32 1
  store ptr %m, ptr %m_manager.i13, align 8
  %m_nodes.i = getelementptr inbounds %class.replace_proof_converter, ptr %this, i64 0, i32 2, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %2 = phi ptr [ %7, %for.inc ], [ null, %invoke.cont3 ]
  %3 = phi ptr [ %call27, %for.inc ], [ null, %invoke.cont3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont3 ]
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %invoke.cont11, label %for.end

invoke.cont11:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i15, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont11
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont11
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont15

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %2)
          to label %invoke.cont15 unwind label %lpad8.loopexit

invoke.cont15:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %7, ptr %p, align 8
  br i1 %tobool.not.i, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %invoke.cont15
  %m_ref_count.i.i.i19 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %10, 1
  store i32 %inc.i.i.i20, ptr %m_ref_count.i.i.i19, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %invoke.cont15
  %11 = load ptr, ptr %e, align 8
  %tobool.not.i3.i22 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i22, label %invoke.cont19, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i21
  %12 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %13, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %invoke.cont19

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %invoke.cont19 unwind label %lpad8.loopexit

invoke.cont19:                                    ; preds = %if.then.i.i.i23, %if.end.i21, %if.then2.i.i.i28
  store ptr %7, ptr %e, align 8
  invoke void @_ZN11replace_map5applyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %replace, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont21 unwind label %lpad8.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %14, -1
  %idxprom.i.i30 = zext i32 %sub.i to i64
  %arrayidx.i.i31 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %idxprom.i.i30
  %15 = load ptr, ptr %arrayidx.i.i31, align 8
  %call27 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %15)
          to label %invoke.cont26 unwind label %lpad8.loopexit

invoke.cont26:                                    ; preds = %invoke.cont21
  %tobool.not.i32 = icmp eq ptr %call27, null
  br i1 %tobool.not.i32, label %if.end.i36, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %invoke.cont26
  %m_ref_count.i.i.i34 = getelementptr inbounds %class.ast, ptr %call27, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i34, align 4
  %inc.i.i.i35 = add i32 %16, 1
  store i32 %inc.i.i.i35, ptr %m_ref_count.i.i.i34, align 4
  br label %if.end.i36

if.end.i36:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %invoke.cont26
  %tobool.not.i3.i37 = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i37, label %invoke.cont28, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.end.i36
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %17, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %invoke.cont28

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %3)
          to label %invoke.cont28 unwind label %lpad8.loopexit

invoke.cont28:                                    ; preds = %if.then.i.i.i38, %if.end.i36, %if.then2.i.i.i43
  store ptr %call27, ptr %f, align 8
  %18 = load ptr, ptr %e, align 8
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i.i, ptr noundef %call27, ptr noundef %18, ptr noundef null)
          to label %for.inc unwind label %lpad8.loopexit

for.inc:                                          ; preds = %invoke.cont28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

lpad8.loopexit:                                   ; preds = %invoke.cont19, %invoke.cont21, %if.then2.i.i.i, %if.then2.i.i.i28, %if.then2.i.i.i43, %invoke.cont28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #14
  call void @_ZN11replace_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %replace) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN11replace_map5applyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %replace, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont35 unwind label %lpad8.loopexit.split-lp

invoke.cont35:                                    ; preds = %for.end
  %19 = load ptr, ptr %tmp, align 8
  store ptr %19, ptr %agg.result, align 8
  %m_manager.i47 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_manager.i47, align 8
  %tobool.not.i.i48 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i48, label %invoke.cont40, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i49

_ZN11ast_manager7inc_refEP3ast.exit.i.i49:        ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %inc.i.i.i.i51 = add i32 %20, 1
  store i32 %inc.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i49, %invoke.cont35
  %tobool.not.i.i52 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont40
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %21, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i58
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont40, %if.then.i.i.i53, %if.then2.i.i.i58
  %24 = load ptr, ptr %e, align 8
  %tobool.not.i.i59 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %25 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i62, align 4
  %dec.i.i.i.i63 = add i32 %26, -1
  store i32 %dec.i.i.i.i63, ptr %m_ref_count.i.i.i.i62, align 4
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67

if.then2.i.i.i65:                                 ; preds = %if.then.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then2.i.i.i65
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit67:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i60, %if.then2.i.i.i65
  %29 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i68 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit67
  %30 = load ptr, ptr %m_manager.i11, align 8
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %31, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then2.i.i.i74
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit67, %if.then.i.i.i69, %if.then2.i.i.i74
  %34 = load ptr, ptr %p, align 8
  %tobool.not.i.i77 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i77, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %35 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i80 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i80, align 4
  %dec.i.i.i.i81 = add i32 %36, -1
  store i32 %dec.i.i.i.i81, ptr %m_ref_count.i.i.i.i80, align 4
  %cmp.i.i.i82 = icmp eq i32 %dec.i.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %if.then2.i.i.i83, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i83:                                 ; preds = %if.then.i.i.i78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then2.i.i.i83
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %if.then.i.i.i78, %if.then2.i.i.i83
  %39 = load ptr, ptr %m_args.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11replace_mapD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN11replace_mapD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN11replace_mapD2Ev.exit:                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i.i.i
  call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i.i) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11replace_map5applyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %0 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI11replace_map8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprI11replace_mapEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z13for_each_exprI11replace_mapEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #14
  resume { ptr, i32 } %4

_Z13for_each_exprI11replace_mapEvRT_P4expr.exit:  ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %5 = load ptr, ptr %e, align 8
  %call3 = call noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %5)
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_Z13for_each_exprI11replace_mapEvRT_P4expr.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_Z13for_each_exprI11replace_mapEvRT_P4expr.exit
  %7 = load ptr, ptr %e, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.38, ptr %e, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call3, ptr %e, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.38, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11replace_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args.i = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8map_procD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8map_procD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8map_procD2Ev.exit:                            ; preds = %entry, %if.then.i.i.i.i
  %m_map.i = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 1
  tail call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23replace_proof_converter9translateER15ast_translation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m = getelementptr inbounds %class.replace_proof_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV23replace_proof_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m.i = getelementptr inbounds %class.replace_proof_converter, ptr %call, i64 0, i32 1
  store ptr %0, ptr %m.i, align 8
  %m_proofs.i = getelementptr inbounds %class.replace_proof_converter, ptr %call, i64 0, i32 2
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_proofs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.replace_proof_converter, ptr %call, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_nodes.i = getelementptr inbounds %class.replace_proof_converter, ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not8 = icmp eq i32 %3, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_to_manager.i.i.i = getelementptr inbounds %class.ast_translation, ptr %translator, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN23replace_proof_converter6insertEP3app.exit
  %__begin1.09 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN23replace_proof_converter6insertEP3app.exit ]
  %5 = load ptr, ptr %__begin1.09, align 8
  %6 = load ptr, ptr %translator, align 8
  %7 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %call3.i.i = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %5)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %for.body, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ %5, %for.body ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %9 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i6, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i7 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i7, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN23replace_proof_converter6insertEP3app.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN23replace_proof_converter6insertEP3app.exit

_ZN23replace_proof_converter6insertEP3app.exit:   ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i
  store ptr %retval.0.i.i, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN23replace_proof_converter6insertEP3app.exit, %entry, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23replace_proof_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV23replace_proof_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_proofs = getelementptr inbounds %class.replace_proof_converter, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.replace_proof_converter, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23replace_proof_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV23replace_proof_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_proofs.i = getelementptr inbounds %class.replace_proof_converter, ptr %this, i64 0, i32 2
  %m_nodes.i.i.i = getelementptr inbounds %class.replace_proof_converter, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN23replace_proof_converterD2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i:        ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_proofs.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN23replace_proof_converterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN23replace_proof_converterD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN23replace_proof_converterD2Ev.exit:            ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23replace_proof_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI11replace_map8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(80) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre279 = lshr i32 %1, 5
  %.pre280 = zext nneg i32 %.pre279 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre280, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i153 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %m_data.i.i.i.i156 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %m_map.i.i60 = getelementptr inbounds %class.map_proc, ptr %proc, i64 0, i32 1
  br label %start

start:                                            ; preds = %start.backedge346, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge346 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default104 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb16
    i16 2, label %sw.bb71
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i46, %sw.bb42, %if.then57, %if.then.i100
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i201, %if.then.i182, %if.then.i.i.i167, %if.end.i.i.i.i126, %if.then.i107, %if.end.i.i.i.i86, %if.then.i67
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %sw.bb, %while.end, %if.then.i142, %while.end99
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default104
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit229, %lpad.loopexit ], [ %lpad.loopexit231, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp235, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #14
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i.i60, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %sw.bb
  %12 = load i32, ptr %m_pos.i.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog106

sw.bb16:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %14 = load i32, ptr %second, align 8
  %cmp22254 = icmp ult i32 %14, %13
  br i1 %cmp22254, label %while.body23, label %while.end

while.body23:                                     ; preds = %sw.bb16, %while.cond21.backedge
  %15 = phi i32 [ %36, %while.cond21.backedge ], [ %14, %sw.bb16 ]
  %idxprom.i29 = zext i32 %15 to i64
  %arrayidx.i30 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i29
  %16 = load ptr, ptr %arrayidx.i30, align 8
  %inc = add nuw i32 %15, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i31 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i31, align 4
  %cmp32 = icmp ugt i32 %17, 1
  br i1 %cmp32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %while.body23
  %18 = load i32, ptr %16, align 4
  %19 = load i32, ptr %m_marks.i.i153, align 8
  %cmp.i.i33 = icmp ult i32 %18, %19
  br i1 %cmp.i.i33, label %invoke.cont34, label %if.then.i.i.i46

invoke.cont34:                                    ; preds = %if.then33
  %20 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %div1.i.i.i.i36 = lshr i32 %18, 5
  %idxprom.i.i.i.i37 = zext nneg i32 %div1.i.i.i.i36 to i64
  %arrayidx.i.i.i.i38 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i37
  %21 = load i32, ptr %arrayidx.i.i.i.i38, align 4
  %rem.i.i.i.i39 = and i32 %18, 31
  %shl.i.i.i.i40 = shl nuw i32 1, %rem.i.i.i.i39
  %and.i.i.i41 = and i32 %21, %shl.i.i.i.i40
  %cmp.i.i.i42.not = icmp eq i32 %and.i.i.i41, 0
  br i1 %cmp.i.i.i42.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56, label %while.cond21.backedge

if.then.i.i.i46:                                  ; preds = %if.then33
  %add.i.i.i47 = add i32 %18, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i153, i32 noundef %add.i.i.i47, i1 noundef zeroext false)
          to label %if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge unwind label %lpad.loopexit

if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge: ; preds = %if.then.i.i.i46
  %.pre277 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %.pre283 = lshr i32 %18, 5
  %.pre284 = zext nneg i32 %.pre283 to i64
  %.pre285 = and i32 %18, 31
  %.pre286 = shl nuw i32 1, %.pre285
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56: ; preds = %if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge, %invoke.cont34
  %shl.i.i.i.i.i53.pre-phi = phi i32 [ %.pre286, %if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge ], [ %shl.i.i.i.i40, %invoke.cont34 ]
  %idxprom.i.i.i.i.i50.pre-phi = phi i64 [ %.pre284, %if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge ], [ %idxprom.i.i.i.i37, %invoke.cont34 ]
  %22 = phi ptr [ %.pre277, %if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge ], [ %20, %invoke.cont34 ]
  %arrayidx.i.i.i.i.i51 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i.i.i.i50.pre-phi
  %23 = load i32, ptr %arrayidx.i.i.i.i.i51, align 4
  %xor4.i.i.i.i54 = or i32 %23, %shl.i.i.i.i.i53.pre-phi
  store i32 %xor4.i.i.i.i54, ptr %arrayidx.i.i.i.i.i51, align 4
  br label %if.end39

if.end39:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56, %while.body23
  %m_kind.i57 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i58 = load i32, ptr %m_kind.i57, align 4
  %trunc228 = trunc i32 %bf.load.i58 to i16
  switch i16 %trunc228, label %sw.default [
    i16 1, label %sw.bb42
    i16 2, label %sw.bb46
    i16 0, label %sw.bb51
  ]

sw.bb42:                                          ; preds = %if.end39
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i.i60, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef null)
          to label %while.cond21.backedge unwind label %lpad.loopexit

sw.bb46:                                          ; preds = %if.end39
  %24 = load i32, ptr %m_pos.i.i, align 8
  %25 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i66 = icmp ult i32 %24, %25
  br i1 %cmp.not.i66, label %entry.if.end_crit_edge.i93, label %if.then.i67

entry.if.end_crit_edge.i93:                       ; preds = %sw.bb46
  %.pre.i94 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit98

if.then.i67:                                      ; preds = %sw.bb46
  %shl.i.i68 = shl i32 %25, 1
  %conv.i.i69 = zext i32 %shl.i.i68 to i64
  %mul.i.i70 = shl nuw nsw i64 %conv.i.i69, 4
  %call.i.i96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i70)
          to label %call.i.i.noexc95 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc95:                                 ; preds = %if.then.i67
  %26 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i71 = icmp eq i32 %26, 0
  %.pre.i.i72 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i71, label %for.end.i.i81, label %for.body.lr.ph.i.i73

for.body.lr.ph.i.i73:                             ; preds = %call.i.i.noexc95
  %wide.trip.count.i.i74 = zext i32 %26 to i64
  br label %for.body.i.i75

for.body.i.i75:                                   ; preds = %for.body.i.i75, %for.body.lr.ph.i.i73
  %indvars.iv.i.i76 = phi i64 [ 0, %for.body.lr.ph.i.i73 ], [ %indvars.iv.next.i.i79, %for.body.i.i75 ]
  %arrayidx.i.i77 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i96, i64 %indvars.iv.i.i76
  %arrayidx3.i.i78 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i72, i64 %indvars.iv.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i78, i64 16, i1 false)
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i74
  br i1 %exitcond.not.i.i80, label %for.end.i.i81, label %for.body.i.i75, !llvm.loop !7

for.end.i.i81:                                    ; preds = %for.body.i.i75, %call.i.i.noexc95
  %cmp.not.i.i.i83 = icmp eq ptr %.pre.i.i72, %7
  %cmp.i.i.i.i84 = icmp eq ptr %.pre.i.i72, null
  %or.cond.i.i.i85 = or i1 %cmp.not.i.i.i83, %cmp.i.i.i.i84
  br i1 %or.cond.i.i.i85, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88, label %if.end.i.i.i.i86

if.end.i.i.i.i86:                                 ; preds = %for.end.i.i81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i72)
          to label %.noexc97 unwind label %lpad.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %if.end.i.i.i.i86
  %.pre1.pre.i87 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88: ; preds = %.noexc97, %for.end.i.i81
  %.pre1.i89 = phi i32 [ %26, %for.end.i.i81 ], [ %.pre1.pre.i87, %.noexc97 ]
  store ptr %call.i.i96, ptr %stack, align 8
  store i32 %shl.i.i68, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit98

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit98: ; preds = %entry.if.end_crit_edge.i93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88
  %27 = phi i32 [ %24, %entry.if.end_crit_edge.i93 ], [ %.pre1.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88 ]
  %28 = phi ptr [ %.pre.i94, %entry.if.end_crit_edge.i93 ], [ %call.i.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88 ]
  %idx.ext.i90 = zext i32 %27 to i64
  %add.ptr.i91 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %idx.ext.i90
  store ptr %16, ptr %add.ptr.i91, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit138, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213
  %add.ptr.i91.sink = phi ptr [ %add.ptr.i91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit98 ], [ %add.ptr.i131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit138 ], [ %add.ptr.i206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213 ]
  %ref.tmp47.sroa.2.0.add.ptr.i91.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i91.sink, i64 8
  store i32 0, ptr %ref.tmp47.sroa.2.0.add.ptr.i91.sroa_idx, align 8
  %29 = load i32, ptr %m_pos.i.i, align 8
  %inc.i92 = add i32 %29, 1
  store i32 %inc.i92, ptr %m_pos.i.i, align 8
  br label %start.backedge346

start.backedge346:                                ; preds = %start.backedge, %sw.epilog106
  %.be = phi i32 [ %inc.i92, %start.backedge ], [ %.pr, %sw.epilog106 ]
  br label %start, !llvm.loop !8

sw.bb51:                                          ; preds = %if.end39
  %m_num_args.i99 = getelementptr inbounds %class.app, ptr %16, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i99, align 8
  %cmp56 = icmp eq i32 %30, 0
  br i1 %cmp56, label %if.then57, label %if.else

if.then57:                                        ; preds = %sw.bb51
  %call.i101 = invoke noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %proc, ptr noundef nonnull %16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then57
  %tobool.not.i = icmp eq ptr %call.i101, null
  br i1 %tobool.not.i, label %if.then.i100, label %while.cond21.backedge

if.then.i100:                                     ; preds = %call.i.noexc
  invoke void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80) %proc, ptr noundef nonnull %16)
          to label %while.cond21.backedge unwind label %lpad.loopexit

if.else:                                          ; preds = %sw.bb51
  %31 = load i32, ptr %m_pos.i.i, align 8
  %32 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i106 = icmp ult i32 %31, %32
  br i1 %cmp.not.i106, label %entry.if.end_crit_edge.i133, label %if.then.i107

entry.if.end_crit_edge.i133:                      ; preds = %if.else
  %.pre.i134 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit138

if.then.i107:                                     ; preds = %if.else
  %shl.i.i108 = shl i32 %32, 1
  %conv.i.i109 = zext i32 %shl.i.i108 to i64
  %mul.i.i110 = shl nuw nsw i64 %conv.i.i109, 4
  %call.i.i136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i110)
          to label %call.i.i.noexc135 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc135:                                ; preds = %if.then.i107
  %33 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i111 = icmp eq i32 %33, 0
  %.pre.i.i112 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i111, label %for.end.i.i121, label %for.body.lr.ph.i.i113

for.body.lr.ph.i.i113:                            ; preds = %call.i.i.noexc135
  %wide.trip.count.i.i114 = zext i32 %33 to i64
  br label %for.body.i.i115

for.body.i.i115:                                  ; preds = %for.body.i.i115, %for.body.lr.ph.i.i113
  %indvars.iv.i.i116 = phi i64 [ 0, %for.body.lr.ph.i.i113 ], [ %indvars.iv.next.i.i119, %for.body.i.i115 ]
  %arrayidx.i.i117 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i136, i64 %indvars.iv.i.i116
  %arrayidx3.i.i118 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i112, i64 %indvars.iv.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i117, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i118, i64 16, i1 false)
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i120, label %for.end.i.i121, label %for.body.i.i115, !llvm.loop !7

for.end.i.i121:                                   ; preds = %for.body.i.i115, %call.i.i.noexc135
  %cmp.not.i.i.i123 = icmp eq ptr %.pre.i.i112, %7
  %cmp.i.i.i.i124 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i125 = or i1 %cmp.not.i.i.i123, %cmp.i.i.i.i124
  br i1 %or.cond.i.i.i125, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128, label %if.end.i.i.i.i126

if.end.i.i.i.i126:                                ; preds = %for.end.i.i121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc137 unwind label %lpad.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %if.end.i.i.i.i126
  %.pre1.pre.i127 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128: ; preds = %.noexc137, %for.end.i.i121
  %.pre1.i129 = phi i32 [ %33, %for.end.i.i121 ], [ %.pre1.pre.i127, %.noexc137 ]
  store ptr %call.i.i136, ptr %stack, align 8
  store i32 %shl.i.i108, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit138

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit138: ; preds = %entry.if.end_crit_edge.i133, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128
  %34 = phi i32 [ %31, %entry.if.end_crit_edge.i133 ], [ %.pre1.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128 ]
  %35 = phi ptr [ %.pre.i134, %entry.if.end_crit_edge.i133 ], [ %call.i.i136, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128 ]
  %idx.ext.i130 = zext i32 %34 to i64
  %add.ptr.i131 = getelementptr inbounds %"struct.std::pair", ptr %35, i64 %idx.ext.i130
  store ptr %16, ptr %add.ptr.i131, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end39
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #15
  unreachable

while.cond21.backedge:                            ; preds = %sw.bb42, %if.then.i100, %call.i.noexc, %invoke.cont34
  %36 = load i32, ptr %second, align 8
  %cmp22 = icmp ult i32 %36, %13
  br i1 %cmp22, label %while.body23, label %while.end.loopexit, !llvm.loop !9

while.end.loopexit:                               ; preds = %while.cond21.backedge
  %.pre278 = load i32, ptr %m_pos.i.i, align 8
  %.pre287 = add i32 %.pre278, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb16, %while.end.loopexit
  %dec.i140.pre-phi = phi i32 [ %.pre287, %while.end.loopexit ], [ %sub.i, %sw.bb16 ]
  store i32 %dec.i140.pre-phi, ptr %m_pos.i.i, align 8
  %call.i144 = invoke noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %proc, ptr noundef nonnull %11)
          to label %call.i.noexc143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc143:                                  ; preds = %while.end
  %tobool.not.i141 = icmp eq ptr %call.i144, null
  br i1 %tobool.not.i141, label %if.then.i142, label %sw.epilog106thread-pre-split

if.then.i142:                                     ; preds = %call.i.noexc143
  invoke void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80) %proc, ptr noundef nonnull %11)
          to label %sw.epilog106thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb71:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 11
  %37 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %37, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 12
  %38 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %38
  %second77 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 3
  %.pre275 = load i32, ptr %second77, align 8
  br label %while.cond76

while.cond76:                                     ; preds = %sw.bb71, %invoke.cont89
  %39 = phi i32 [ %.pre275, %sw.bb71 ], [ %inc84, %invoke.cont89 ]
  %cmp78 = icmp ult i32 %39, %add3.i
  br i1 %cmp78, label %while.body79, label %while.end99

while.body79:                                     ; preds = %while.cond76
  %cmp.i147 = icmp eq i32 %39, 0
  br i1 %cmp.i147, label %invoke.cont81, label %if.else.i

if.else.i:                                        ; preds = %while.body79
  %40 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %40, %39
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i149 = add i32 %39, -1
  %41 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %41 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i149 to i64
  %arrayidx.i.i150 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont81

if.else6.i:                                       ; preds = %if.else.i
  %42 = xor i32 %40, -1
  %sub9.i = add i32 %39, %42
  %43 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %43 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %while.body79, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i150, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body79 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc84 = add nuw i32 %39, 1
  store i32 %inc84, ptr %second77, align 8
  %m_ref_count.i152 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i152, align 4
  %cmp87 = icmp ugt i32 %44, 1
  br i1 %cmp87, label %if.then88, label %if.end94

if.then88:                                        ; preds = %invoke.cont81
  %45 = load i32, ptr %retval.0.i, align 4
  %46 = load i32, ptr %m_marks.i.i153, align 8
  %cmp.i.i154 = icmp ult i32 %45, %46
  br i1 %cmp.i.i154, label %invoke.cont89, label %if.then.i.i.i167

invoke.cont89:                                    ; preds = %if.then88
  %47 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %div1.i.i.i.i157 = lshr i32 %45, 5
  %idxprom.i.i.i.i158 = zext nneg i32 %div1.i.i.i.i157 to i64
  %arrayidx.i.i.i.i159 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i.i.i158
  %48 = load i32, ptr %arrayidx.i.i.i.i159, align 4
  %rem.i.i.i.i160 = and i32 %45, 31
  %shl.i.i.i.i161 = shl nuw i32 1, %rem.i.i.i.i160
  %and.i.i.i162 = and i32 %48, %shl.i.i.i.i161
  %cmp.i.i.i163.not = icmp eq i32 %and.i.i.i162, 0
  br i1 %cmp.i.i.i163.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177, label %while.cond76, !llvm.loop !10

if.then.i.i.i167:                                 ; preds = %if.then88
  %add.i.i.i168 = add i32 %45, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i153, i32 noundef %add.i.i.i168, i1 noundef zeroext false)
          to label %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge: ; preds = %if.then.i.i.i167
  %.pre276 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %.pre288 = lshr i32 %45, 5
  %.pre289 = zext nneg i32 %.pre288 to i64
  %.pre290 = and i32 %45, 31
  %.pre291 = shl nuw i32 1, %.pre290
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177: ; preds = %invoke.cont89, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge
  %shl.i.i.i.i.i174.pre-phi = phi i32 [ %.pre291, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %shl.i.i.i.i161, %invoke.cont89 ]
  %idxprom.i.i.i.i.i171.pre-phi = phi i64 [ %.pre289, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %idxprom.i.i.i.i158, %invoke.cont89 ]
  %49 = phi ptr [ %.pre276, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %47, %invoke.cont89 ]
  %arrayidx.i.i.i.i.i172 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i.i.i.i171.pre-phi
  %50 = load i32, ptr %arrayidx.i.i.i.i.i172, align 4
  %xor4.i.i.i.i175 = or i32 %50, %shl.i.i.i.i.i174.pre-phi
  store i32 %xor4.i.i.i.i175, ptr %arrayidx.i.i.i.i.i172, align 4
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont81, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177
  %51 = load i32, ptr %m_pos.i.i, align 8
  %52 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i181 = icmp ult i32 %51, %52
  br i1 %cmp.not.i181, label %entry.if.end_crit_edge.i208, label %if.then.i182

entry.if.end_crit_edge.i208:                      ; preds = %if.end94
  %.pre.i209 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213

if.then.i182:                                     ; preds = %if.end94
  %shl.i.i183 = shl i32 %52, 1
  %conv.i.i184 = zext i32 %shl.i.i183 to i64
  %mul.i.i185 = shl nuw nsw i64 %conv.i.i184, 4
  %call.i.i211 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i185)
          to label %call.i.i.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc210:                                ; preds = %if.then.i182
  %53 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i186 = icmp eq i32 %53, 0
  %.pre.i.i187 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i186, label %for.end.i.i196, label %for.body.lr.ph.i.i188

for.body.lr.ph.i.i188:                            ; preds = %call.i.i.noexc210
  %wide.trip.count.i.i189 = zext i32 %53 to i64
  br label %for.body.i.i190

for.body.i.i190:                                  ; preds = %for.body.i.i190, %for.body.lr.ph.i.i188
  %indvars.iv.i.i191 = phi i64 [ 0, %for.body.lr.ph.i.i188 ], [ %indvars.iv.next.i.i194, %for.body.i.i190 ]
  %arrayidx.i.i192 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i211, i64 %indvars.iv.i.i191
  %arrayidx3.i.i193 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i187, i64 %indvars.iv.i.i191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i192, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i193, i64 16, i1 false)
  %indvars.iv.next.i.i194 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i195 = icmp eq i64 %indvars.iv.next.i.i194, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i195, label %for.end.i.i196, label %for.body.i.i190, !llvm.loop !7

for.end.i.i196:                                   ; preds = %for.body.i.i190, %call.i.i.noexc210
  %cmp.not.i.i.i198 = icmp eq ptr %.pre.i.i187, %7
  %cmp.i.i.i.i199 = icmp eq ptr %.pre.i.i187, null
  %or.cond.i.i.i200 = or i1 %cmp.not.i.i.i198, %cmp.i.i.i.i199
  br i1 %or.cond.i.i.i200, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203, label %if.end.i.i.i.i201

if.end.i.i.i.i201:                                ; preds = %for.end.i.i196
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i187)
          to label %.noexc212 unwind label %lpad.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %if.end.i.i.i.i201
  %.pre1.pre.i202 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203: ; preds = %.noexc212, %for.end.i.i196
  %.pre1.i204 = phi i32 [ %53, %for.end.i.i196 ], [ %.pre1.pre.i202, %.noexc212 ]
  store ptr %call.i.i211, ptr %stack, align 8
  store i32 %shl.i.i183, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213: ; preds = %entry.if.end_crit_edge.i208, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203
  %54 = phi i32 [ %51, %entry.if.end_crit_edge.i208 ], [ %.pre1.i204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203 ]
  %55 = phi ptr [ %.pre.i209, %entry.if.end_crit_edge.i208 ], [ %call.i.i211, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203 ]
  %idx.ext.i205 = zext i32 %54 to i64
  %add.ptr.i206 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 %idx.ext.i205
  store ptr %retval.0.i, ptr %add.ptr.i206, align 8
  br label %start.backedge

while.end99:                                      ; preds = %while.cond76
  %56 = load i32, ptr %m_pos.i.i, align 8
  %dec.i215 = add i32 %56, -1
  store i32 %dec.i215, ptr %m_pos.i.i, align 8
  invoke void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(80) %proc, ptr noundef %11)
          to label %sw.epilog106thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.default104:                                    ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %sw.default104
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog106thread-pre-split:                     ; preds = %if.then.i142, %call.i.noexc143, %while.end99
  %.pr.pr = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog106

sw.epilog106:                                     ; preds = %sw.epilog106thread-pre-split, %invoke.cont14
  %.pr = phi i32 [ %.pr.pr, %sw.epilog106thread-pre-split ], [ %dec.i, %invoke.cont14 ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end107, label %start.backedge346

while.end107:                                     ; preds = %sw.epilog106
  %57 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %57, %7
  %cmp.i.i.i.i.i = icmp eq ptr %57, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end107
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end107, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_replace_proof_converter.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
