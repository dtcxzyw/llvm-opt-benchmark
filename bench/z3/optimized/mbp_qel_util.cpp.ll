; ModuleID = 'bench/z3/original/mbp_qel_util.cpp.ll'
source_filename = "bench/z3/original/mbp_qel_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.check_uninterp_consts = type { %class.i_expr_pred, ptr, i32, i32 }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.29 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.29 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.30 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%"struct.collect_uninterp_consts_ns::proc" = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer.65 }
%class.buffer.65 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.collect_selstore_vars_ns::proc" = type { ptr, ptr, %class.array_util, %"class.datatype::util" }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.32, %class.obj_map.37, %class.obj_map.42, %class.obj_map.24, %class.obj_map.24, %class.obj_map.24, %class.obj_map.47, %class.obj_map.47, %class.obj_map.47, %class.ref_vector.52, %class.ref_vector_core.57, %class.ptr_vector.60, i32, %class.ptr_vector.62 }
%class.obj_map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.52 = type { %class.ref_vector_core.53 }
%class.ref_vector_core.53 = type { %class.ref_manager_wrapper.54, %class.ptr_vector.55 }
%class.ref_manager_wrapper.54 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ref_vector_core.57 = type { %class.ptr_vector.58 }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.64, i8, [7 x i8] }>
%class.vector.64 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }

$_ZN10check_predD2Ev = comdat any

$_ZN21check_uninterp_constsD2Ev = comdat any

$_ZN21check_uninterp_constsclEP4expr = comdat any

$_ZN21check_uninterp_constsD0Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_Z18for_each_expr_coreIN24collect_selstore_vars_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN24collect_selstore_vars_ns4procclEP3app = comdat any

$_ZTV21check_uninterp_consts = comdat any

$_ZTS21check_uninterp_consts = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTI21check_uninterp_consts = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"mbptg\00", align 1
@_ZTV21check_uninterp_consts = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21check_uninterp_consts, ptr @_ZN21check_uninterp_constsclEP4expr, ptr @_ZN21check_uninterp_constsD2Ev, ptr @_ZN21check_uninterp_constsD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21check_uninterp_consts = linkonce_odr hidden constant [24 x i8] c"21check_uninterp_consts\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTI21check_uninterp_consts = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21check_uninterp_consts, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_qel_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(20) %vars, ptr noundef nonnull align 8 dereferenceable(976) %man, i32 noundef %fid, i32 noundef %dk) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %pred = alloca %class.check_uninterp_consts, align 8
  %check = alloca %class.check_pred, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21check_uninterp_consts, i64 0, inrange i32 0, i64 2), ptr %pred, align 8
  %m_vars.i = getelementptr inbounds %class.check_uninterp_consts, ptr %pred, i64 0, i32 1
  store ptr %vars, ptr %m_vars.i, align 8
  %m_fid.i = getelementptr inbounds %class.check_uninterp_consts, ptr %pred, i64 0, i32 2
  store i32 %fid, ptr %m_fid.i, align 8
  %m_decl_kind.i = getelementptr inbounds %class.check_uninterp_consts, ptr %pred, i64 0, i32 3
  store i32 %dk, ptr %m_decl_kind.i, align 4
  store ptr %pred, ptr %check, align 8
  %m_pred_holds.i = getelementptr inbounds %class.check_pred, ptr %check, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %class.check_pred, ptr %check, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %class.check_pred, ptr %check, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m_visited.i = getelementptr inbounds %class.check_pred, ptr %check, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_marks.i.i2.i = getelementptr inbounds %class.check_pred, ptr %check, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i = getelementptr inbounds %class.check_pred, ptr %check, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i, i8 0, i64 16, i1 false)
  %m_refs.i = getelementptr inbounds %class.check_pred, ptr %check, i64 0, i32 3
  %0 = ptrtoint ptr %man to i64
  store i64 %0, ptr %m_refs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.check_pred, ptr %check, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_check_quantifiers.i = getelementptr inbounds %class.check_pred, ptr %check, i64 0, i32 4
  store i8 0, ptr %m_check_quantifiers.i, align 8
  %call = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %check, ptr noundef %e)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %check) #12
  ret i1 %call

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %check) #12
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3, i32 0, i32 1
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
  %4 = load ptr, ptr %m_refs, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2, i32 2, i32 1, i32 2
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2, i32 1, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_pred_holds = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i1, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i2, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, label %if.end.i.i.i.i3

if.end.i.i.i.i3:                                  ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.end.i.i.i.i3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i3, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i6 = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i6, align 8
  %cmp.i.i.i2.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i7, label %_ZN8ast_markD2Ev.exit10, label %if.end.i.i.i3.i8

if.end.i.i.i3.i8:                                 ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit10 unwind label %terminate.lpad.i.i4.i9

terminate.lpad.i.i4.i9:                           ; preds = %if.end.i.i.i3.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN8ast_markD2Ev.exit10:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, %if.end.i.i.i3.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21check_uninterp_constsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7new_varP4sortR11ast_manager(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %s, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  store ptr %call.i1.i, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE(ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(20) %out) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %proc = alloca %"struct.collect_uninterp_consts_ns::proc", align 8
  store ptr %out, ptr %proc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprIN26collect_uninterp_consts_ns4procEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_Z13for_each_exprIN26collect_uninterp_consts_ns4procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #12
  resume { ptr, i32 } %3

_Z13for_each_exprIN26collect_uninterp_consts_ns4procEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21collect_selstore_varsP4exprR13obj_hashtableI3appER11ast_manager(ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(20) %vars, ptr noundef nonnull align 8 dereferenceable(976) %man) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.ast_fast_mark, align 8
  %proc = alloca %"struct.collect_selstore_vars_ns::proc", align 8
  store ptr %man, ptr %proc, align 8
  %m_vars.i = getelementptr inbounds %"struct.collect_selstore_vars_ns::proc", ptr %proc, i64 0, i32 1
  store ptr %vars, ptr %m_vars.i, align 8
  %m_array_util.i = getelementptr inbounds %"struct.collect_selstore_vars_ns::proc", ptr %proc, i64 0, i32 2
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_array_util.i, ptr noundef nonnull align 8 dereferenceable(976) %man)
  %m_dt_util.i = getelementptr inbounds %"struct.collect_selstore_vars_ns::proc", ptr %proc, i64 0, i32 3
  %0 = load ptr, ptr %proc, align 8
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i)
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.65, ptr %visited.i, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer.65, ptr %visited.i, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer.65, ptr %visited.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  invoke void @_Z18for_each_expr_coreIN24collect_selstore_vars_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(320) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited.i, ptr noundef %fml)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %visited.i, align 8
  %2 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont.i ]
  %3 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark1.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %invoke.cont.i
  %4 = phi ptr [ %.pre.i.i, %invoke.cont.loopexit.i.i ], [ %1, %invoke.cont.i ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i) #12
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i) #12
  resume { ptr, i32 } %7

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i)
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21check_uninterp_constsclEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %land.lhs.true3, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_vars = getelementptr inbounds %class.check_uninterp_consts, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_vars, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %7, -1
  %and.i.i = and i32 %sub.i.i, %6
  %8 = load ptr, ptr %5, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %7 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %7
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.lhs.true3
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %land.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.lhs.true3, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %land.lhs.true3 ]
  %9 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i = icmp eq ptr %9, %n
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %land.rhs, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !6

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %8, %for.cond18.preheader.i.i ]
  %11 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %12, %6
  %cmp.i.i23.i.i = icmp eq ptr %11, %n
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %land.rhs, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %land.end, label %for.body20.i.i, !llvm.loop !7

land.rhs:                                         ; preds = %if.then.i.i, %if.then22.i.i
  %m_fid = getelementptr inbounds %class.check_uninterp_consts, ptr %this, i64 0, i32 2
  %13 = load i32, ptr %m_fid, align 8
  %cmp = icmp eq i32 %13, -1
  br i1 %cmp, label %land.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %m_decl_kind = getelementptr inbounds %class.check_uninterp_consts, ptr %this, i64 0, i32 3
  %14 = load i32, ptr %m_decl_kind, align 4
  %cmp6 = icmp eq i32 %14, -1
  br i1 %cmp6, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %15 = load i32, ptr %m_fid, align 8
  %16 = load i32, ptr %m_decl_kind, align 4
  %m_info.i.i.i8 = getelementptr inbounds %class.decl, ptr %call8, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i8, align 8
  %cmp.i.i.i9 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i9, label %_ZNK4decl13get_family_idEv.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %lor.rhs
  %cmp.i.i = icmp eq i32 %15, -1
  br i1 %cmp.i.i, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %land.end

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %lor.rhs
  %18 = load i32, ptr %17, align 8
  %cmp6.i.i = icmp eq i32 %18, %15
  br i1 %cmp6.i.i, label %cond.false.i3.i.i, label %land.end

cond.false.i3.i.i:                                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %_ZNK4decl13get_decl_kindEv.exit.i.i

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %cond.false.i3.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  %cond.i4.i.i = phi i32 [ %19, %cond.false.i3.i.i ], [ -1, %_ZNK4decl13get_family_idEv.exit.i.i ]
  %cmp3.i.i = icmp eq i32 %cond.i4.i.i, %16
  br label %land.end

land.end:                                         ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %land.lhs.true.i, %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK4decl13get_family_idEv.exit.i.i, %land.rhs, %lor.lhs.false, %_Z17is_uninterp_constPK4expr.exit, %entry
  %20 = phi i1 [ false, %_Z17is_uninterp_constPK4expr.exit ], [ false, %entry ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ false, %_ZNK4decl13get_family_idEv.exit.i.i ], [ %cmp3.i.i, %_ZNK4decl13get_decl_kindEv.exit.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %land.lhs.true.i ], [ false, %for.cond18.preheader.i.i ], [ false, %for.body20.i.i ], [ false, %for.inc36.i.i ], [ false, %for.body.i.i ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21check_uninterp_constsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i139 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
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
  %.pre317 = lshr i32 %1, 5
  %.pre318 = zext nneg i32 %.pre317 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre318, %if.then.i.i.i ]
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
  %m_marks.i.i161 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %m_data.i.i.i.i164 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  br label %start

start:                                            ; preds = %start.backedge400, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge400 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default93 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb15
    i16 2, label %sw.bb61
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45, %if.then.i99
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i209, %if.then.i190, %if.then.i.i.i175, %if.end.i.i.i.i124, %if.then.i105, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i152
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default93
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit236, %lpad.loopexit ], [ %lpad.loopexit238, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit241, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp242, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #12
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog95

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %second, align 8
  %cmp19275 = icmp ult i32 %13, %12
  br i1 %cmp19275, label %while.body20, label %while.end

while.body20:                                     ; preds = %sw.bb15, %while.cond18.backedge
  %14 = phi i32 [ %40, %while.cond18.backedge ], [ %13, %sw.bb15 ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp27 = icmp ugt i32 %16, 1
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %while.body20
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i161, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont29, label %if.then.i.i.i45

invoke.cont29:                                    ; preds = %if.then28
  %19 = load ptr, ptr %m_data.i.i.i.i164, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond18.backedge

if.then.i.i.i45:                                  ; preds = %if.then28
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i161, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre314 = load ptr, ptr %m_data.i.i.i.i164, align 8
  %.pre321 = lshr i32 %17, 5
  %.pre322 = zext nneg i32 %.pre321 to i64
  %.pre323 = and i32 %17, 31
  %.pre324 = shl nuw i32 1, %.pre323
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont29
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre324, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont29 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre322, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont29 ]
  %21 = phi ptr [ %.pre314, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont29 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end34

if.end34:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body20
  %m_kind.i56 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc235 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc235, label %sw.default [
    i16 1, label %while.cond18.backedge
    i16 2, label %sw.bb40
    i16 0, label %sw.bb45
  ]

sw.bb40:                                          ; preds = %if.end34
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb40
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb40
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !8

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit221
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136 ], [ %add.ptr.i214, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit221 ]
  %ref.tmp41.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp41.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge400

start.backedge400:                                ; preds = %start.backedge, %sw.epilog95
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog95 ]
  br label %start, !llvm.loop !9

sw.bb45:                                          ; preds = %if.end34
  %m_num_args.i95 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp48 = icmp eq i32 %29, 0
  br i1 %cmp48, label %land.rhs.i.i97, label %if.else

land.rhs.i.i97:                                   ; preds = %sw.bb45
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i98 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i98, label %if.then.i99, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i97
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %if.then.i99, label %while.cond18.backedge

if.then.i99:                                      ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i97
  %34 = load ptr, ptr %proc, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %15, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %.noexc100 unwind label %lpad.loopexit

.noexc100:                                        ; preds = %if.then.i99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %while.cond18.backedge

if.else:                                          ; preds = %sw.bb45
  %35 = load i32, ptr %m_pos.i.i, align 8
  %36 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i104 = icmp ult i32 %35, %36
  br i1 %cmp.not.i104, label %entry.if.end_crit_edge.i131, label %if.then.i105

entry.if.end_crit_edge.i131:                      ; preds = %if.else
  %.pre.i132 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136

if.then.i105:                                     ; preds = %if.else
  %shl.i.i106 = shl i32 %36, 1
  %conv.i.i107 = zext i32 %shl.i.i106 to i64
  %mul.i.i108 = shl nuw nsw i64 %conv.i.i107, 4
  %call.i.i134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i108)
          to label %call.i.i.noexc133 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc133:                                ; preds = %if.then.i105
  %37 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i109 = icmp eq i32 %37, 0
  %.pre.i.i110 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i109, label %for.end.i.i119, label %for.body.lr.ph.i.i111

for.body.lr.ph.i.i111:                            ; preds = %call.i.i.noexc133
  %wide.trip.count.i.i112 = zext i32 %37 to i64
  br label %for.body.i.i113

for.body.i.i113:                                  ; preds = %for.body.i.i113, %for.body.lr.ph.i.i111
  %indvars.iv.i.i114 = phi i64 [ 0, %for.body.lr.ph.i.i111 ], [ %indvars.iv.next.i.i117, %for.body.i.i113 ]
  %arrayidx.i.i115 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i134, i64 %indvars.iv.i.i114
  %arrayidx3.i.i116 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i110, i64 %indvars.iv.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i116, i64 16, i1 false)
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, %wide.trip.count.i.i112
  br i1 %exitcond.not.i.i118, label %for.end.i.i119, label %for.body.i.i113, !llvm.loop !8

for.end.i.i119:                                   ; preds = %for.body.i.i113, %call.i.i.noexc133
  %cmp.not.i.i.i121 = icmp eq ptr %.pre.i.i110, %7
  %cmp.i.i.i.i122 = icmp eq ptr %.pre.i.i110, null
  %or.cond.i.i.i123 = or i1 %cmp.not.i.i.i121, %cmp.i.i.i.i122
  br i1 %or.cond.i.i.i123, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126, label %if.end.i.i.i.i124

if.end.i.i.i.i124:                                ; preds = %for.end.i.i119
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i110)
          to label %.noexc135 unwind label %lpad.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %if.end.i.i.i.i124
  %.pre1.pre.i125 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126: ; preds = %.noexc135, %for.end.i.i119
  %.pre1.i127 = phi i32 [ %37, %for.end.i.i119 ], [ %.pre1.pre.i125, %.noexc135 ]
  store ptr %call.i.i134, ptr %stack, align 8
  store i32 %shl.i.i106, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136: ; preds = %entry.if.end_crit_edge.i131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126
  %38 = phi i32 [ %35, %entry.if.end_crit_edge.i131 ], [ %.pre1.i127, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %39 = phi ptr [ %.pre.i132, %entry.if.end_crit_edge.i131 ], [ %call.i.i134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %idx.ext.i128 = zext i32 %38 to i64
  %add.ptr.i129 = getelementptr inbounds %"struct.std::pair", ptr %39, i64 %idx.ext.i128
  store ptr %15, ptr %add.ptr.i129, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end34
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #13
  unreachable

while.cond18.backedge:                            ; preds = %if.end34, %_Z17is_uninterp_constPK4expr.exit.i, %.noexc100, %invoke.cont29
  %40 = load i32, ptr %second, align 8
  %cmp19 = icmp ult i32 %40, %12
  br i1 %cmp19, label %while.body20, label %while.cond18.while.end_crit_edge, !llvm.loop !10

while.cond18.while.end_crit_edge:                 ; preds = %while.cond18.backedge
  %.pre315 = load i32, ptr %m_pos.i.i, align 8
  %.pre325 = add i32 %.pre315, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.cond18.while.end_crit_edge
  %dec.i138.pre-phi = phi i32 [ %.pre325, %while.cond18.while.end_crit_edge ], [ %sub.i, %sw.bb15 ]
  %m_kind.i348 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  store i32 %dec.i138.pre-phi, ptr %m_pos.i.i, align 8
  %bf.load.i.i.i141 = load i32, ptr %m_kind.i348, align 4
  %bf.clear.i.i.i142 = and i32 %bf.load.i.i.i141, 65535
  %cmp.i.i143 = icmp eq i32 %bf.clear.i.i.i142, 0
  br i1 %cmp.i.i143, label %land.lhs.true.i.i144, label %sw.epilog95

land.lhs.true.i.i144:                             ; preds = %while.end
  %m_num_args.i367 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %41 = load i32, ptr %m_num_args.i367, align 8
  %cmp3.i.i146 = icmp eq i32 %41, 0
  br i1 %cmp3.i.i146, label %land.rhs.i.i147, label %sw.epilog95

land.rhs.i.i147:                                  ; preds = %land.lhs.true.i.i144
  %m_decl.i.i.i.i148 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %42 = load ptr, ptr %m_decl.i.i.i.i148, align 8
  %m_info.i.i.i.i149 = getelementptr inbounds %class.decl, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %m_info.i.i.i.i149, align 8
  %cmp.i.i.i.i150 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i150, label %if.then.i152, label %_Z17is_uninterp_constPK4expr.exit.i151

_Z17is_uninterp_constPK4expr.exit.i151:           ; preds = %land.rhs.i.i147
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %if.then.i152, label %sw.epilog95

if.then.i152:                                     ; preds = %_Z17is_uninterp_constPK4expr.exit.i151, %land.rhs.i.i147
  %46 = load ptr, ptr %proc, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i139)
  store ptr %11, ptr %tmp.i.i139, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i139)
          to label %.noexc153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %if.then.i152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i139)
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog95

sw.bb61:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 11
  %47 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %47, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 12
  %48 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %48
  %second67 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 3
  %.pre312 = load i32, ptr %second67, align 8
  br label %while.cond66

while.cond66:                                     ; preds = %sw.bb61, %invoke.cont78
  %49 = phi i32 [ %.pre312, %sw.bb61 ], [ %inc74, %invoke.cont78 ]
  %cmp68 = icmp ult i32 %49, %add3.i
  br i1 %cmp68, label %while.body69, label %while.end88

while.body69:                                     ; preds = %while.cond66
  %cmp.i155 = icmp eq i32 %49, 0
  br i1 %cmp.i155, label %invoke.cont71, label %if.else.i

if.else.i:                                        ; preds = %while.body69
  %50 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %50, %49
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i157 = add i32 %49, -1
  %51 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %51 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i157 to i64
  %arrayidx.i.i158 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont71

if.else6.i:                                       ; preds = %if.else.i
  %52 = xor i32 %50, -1
  %sub9.i = add i32 %49, %52
  %53 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %53 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %while.body69, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i158, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body69 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc74 = add nuw i32 %49, 1
  store i32 %inc74, ptr %second67, align 8
  %m_ref_count.i160 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i160, align 4
  %cmp76 = icmp ugt i32 %54, 1
  br i1 %cmp76, label %if.then77, label %if.end83

if.then77:                                        ; preds = %invoke.cont71
  %55 = load i32, ptr %retval.0.i, align 4
  %56 = load i32, ptr %m_marks.i.i161, align 8
  %cmp.i.i162 = icmp ult i32 %55, %56
  br i1 %cmp.i.i162, label %invoke.cont78, label %if.then.i.i.i175

invoke.cont78:                                    ; preds = %if.then77
  %57 = load ptr, ptr %m_data.i.i.i.i164, align 8
  %div1.i.i.i.i165 = lshr i32 %55, 5
  %idxprom.i.i.i.i166 = zext nneg i32 %div1.i.i.i.i165 to i64
  %arrayidx.i.i.i.i167 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i.i.i.i166
  %58 = load i32, ptr %arrayidx.i.i.i.i167, align 4
  %rem.i.i.i.i168 = and i32 %55, 31
  %shl.i.i.i.i169 = shl nuw i32 1, %rem.i.i.i.i168
  %and.i.i.i170 = and i32 %58, %shl.i.i.i.i169
  %cmp.i.i.i171.not = icmp eq i32 %and.i.i.i170, 0
  br i1 %cmp.i.i.i171.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit185, label %while.cond66, !llvm.loop !11

if.then.i.i.i175:                                 ; preds = %if.then77
  %add.i.i.i176 = add i32 %55, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i161, i32 noundef %add.i.i.i176, i1 noundef zeroext false)
          to label %if.then.i.i.i175._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit185_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i175._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit185_crit_edge: ; preds = %if.then.i.i.i175
  %.pre313 = load ptr, ptr %m_data.i.i.i.i164, align 8
  %.pre326 = lshr i32 %55, 5
  %.pre327 = zext nneg i32 %.pre326 to i64
  %.pre328 = and i32 %55, 31
  %.pre329 = shl nuw i32 1, %.pre328
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit185

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit185: ; preds = %invoke.cont78, %if.then.i.i.i175._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit185_crit_edge
  %shl.i.i.i.i.i182.pre-phi = phi i32 [ %.pre329, %if.then.i.i.i175._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit185_crit_edge ], [ %shl.i.i.i.i169, %invoke.cont78 ]
  %idxprom.i.i.i.i.i179.pre-phi = phi i64 [ %.pre327, %if.then.i.i.i175._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit185_crit_edge ], [ %idxprom.i.i.i.i166, %invoke.cont78 ]
  %59 = phi ptr [ %.pre313, %if.then.i.i.i175._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit185_crit_edge ], [ %57, %invoke.cont78 ]
  %arrayidx.i.i.i.i.i180 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i.i.i.i179.pre-phi
  %60 = load i32, ptr %arrayidx.i.i.i.i.i180, align 4
  %xor4.i.i.i.i183 = or i32 %60, %shl.i.i.i.i.i182.pre-phi
  store i32 %xor4.i.i.i.i183, ptr %arrayidx.i.i.i.i.i180, align 4
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont71, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit185
  %61 = load i32, ptr %m_pos.i.i, align 8
  %62 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i189 = icmp ult i32 %61, %62
  br i1 %cmp.not.i189, label %entry.if.end_crit_edge.i216, label %if.then.i190

entry.if.end_crit_edge.i216:                      ; preds = %if.end83
  %.pre.i217 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit221

if.then.i190:                                     ; preds = %if.end83
  %shl.i.i191 = shl i32 %62, 1
  %conv.i.i192 = zext i32 %shl.i.i191 to i64
  %mul.i.i193 = shl nuw nsw i64 %conv.i.i192, 4
  %call.i.i219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i193)
          to label %call.i.i.noexc218 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc218:                                ; preds = %if.then.i190
  %63 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i194 = icmp eq i32 %63, 0
  %.pre.i.i195 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i194, label %for.end.i.i204, label %for.body.lr.ph.i.i196

for.body.lr.ph.i.i196:                            ; preds = %call.i.i.noexc218
  %wide.trip.count.i.i197 = zext i32 %63 to i64
  br label %for.body.i.i198

for.body.i.i198:                                  ; preds = %for.body.i.i198, %for.body.lr.ph.i.i196
  %indvars.iv.i.i199 = phi i64 [ 0, %for.body.lr.ph.i.i196 ], [ %indvars.iv.next.i.i202, %for.body.i.i198 ]
  %arrayidx.i.i200 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i219, i64 %indvars.iv.i.i199
  %arrayidx3.i.i201 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i195, i64 %indvars.iv.i.i199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i201, i64 16, i1 false)
  %indvars.iv.next.i.i202 = add nuw nsw i64 %indvars.iv.i.i199, 1
  %exitcond.not.i.i203 = icmp eq i64 %indvars.iv.next.i.i202, %wide.trip.count.i.i197
  br i1 %exitcond.not.i.i203, label %for.end.i.i204, label %for.body.i.i198, !llvm.loop !8

for.end.i.i204:                                   ; preds = %for.body.i.i198, %call.i.i.noexc218
  %cmp.not.i.i.i206 = icmp eq ptr %.pre.i.i195, %7
  %cmp.i.i.i.i207 = icmp eq ptr %.pre.i.i195, null
  %or.cond.i.i.i208 = or i1 %cmp.not.i.i.i206, %cmp.i.i.i.i207
  br i1 %or.cond.i.i.i208, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i211, label %if.end.i.i.i.i209

if.end.i.i.i.i209:                                ; preds = %for.end.i.i204
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i195)
          to label %.noexc220 unwind label %lpad.loopexit.split-lp.loopexit

.noexc220:                                        ; preds = %if.end.i.i.i.i209
  %.pre1.pre.i210 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i211

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i211: ; preds = %.noexc220, %for.end.i.i204
  %.pre1.i212 = phi i32 [ %63, %for.end.i.i204 ], [ %.pre1.pre.i210, %.noexc220 ]
  store ptr %call.i.i219, ptr %stack, align 8
  store i32 %shl.i.i191, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit221

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit221: ; preds = %entry.if.end_crit_edge.i216, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i211
  %64 = phi i32 [ %61, %entry.if.end_crit_edge.i216 ], [ %.pre1.i212, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i211 ]
  %65 = phi ptr [ %.pre.i217, %entry.if.end_crit_edge.i216 ], [ %call.i.i219, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i211 ]
  %idx.ext.i213 = zext i32 %64 to i64
  %add.ptr.i214 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %idx.ext.i213
  store ptr %retval.0.i, ptr %add.ptr.i214, align 8
  br label %start.backedge

while.end88:                                      ; preds = %while.cond66
  %66 = load i32, ptr %m_pos.i.i, align 8
  %dec.i223 = add i32 %66, -1
  store i32 %dec.i223, ptr %m_pos.i.i, align 8
  br label %sw.epilog95

sw.default93:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %sw.default93
  call void @exit(i32 noundef 114) #13
  unreachable

sw.epilog95:                                      ; preds = %.noexc153, %_Z17is_uninterp_constPK4expr.exit.i151, %land.lhs.true.i.i144, %while.end, %while.end88, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %.noexc153 ], [ %dec.i138.pre-phi, %_Z17is_uninterp_constPK4expr.exit.i151 ], [ %dec.i138.pre-phi, %land.lhs.true.i.i144 ], [ %dec.i138.pre-phi, %while.end ], [ %dec.i223, %while.end88 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end96, label %start.backedge400

while.end96:                                      ; preds = %sw.epilog95
  %67 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %67, %7
  %cmp.i.i.i.i.i = icmp eq ptr %67, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end96
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #13
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end96, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !12

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !13

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !14

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !15

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !16

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN24collect_selstore_vars_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(320) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer.65, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.65, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !17

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.65, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i174 = getelementptr inbounds %class.buffer.65, ptr %visited, i64 0, i32 1
  %m_capacity.i.i175 = getelementptr inbounds %class.buffer.65, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i193 = getelementptr inbounds %class.buffer.65, ptr %visited, i64 0, i32 3
  br label %start

start:                                            ; preds = %start.backedge361, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge361 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then43, %if.then.i.i47, %if.end.i.i.i.i.i67
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i233, %if.then.i214, %if.end.i.i.i.i.i197, %if.then.i.i177, %if.end.i.i.i.i144, %if.then.i125, %if.end.i.i.i.i106, %if.then.i87
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default83
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit266, %lpad.loopexit ], [ %lpad.loopexit268, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit271, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp272, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #12
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i25, align 8
  br label %sw.epilog85

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp15292 = icmp ult i32 %15, %14
  br i1 %cmp15292, label %while.body16, label %while.end

while.body16:                                     ; preds = %sw.bb11, %while.cond14.backedge
  %16 = phi i32 [ %39, %while.cond14.backedge ], [ %15, %sw.bb11 ]
  %idxprom.i33 = zext i32 %16 to i64
  %arrayidx.i34 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i33
  %17 = load ptr, ptr %arrayidx.i34, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i35 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i35, align 4
  %cmp22 = icmp ugt i32 %18, 1
  br i1 %cmp22, label %invoke.cont24, label %if.end29

invoke.cont24:                                    ; preds = %while.body16
  %m_mark1.i.i36 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i37 = load i32, ptr %m_mark1.i.i36, align 4
  %19 = and i32 %bf.load.i.i37, 65536
  %tobool.i.i38.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i38.not, label %if.end.i42, label %while.cond14.backedge

if.end.i42:                                       ; preds = %invoke.cont24
  %bf.set.i.i43 = or disjoint i32 %bf.load.i.i37, 65536
  store i32 %bf.set.i.i43, ptr %m_mark1.i.i36, align 4
  %20 = load i32, ptr %m_pos.i.i174, align 8
  %21 = load i32, ptr %m_capacity.i.i175, align 4
  %cmp.not.i.i46 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i46, label %entry.if.end_crit_edge.i.i75, label %if.then.i.i47

entry.if.end_crit_edge.i.i75:                     ; preds = %if.end.i42
  %.pre.i.i76 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

if.then.i.i47:                                    ; preds = %if.end.i42
  %shl.i.i.i48 = shl i32 %21, 1
  %conv.i.i.i49 = zext i32 %shl.i.i.i48 to i64
  %mul.i.i.i50 = shl nuw nsw i64 %conv.i.i.i49, 3
  %call.i.i.i5177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50)
          to label %call.i.i.i51.noexc unwind label %lpad.loopexit

call.i.i.i51.noexc:                               ; preds = %if.then.i.i47
  %22 = load i32, ptr %m_pos.i.i174, align 8
  %cmp6.not.i.i.i52 = icmp eq i32 %22, 0
  %.pre.i.i.i53 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i52, label %for.end.i.i.i62, label %for.body.lr.ph.i.i.i54

for.body.lr.ph.i.i.i54:                           ; preds = %call.i.i.i51.noexc
  %wide.trip.count.i.i.i55 = zext i32 %22 to i64
  br label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %for.body.i.i.i56, %for.body.lr.ph.i.i.i54
  %indvars.iv.i.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i60, %for.body.i.i.i56 ]
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %call.i.i.i5177, i64 %indvars.iv.i.i.i57
  %arrayidx3.i.i.i59 = getelementptr inbounds ptr, ptr %.pre.i.i.i53, i64 %indvars.iv.i.i.i57
  %23 = load ptr, ptr %arrayidx3.i.i.i59, align 8
  store ptr %23, ptr %arrayidx.i.i.i58, align 8
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i61, label %for.end.i.i.i62, label %for.body.i.i.i56, !llvm.loop !17

for.end.i.i.i62:                                  ; preds = %for.body.i.i.i56, %call.i.i.i51.noexc
  %cmp.not.i.i.i.i64 = icmp eq ptr %.pre.i.i.i53, %m_initial_buffer.i.i.i.i193
  %cmp.i.i.i.i.i65 = icmp eq ptr %.pre.i.i.i53, null
  %or.cond.i.i.i.i66 = or i1 %cmp.not.i.i.i.i64, %cmp.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i66, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69, label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %for.end.i.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53)
          to label %.noexc78 unwind label %lpad.loopexit

.noexc78:                                         ; preds = %if.end.i.i.i.i.i67
  %.pre1.pre.i.i68 = load i32, ptr %m_pos.i.i174, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69:   ; preds = %.noexc78, %for.end.i.i.i62
  %.pre1.i.i70 = phi i32 [ %22, %for.end.i.i.i62 ], [ %.pre1.pre.i.i68, %.noexc78 ]
  store ptr %call.i.i.i5177, ptr %visited, align 8
  store i32 %shl.i.i.i48, ptr %m_capacity.i.i175, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

_ZN13ast_fast_markILj1EE4markEP3ast.exit79:       ; preds = %entry.if.end_crit_edge.i.i75, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i75 ], [ %.pre1.i.i70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %25 = phi ptr [ %.pre.i.i76, %entry.if.end_crit_edge.i.i75 ], [ %call.i.i.i5177, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %idx.ext.i.i72 = zext i32 %24 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i72
  store ptr %17, ptr %add.ptr.i.i73, align 8
  %26 = load i32, ptr %m_pos.i.i174, align 8
  %inc.i.i74 = add i32 %26, 1
  store i32 %inc.i.i74, ptr %m_pos.i.i174, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79, %while.body16
  %m_kind.i80 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i81 = load i32, ptr %m_kind.i80, align 4
  %trunc265 = trunc i32 %bf.load.i81 to i16
  switch i16 %trunc265, label %sw.default [
    i16 1, label %while.cond14.backedge
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i86 = icmp ult i32 %27, %28
  br i1 %cmp.not.i86, label %entry.if.end_crit_edge.i114, label %if.then.i87

entry.if.end_crit_edge.i114:                      ; preds = %sw.bb34
  %.pre.i115 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

if.then.i87:                                      ; preds = %sw.bb34
  %shl.i.i88 = shl i32 %28, 1
  %conv.i.i89 = zext i32 %shl.i.i88 to i64
  %mul.i.i90 = shl nuw nsw i64 %conv.i.i89, 4
  %call.i.i117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i90)
          to label %call.i.i.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc116:                                ; preds = %if.then.i87
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i91 = icmp eq i32 %29, 0
  %.pre.i.i92 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i91, label %for.end.i.i101, label %for.body.lr.ph.i.i93

for.body.lr.ph.i.i93:                             ; preds = %call.i.i.noexc116
  %wide.trip.count.i.i94 = zext i32 %29 to i64
  br label %for.body.i.i95

for.body.i.i95:                                   ; preds = %for.body.i.i95, %for.body.lr.ph.i.i93
  %indvars.iv.i.i96 = phi i64 [ 0, %for.body.lr.ph.i.i93 ], [ %indvars.iv.next.i.i99, %for.body.i.i95 ]
  %arrayidx.i.i97 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i117, i64 %indvars.iv.i.i96
  %arrayidx3.i.i98 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i92, i64 %indvars.iv.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i98, i64 16, i1 false)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i100, label %for.end.i.i101, label %for.body.i.i95, !llvm.loop !8

for.end.i.i101:                                   ; preds = %for.body.i.i95, %call.i.i.noexc116
  %cmp.not.i.i.i103 = icmp eq ptr %.pre.i.i92, %9
  %cmp.i.i.i.i104 = icmp eq ptr %.pre.i.i92, null
  %or.cond.i.i.i105 = or i1 %cmp.not.i.i.i103, %cmp.i.i.i.i104
  br i1 %or.cond.i.i.i105, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %for.end.i.i101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92)
          to label %.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %if.end.i.i.i.i106
  %.pre1.pre.i107 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108: ; preds = %.noexc118, %for.end.i.i101
  %.pre1.i109 = phi i32 [ %29, %for.end.i.i101 ], [ %.pre1.pre.i107, %.noexc118 ]
  store ptr %call.i.i117, ptr %stack, align 8
  store i32 %shl.i.i88, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119: ; preds = %entry.if.end_crit_edge.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i114 ], [ %.pre1.i109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %31 = phi ptr [ %.pre.i115, %entry.if.end_crit_edge.i114 ], [ %call.i.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %idx.ext.i111 = zext i32 %30 to i64
  %add.ptr.i112 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i111
  store ptr %17, ptr %add.ptr.i112, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246
  %add.ptr.i112.sink = phi ptr [ %add.ptr.i112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119 ], [ %add.ptr.i150, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157 ], [ %add.ptr.i239, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246 ]
  %ref.tmp35.sroa.2.0.add.ptr.i112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i112.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i112.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i113 = add i32 %32, 1
  store i32 %inc.i113, ptr %m_pos.i.i25, align 8
  br label %start.backedge361

start.backedge361:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i113, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !18

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i120 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i120, align 8
  %cmp42 = icmp eq i32 %33, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  invoke void @_ZN24collect_selstore_vars_ns4procclEP3app(ptr noundef nonnull align 8 dereferenceable(320) %proc, ptr noundef nonnull %17)
          to label %while.cond14.backedge unwind label %lpad.loopexit

if.else:                                          ; preds = %sw.bb39
  %34 = load i32, ptr %m_pos.i.i25, align 8
  %35 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i124 = icmp ult i32 %34, %35
  br i1 %cmp.not.i124, label %entry.if.end_crit_edge.i152, label %if.then.i125

entry.if.end_crit_edge.i152:                      ; preds = %if.else
  %.pre.i153 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

if.then.i125:                                     ; preds = %if.else
  %shl.i.i126 = shl i32 %35, 1
  %conv.i.i127 = zext i32 %shl.i.i126 to i64
  %mul.i.i128 = shl nuw nsw i64 %conv.i.i127, 4
  %call.i.i155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i128)
          to label %call.i.i.noexc154 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc154:                                ; preds = %if.then.i125
  %36 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i129 = icmp eq i32 %36, 0
  %.pre.i.i130 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i129, label %for.end.i.i139, label %for.body.lr.ph.i.i131

for.body.lr.ph.i.i131:                            ; preds = %call.i.i.noexc154
  %wide.trip.count.i.i132 = zext i32 %36 to i64
  br label %for.body.i.i133

for.body.i.i133:                                  ; preds = %for.body.i.i133, %for.body.lr.ph.i.i131
  %indvars.iv.i.i134 = phi i64 [ 0, %for.body.lr.ph.i.i131 ], [ %indvars.iv.next.i.i137, %for.body.i.i133 ]
  %arrayidx.i.i135 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i155, i64 %indvars.iv.i.i134
  %arrayidx3.i.i136 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i130, i64 %indvars.iv.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i136, i64 16, i1 false)
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i132
  br i1 %exitcond.not.i.i138, label %for.end.i.i139, label %for.body.i.i133, !llvm.loop !8

for.end.i.i139:                                   ; preds = %for.body.i.i133, %call.i.i.noexc154
  %cmp.not.i.i.i141 = icmp eq ptr %.pre.i.i130, %9
  %cmp.i.i.i.i142 = icmp eq ptr %.pre.i.i130, null
  %or.cond.i.i.i143 = or i1 %cmp.not.i.i.i141, %cmp.i.i.i.i142
  br i1 %or.cond.i.i.i143, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146, label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %for.end.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i130)
          to label %.noexc156 unwind label %lpad.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %if.end.i.i.i.i144
  %.pre1.pre.i145 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146: ; preds = %.noexc156, %for.end.i.i139
  %.pre1.i147 = phi i32 [ %36, %for.end.i.i139 ], [ %.pre1.pre.i145, %.noexc156 ]
  store ptr %call.i.i155, ptr %stack, align 8
  store i32 %shl.i.i126, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157: ; preds = %entry.if.end_crit_edge.i152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146
  %37 = phi i32 [ %34, %entry.if.end_crit_edge.i152 ], [ %.pre1.i147, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %38 = phi ptr [ %.pre.i153, %entry.if.end_crit_edge.i152 ], [ %call.i.i155, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %idx.ext.i149 = zext i32 %37 to i64
  %add.ptr.i150 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %idx.ext.i149
  store ptr %17, ptr %add.ptr.i150, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #13
  unreachable

while.cond14.backedge:                            ; preds = %if.then43, %if.end29, %invoke.cont24
  %39 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %39, %14
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !19

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre315 = load i32, ptr %m_pos.i.i25, align 8
  %.pre317 = add i32 %.pre315, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i159.pre-phi = phi i32 [ %.pre317, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i159.pre-phi, ptr %m_pos.i.i25, align 8
  invoke void @_ZN24collect_selstore_vars_ns4procclEP3app(ptr noundef nonnull align 8 dereferenceable(320) %proc, ptr noundef %13)
          to label %while.end.sw.epilog85_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog85_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i25, align 8
  br label %sw.epilog85

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %40 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %40, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %41 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %41
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %42 = phi i32 [ %.pre, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %42, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i160 = icmp eq i32 %42, 0
  br i1 %cmp.i160, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %43 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %43, %42
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i162 = add i32 %42, -1
  %44 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %44 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i162 to i64
  %arrayidx.i.i163 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %45 = xor i32 %43, -1
  %sub9.i = add i32 %42, %45
  %46 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %46 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i163, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %42, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i165 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i165, align 4
  %cmp68 = icmp ugt i32 %47, 1
  br i1 %cmp68, label %invoke.cont70, label %if.end75

invoke.cont70:                                    ; preds = %invoke.cont63
  %m_mark1.i.i166 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i167 = load i32, ptr %m_mark1.i.i166, align 4
  %48 = and i32 %bf.load.i.i167, 65536
  %tobool.i.i168.not = icmp eq i32 %48, 0
  br i1 %tobool.i.i168.not, label %if.end.i172, label %while.cond58, !llvm.loop !20

if.end.i172:                                      ; preds = %invoke.cont70
  %m_mark1.i.i166.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i173 = or disjoint i32 %bf.load.i.i167, 65536
  store i32 %bf.set.i.i173, ptr %m_mark1.i.i166.le, align 4
  %49 = load i32, ptr %m_pos.i.i174, align 8
  %50 = load i32, ptr %m_capacity.i.i175, align 4
  %cmp.not.i.i176 = icmp ult i32 %49, %50
  br i1 %cmp.not.i.i176, label %entry.if.end_crit_edge.i.i205, label %if.then.i.i177

entry.if.end_crit_edge.i.i205:                    ; preds = %if.end.i172
  %.pre.i.i206 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit209

if.then.i.i177:                                   ; preds = %if.end.i172
  %shl.i.i.i178 = shl i32 %50, 1
  %conv.i.i.i179 = zext i32 %shl.i.i.i178 to i64
  %mul.i.i.i180 = shl nuw nsw i64 %conv.i.i.i179, 3
  %call.i.i.i181207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i180)
          to label %call.i.i.i181.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i181.noexc:                              ; preds = %if.then.i.i177
  %51 = load i32, ptr %m_pos.i.i174, align 8
  %cmp6.not.i.i.i182 = icmp eq i32 %51, 0
  %.pre.i.i.i183 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i182, label %for.end.i.i.i192, label %for.body.lr.ph.i.i.i184

for.body.lr.ph.i.i.i184:                          ; preds = %call.i.i.i181.noexc
  %wide.trip.count.i.i.i185 = zext i32 %51 to i64
  br label %for.body.i.i.i186

for.body.i.i.i186:                                ; preds = %for.body.i.i.i186, %for.body.lr.ph.i.i.i184
  %indvars.iv.i.i.i187 = phi i64 [ 0, %for.body.lr.ph.i.i.i184 ], [ %indvars.iv.next.i.i.i190, %for.body.i.i.i186 ]
  %arrayidx.i.i.i188 = getelementptr inbounds ptr, ptr %call.i.i.i181207, i64 %indvars.iv.i.i.i187
  %arrayidx3.i.i.i189 = getelementptr inbounds ptr, ptr %.pre.i.i.i183, i64 %indvars.iv.i.i.i187
  %52 = load ptr, ptr %arrayidx3.i.i.i189, align 8
  store ptr %52, ptr %arrayidx.i.i.i188, align 8
  %indvars.iv.next.i.i.i190 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i191 = icmp eq i64 %indvars.iv.next.i.i.i190, %wide.trip.count.i.i.i185
  br i1 %exitcond.not.i.i.i191, label %for.end.i.i.i192, label %for.body.i.i.i186, !llvm.loop !17

for.end.i.i.i192:                                 ; preds = %for.body.i.i.i186, %call.i.i.i181.noexc
  %cmp.not.i.i.i.i194 = icmp eq ptr %.pre.i.i.i183, %m_initial_buffer.i.i.i.i193
  %cmp.i.i.i.i.i195 = icmp eq ptr %.pre.i.i.i183, null
  %or.cond.i.i.i.i196 = or i1 %cmp.not.i.i.i.i194, %cmp.i.i.i.i.i195
  br i1 %or.cond.i.i.i.i196, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199, label %if.end.i.i.i.i.i197

if.end.i.i.i.i.i197:                              ; preds = %for.end.i.i.i192
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i183)
          to label %.noexc208 unwind label %lpad.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %if.end.i.i.i.i.i197
  %.pre1.pre.i.i198 = load i32, ptr %m_pos.i.i174, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199:  ; preds = %.noexc208, %for.end.i.i.i192
  %.pre1.i.i200 = phi i32 [ %51, %for.end.i.i.i192 ], [ %.pre1.pre.i.i198, %.noexc208 ]
  store ptr %call.i.i.i181207, ptr %visited, align 8
  store i32 %shl.i.i.i178, ptr %m_capacity.i.i175, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit209

_ZN13ast_fast_markILj1EE4markEP3ast.exit209:      ; preds = %entry.if.end_crit_edge.i.i205, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199
  %53 = phi i32 [ %49, %entry.if.end_crit_edge.i.i205 ], [ %.pre1.i.i200, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199 ]
  %54 = phi ptr [ %.pre.i.i206, %entry.if.end_crit_edge.i.i205 ], [ %call.i.i.i181207, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199 ]
  %idx.ext.i.i202 = zext i32 %53 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i202
  store ptr %retval.0.i, ptr %add.ptr.i.i203, align 8
  %55 = load i32, ptr %m_pos.i.i174, align 8
  %inc.i.i204 = add i32 %55, 1
  store i32 %inc.i.i204, ptr %m_pos.i.i174, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN13ast_fast_markILj1EE4markEP3ast.exit209
  %56 = load i32, ptr %m_pos.i.i25, align 8
  %57 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i213 = icmp ult i32 %56, %57
  br i1 %cmp.not.i213, label %entry.if.end_crit_edge.i241, label %if.then.i214

entry.if.end_crit_edge.i241:                      ; preds = %if.end75
  %.pre.i242 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246

if.then.i214:                                     ; preds = %if.end75
  %shl.i.i215 = shl i32 %57, 1
  %conv.i.i216 = zext i32 %shl.i.i215 to i64
  %mul.i.i217 = shl nuw nsw i64 %conv.i.i216, 4
  %call.i.i244 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i217)
          to label %call.i.i.noexc243 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc243:                                ; preds = %if.then.i214
  %58 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i218 = icmp eq i32 %58, 0
  %.pre.i.i219 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i218, label %for.end.i.i228, label %for.body.lr.ph.i.i220

for.body.lr.ph.i.i220:                            ; preds = %call.i.i.noexc243
  %wide.trip.count.i.i221 = zext i32 %58 to i64
  br label %for.body.i.i222

for.body.i.i222:                                  ; preds = %for.body.i.i222, %for.body.lr.ph.i.i220
  %indvars.iv.i.i223 = phi i64 [ 0, %for.body.lr.ph.i.i220 ], [ %indvars.iv.next.i.i226, %for.body.i.i222 ]
  %arrayidx.i.i224 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i244, i64 %indvars.iv.i.i223
  %arrayidx3.i.i225 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i219, i64 %indvars.iv.i.i223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i224, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i225, i64 16, i1 false)
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i223, 1
  %exitcond.not.i.i227 = icmp eq i64 %indvars.iv.next.i.i226, %wide.trip.count.i.i221
  br i1 %exitcond.not.i.i227, label %for.end.i.i228, label %for.body.i.i222, !llvm.loop !8

for.end.i.i228:                                   ; preds = %for.body.i.i222, %call.i.i.noexc243
  %cmp.not.i.i.i230 = icmp eq ptr %.pre.i.i219, %9
  %cmp.i.i.i.i231 = icmp eq ptr %.pre.i.i219, null
  %or.cond.i.i.i232 = or i1 %cmp.not.i.i.i230, %cmp.i.i.i.i231
  br i1 %or.cond.i.i.i232, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235, label %if.end.i.i.i.i233

if.end.i.i.i.i233:                                ; preds = %for.end.i.i228
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i219)
          to label %.noexc245 unwind label %lpad.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %if.end.i.i.i.i233
  %.pre1.pre.i234 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235: ; preds = %.noexc245, %for.end.i.i228
  %.pre1.i236 = phi i32 [ %58, %for.end.i.i228 ], [ %.pre1.pre.i234, %.noexc245 ]
  store ptr %call.i.i244, ptr %stack, align 8
  store i32 %shl.i.i215, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246: ; preds = %entry.if.end_crit_edge.i241, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235
  %59 = phi i32 [ %56, %entry.if.end_crit_edge.i241 ], [ %.pre1.i236, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235 ]
  %60 = phi ptr [ %.pre.i242, %entry.if.end_crit_edge.i241 ], [ %call.i.i244, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235 ]
  %idx.ext.i238 = zext i32 %59 to i64
  %add.ptr.i239 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 %idx.ext.i238
  store ptr %retval.0.i, ptr %add.ptr.i239, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %61 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i248 = add i32 %61, -1
  store i32 %dec.i248, ptr %m_pos.i.i25, align 8
  br label %sw.epilog85

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #13
  unreachable

sw.epilog85:                                      ; preds = %while.end.sw.epilog85_crit_edge, %while.end80, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog85_crit_edge ], [ %dec.i248, %while.end80 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge361

while.end86:                                      ; preds = %sw.epilog85
  %62 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i250 = icmp eq ptr %62, %9
  %cmp.i.i.i.i.i251 = icmp eq ptr %62, null
  %or.cond.i.i.i.i252 = or i1 %cmp.not.i.i.i.i250, %cmp.i.i.i.i.i251
  br i1 %or.cond.i.i.i.i252, label %return, label %if.end.i.i.i.i.i253

if.end.i.i.i.i.i253:                              ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i253
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #13
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i253, %while.end86, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.65, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.65, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24collect_selstore_vars_ns4procclEP3app(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i.i62 = alloca %class.obj_mark, align 8
  %proc.i63 = alloca %"struct.collect_uninterp_consts_ns::proc", align 8
  %visited.i.i39 = alloca %class.obj_mark, align 8
  %proc.i40 = alloca %"struct.collect_uninterp_consts_ns::proc", align 8
  %visited.i.i = alloca %class.obj_mark, align 8
  %proc.i = alloca %"struct.collect_uninterp_consts_ns::proc", align 8
  %m_array_util = getelementptr inbounds %"struct.collect_selstore_vars_ns::proc", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_array_util, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end33

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end33, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %_ZNK17array_recognizers8is_storeEP4expr.exit

if.then:                                          ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %m_dt_util = getelementptr inbounds %"struct.collect_selstore_vars_ns::proc", ptr %this, i64 0, i32 3
  %m_decl.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i, align 8
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %land.lhs.true
  %9 = load i32, ptr %8, align 8
  %cmp7.i.i = icmp eq i32 %9, %call.i
  br i1 %cmp7.i.i, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit, label %if.end

_ZNK8datatype4util11is_accessorEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %if.end33, label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK8datatype4util11is_accessorEP9func_decl.exit, %if.then
  %m_vars = getelementptr inbounds %"struct.collect_selstore_vars_ns::proc", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_vars, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %proc.i)
  store ptr %12, ptr %proc.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i.i)
  %m_marks.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc.i, ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i, ptr noundef nonnull %6)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i.i, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i11, label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

common.resume:                                    ; preds = %lpad.i.i65, %lpad.i.i42, %lpad.i.i
  %visited.i.i62.sink = phi ptr [ %visited.i.i62, %lpad.i.i65 ], [ %visited.i.i39, %lpad.i.i42 ], [ %visited.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %41, %lpad.i.i65 ], [ %31, %lpad.i.i42 ], [ %16, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i62.sink) #12
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %proc.i)
  br label %if.end33

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %17 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i21 = icmp eq i32 %17, %0
  %m_kind.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i22, align 4
  %cmp2.i.i.i.i.i23 = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i21, i1 %cmp2.i.i.i.i.i23, i1 false
  br i1 %19, label %if.then10, label %if.end33

if.then10:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %arrayidx.i24 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %20 = load ptr, ptr %arrayidx.i24, align 8
  %arrayidx.i25 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 2
  %21 = load ptr, ptr %arrayidx.i25, align 8
  %m_kind.i.i26 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i27 = load i32, ptr %m_kind.i.i26, align 4
  %bf.clear.i.i28 = and i32 %bf.load.i.i27, 65535
  %cmp.i29 = icmp eq i32 %bf.clear.i.i28, 0
  br i1 %cmp.i29, label %land.lhs.true15, label %if.then20

land.lhs.true15:                                  ; preds = %if.then10
  %m_dt_util16 = getelementptr inbounds %"struct.collect_selstore_vars_ns::proc", ptr %this, i64 0, i32 3
  %m_decl.i30 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %m_decl.i30, align 8
  %call.i31 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util16)
  %m_info.i.i.i32 = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i32, align 8
  %cmp.i.i.i33 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i33, label %if.then20, label %_ZNK4decl13get_family_idEv.exit.thread.i.i34

_ZNK4decl13get_family_idEv.exit.thread.i.i34:     ; preds = %land.lhs.true15
  %24 = load i32, ptr %23, align 8
  %cmp7.i.i35 = icmp eq i32 %24, %call.i31
  br i1 %cmp7.i.i35, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit38, label %if.then20

_ZNK8datatype4util11is_accessorEP9func_decl.exit38: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i34
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i37, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true15, %_ZNK4decl13get_family_idEv.exit.thread.i.i34, %_ZNK8datatype4util11is_accessorEP9func_decl.exit38, %if.then10
  %m_vars21 = getelementptr inbounds %"struct.collect_selstore_vars_ns::proc", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %m_vars21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %proc.i40)
  store ptr %27, ptr %proc.i40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i.i39)
  %m_marks.i.i.i41 = getelementptr inbounds %class.obj_mark, ptr %visited.i.i39, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i41, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc.i40, ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i39, ptr noundef nonnull %20)
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %if.then20
  %m_data.i.i.i.i44 = getelementptr inbounds %class.obj_mark, ptr %visited.i.i39, i64 0, i32 1, i32 2
  %28 = load ptr, ptr %m_data.i.i.i.i44, align 8
  %cmp.i.i.i.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i45, label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit48, label %if.end.i.i.i.i.i46

if.end.i.i.i.i.i46:                               ; preds = %invoke.cont.i.i43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit48 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.end.i.i.i.i.i46
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable

lpad.i.i42:                                       ; preds = %if.then20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit48: ; preds = %invoke.cont.i.i43, %if.end.i.i.i.i.i46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i.i39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %proc.i40)
  br label %if.end22

if.end22:                                         ; preds = %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit48, %_ZNK8datatype4util11is_accessorEP9func_decl.exit38
  %m_kind.i.i49 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %bf.load.i.i50 = load i32, ptr %m_kind.i.i49, align 4
  %bf.clear.i.i51 = and i32 %bf.load.i.i50, 65535
  %cmp.i52 = icmp eq i32 %bf.clear.i.i51, 0
  br i1 %cmp.i52, label %land.lhs.true24, label %if.then29

land.lhs.true24:                                  ; preds = %if.end22
  %m_dt_util25 = getelementptr inbounds %"struct.collect_selstore_vars_ns::proc", ptr %this, i64 0, i32 3
  %m_decl.i53 = getelementptr inbounds %class.app, ptr %21, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i53, align 8
  %call.i54 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util25)
  %m_info.i.i.i55 = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i55, align 8
  %cmp.i.i.i56 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i56, label %if.then29, label %_ZNK4decl13get_family_idEv.exit.thread.i.i57

_ZNK4decl13get_family_idEv.exit.thread.i.i57:     ; preds = %land.lhs.true24
  %34 = load i32, ptr %33, align 8
  %cmp7.i.i58 = icmp eq i32 %34, %call.i54
  br i1 %cmp7.i.i58, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit61, label %if.then29

_ZNK8datatype4util11is_accessorEP9func_decl.exit61: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i57
  %m_kind.i.i.i.i60 = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i60, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %if.end33, label %if.then29

if.then29:                                        ; preds = %land.lhs.true24, %_ZNK4decl13get_family_idEv.exit.thread.i.i57, %_ZNK8datatype4util11is_accessorEP9func_decl.exit61, %if.end22
  %m_vars30 = getelementptr inbounds %"struct.collect_selstore_vars_ns::proc", ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %m_vars30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %proc.i63)
  store ptr %37, ptr %proc.i63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i.i62)
  %m_marks.i.i.i64 = getelementptr inbounds %class.obj_mark, ptr %visited.i.i62, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i64, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN26collect_uninterp_consts_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc.i63, ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i62, ptr noundef nonnull %21)
          to label %invoke.cont.i.i66 unwind label %lpad.i.i65

invoke.cont.i.i66:                                ; preds = %if.then29
  %m_data.i.i.i.i67 = getelementptr inbounds %class.obj_mark, ptr %visited.i.i62, i64 0, i32 1, i32 2
  %38 = load ptr, ptr %m_data.i.i.i.i67, align 8
  %cmp.i.i.i.i.i68 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i.i68, label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit71, label %if.end.i.i.i.i.i69

if.end.i.i.i.i.i69:                               ; preds = %invoke.cont.i.i66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit71 unwind label %terminate.lpad.i.i.i.i70

terminate.lpad.i.i.i.i70:                         ; preds = %if.end.i.i.i.i.i69
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

lpad.i.i65:                                       ; preds = %if.then29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit71: ; preds = %invoke.cont.i.i66, %if.end.i.i.i.i.i69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %proc.i63)
  br label %if.end33

if.end33:                                         ; preds = %land.rhs.i.i, %entry, %_ZNK17array_recognizers8is_storeEP4expr.exit, %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit71, %_ZNK8datatype4util11is_accessorEP9func_decl.exit61, %_ZNK8datatype4util11is_accessorEP9func_decl.exit, %_Z23collect_uninterp_constsP4exprR13obj_hashtableI3appE.exit
  ret void
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_qel_util.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
