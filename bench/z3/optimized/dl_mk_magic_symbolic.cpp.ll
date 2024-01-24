; ModuleID = 'bench/z3/original/dl_mk_magic_symbolic.cpp.ll'
source_filename = "bench/z3/original/dl_mk_magic_symbolic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.158 = type { ptr }
%class.obj_ref.159 = type { ptr, ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.obj_hash_entry = type { ptr }
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }
%class.obj_ref.160 = type { ptr, ptr }
%class.symbol = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZlsILj64EER13string_bufferIXT_EES2_6symbol = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN13string_bufferILj64EED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN13string_bufferILj64EE6appendEi = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog17mk_magic_symbolicE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog17mk_magic_symbolicE, ptr @_ZN7datalog17mk_magic_symbolicD2Ev, ptr @_ZN7datalog17mk_magic_symbolicD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog17mk_magic_symbolicclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"!query\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17mk_magic_symbolicE = hidden constant [30 x i8] c"N7datalog17mk_magic_symbolicE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog17mk_magic_symbolicE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17mk_magic_symbolicE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_magic_symbolic.cpp, ptr null }]

@_ZN7datalog17mk_magic_symbolicC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog17mk_magic_symbolicC2ERNS_7contextEj
@_ZN7datalog17mk_magic_symbolicD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog17mk_magic_symbolicD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog17mk_magic_symbolicC2ERNS_7contextEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog17mk_magic_symbolicE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %ctx, ptr %m_ctx, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog17mk_magic_symbolicD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog17mk_magic_symbolicD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17mk_magic_symbolicclERKNS_8rule_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i318 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i319 = alloca %"class.std::allocator", align 1
  %ref.tmp.i282 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i283 = alloca %"class.std::allocator", align 1
  %ref.tmp.i250 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i251 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i.i = alloca ptr, align 8
  %result = alloca %class.scoped_ptr.158, align 8
  %new_rule = alloca %class.obj_ref.159, align 8
  %tail = alloca %class.ref_vector.4, align 8
  %head = alloca %class.obj_ref.11, align 8
  %neg = alloca %class.svector.22, align 8
  %ref.tmp32 = alloca %class.obj_ref.11, align 8
  %ref.tmp46 = alloca %class.obj_ref.11, align 8
  %ref.tmp59 = alloca %class.obj_ref.11, align 8
  %ref.tmp95 = alloca %class.obj_ref.11, align 8
  %ref.tmp118 = alloca %class.obj_ref.11, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_ctx, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context5magicEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %source, align 8
  %m_rule_manager.i = getelementptr inbounds i8, ptr %source, i64 8
  %2 = load ptr, ptr %m_rule_manager.i, align 8
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call4, ptr noundef nonnull align 8 dereferenceable(3556) %1)
  store ptr %call4, ptr %result, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %source, i64 24
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %invoke.cont8, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %if.end ]
  store ptr null, ptr %new_rule, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %new_rule, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %m, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %tail, align 8
  %m_nodes.i.i34 = getelementptr inbounds i8, ptr %tail, i64 8
  store ptr null, ptr %m_nodes.i.i34, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i35 = getelementptr inbounds i8, ptr %head, i64 8
  store ptr %5, ptr %m_manager.i35, align 8
  store ptr null, ptr %neg, align 8
  %cmp370.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp370.not, label %for.end147.thread, label %invoke.cont15.lr.ph

for.end147.thread:                                ; preds = %invoke.cont8
  store ptr null, ptr %result, align 8
  br label %_ZN7svectorIbjED2Ev.exit

invoke.cont15.lr.ph:                              ; preds = %invoke.cont8
  %m_manager.i.i139 = getelementptr inbounds i8, ptr %ref.tmp59, i64 8
  %m_output_preds.i = getelementptr inbounds i8, ptr %source, i64 152
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %source, i64 160
  %m_manager.i.i177 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  %m_manager.i.i209 = getelementptr inbounds i8, ptr %ref.tmp118, i64 8
  %wide.trip.count387 = zext i32 %retval.0.i.i.i to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.lr.ph, %for.inc145
  %indvars.iv384 = phi i64 [ 0, %invoke.cont15.lr.ph ], [ %indvars.iv.next385, %for.inc145 ]
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv384
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %8, i64 68
  %9 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i32, ptr %m_tail_size.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont21, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %it.04.i.i, align 8
  %15 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i34, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont21, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %17 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont15
  %18 = load ptr, ptr %neg, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %invoke.cont21, %if.then.i
  %cmp24364 = icmp ult i32 %9, %10
  br i1 %cmp24364, label %for.body25.lr.ph, label %for.end

for.body25.lr.ph:                                 ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %m_tail.i = getelementptr inbounds i8, ptr %8, i64 80
  %19 = zext i32 %9 to i64
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %19, %for.body25.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i36 = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i36, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i = and i64 %21, -8
  %22 = inttoptr i64 %and.i to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body25
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body25
  %24 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i38 = icmp eq ptr %24, null
  br i1 %cmp.i.i38, label %if.then.i247, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i39, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %25, %26
  br i1 %cmp5.i.i, label %if.else.i, label %invoke.cont28

if.then.i247:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i248 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i247
  store i32 2, ptr %call.i248, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i248, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i248, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i34, align 8
  br label %.noexc41

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %25, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %25
  br i1 %cmp15.not.i, label %lor.lhs.false.i245, label %if.then17.i

lor.lhs.false.i245:                               ; preds = %if.else.i
  %mul6.i = shl i32 %25, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i246, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i245, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup

if.end.i246:                                      ; preds = %lor.lhs.false.i245
  %conv24.i = zext i32 %add13.i to i64
  %call25.i249 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i246
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i249, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i34, align 8
  store i32 %shr.i, ptr %call25.i249, align 4
  br label %.noexc41

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc41:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc41, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc41 ], [ %25, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %.noexc41 ], [ %24, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %33 = load ptr, ptr %neg, align 8
  %cmp.i = icmp eq ptr %33, null
  br i1 %cmp.i, label %if.then.i273, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont28
  %arrayidx.i42 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %34, %35
  br i1 %cmp5.i, label %if.else.i253, label %for.inc

if.then.i273:                                     ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i250)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i251)
  %call.i277 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc276 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc276:                                  ; preds = %if.then.i273
  store i32 2, ptr %call.i277, align 4
  %incdec.ptr.i274 = getelementptr inbounds i8, ptr %call.i277, i64 4
  store i32 0, ptr %incdec.ptr.i274, align 4
  %incdec.ptr2.i275 = getelementptr inbounds i8, ptr %call.i277, i64 8
  store ptr %incdec.ptr2.i275, ptr %neg, align 8
  br label %.noexc46

if.else.i253:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i250)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i251)
  %mul9.i255 = mul i32 %34, 3
  %add10.i256 = add i32 %mul9.i255, 1
  %shr.i257 = lshr i32 %add10.i256, 1
  %narrow.i = add nuw i32 %shr.i257, 8
  %cmp15.not.i258 = icmp ugt i32 %shr.i257, %34
  %add7.i259 = add i32 %34, 8
  %cmp16.not.i260 = icmp ugt i32 %narrow.i, %add7.i259
  %or.cond.i = select i1 %cmp15.not.i258, i1 %cmp16.not.i260, i1 false
  br i1 %or.cond.i, label %if.end.i270, label %if.then17.i261

if.then17.i261:                                   ; preds = %if.else.i253
  %exception.i262 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i251) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i250, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i251)
          to label %invoke.cont.i266 unwind label %cleanup.action.i263

invoke.cont.i266:                                 ; preds = %if.then17.i261
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i262, align 8
  %m_msg.i.i267 = getelementptr inbounds i8, ptr %exception.i262, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i267, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i250) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i262, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i269 unwind label %ehcleanup.i268

ehcleanup.i268:                                   ; preds = %invoke.cont.i266
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i250) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i251) #18
  br label %ehcleanup

cleanup.action.i263:                              ; preds = %if.then17.i261
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i251) #18
  call void @__cxa_free_exception(ptr %exception.i262) #18
  br label %ehcleanup

if.end.i270:                                      ; preds = %if.else.i253
  %conv24.i271 = zext i32 %narrow.i to i64
  %call25.i279 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i271)
          to label %call25.i.noexc278 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc278:                                ; preds = %if.end.i270
  %add.ptr26.i272 = getelementptr inbounds i8, ptr %call25.i279, i64 8
  store ptr %add.ptr26.i272, ptr %neg, align 8
  store i32 %shr.i257, ptr %call25.i279, align 4
  br label %.noexc46

unreachable.i269:                                 ; preds = %invoke.cont.i266
  unreachable

.noexc46:                                         ; preds = %call25.i.noexc278, %call.i.noexc276
  %.pre.i45 = phi ptr [ %add.ptr26.i272, %call25.i.noexc278 ], [ %incdec.ptr2.i275, %call.i.noexc276 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i250)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i251)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc46, %lor.lhs.false.i
  %38 = phi i32 [ %.pre1.i, %.noexc46 ], [ %34, %lor.lhs.false.i ]
  %39 = phi ptr [ %.pre.i45, %.noexc46 ], [ %33, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %38 to i64
  %add.ptr.i43 = getelementptr inbounds i8, ptr %39, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i43, align 1
  %40 = load ptr, ptr %neg, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body25, !llvm.loop !6

lpad14.loopexit:                                  ; preds = %for.body117, %_ZN7obj_refI3app11ast_managerED2Ev.exit215
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp.loopexit:                ; preds = %if.end.i340, %if.then.i343, %for.body45
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i247, %if.end.i246, %if.then.i273, %if.end.i270
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then.i.i.i160, %if.then.i73, %_ZN7obj_refI3app11ast_managerED2Ev.exit183, %invoke.cont94, %_ZN7obj_refI3app11ast_managerED2Ev.exit145, %for.end58, %for.end
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN6vectorIbLb0EjE5resetEv.exit
  %m_head.i = getelementptr inbounds i8, ptr %8, i64 40
  %42 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog17mk_magic_symbolic8mk_queryEP3app(ptr nonnull sret(%class.obj_ref.11) align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %42)
          to label %invoke.cont35 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %for.end
  %43 = load ptr, ptr %ref.tmp32, align 8
  %44 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i48 = icmp eq ptr %44, null
  br i1 %cmp.i.i48, label %if.then.i.i57, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %invoke.cont35
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %45, %46
  br i1 %cmp5.i.i52, label %if.then.i.i57, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i49, %invoke.cont35
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i34)
          to label %.noexc61 unwind label %lpad36

.noexc61:                                         ; preds = %if.then.i.i57
  %.pre.i.i58 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx8.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre1.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i59, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i49, %.noexc61
  %47 = phi i32 [ %.pre1.i.i60, %.noexc61 ], [ %45, %lor.lhs.false.i.i49 ]
  %48 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %44, %lor.lhs.false.i.i49 ]
  %idx.ext.i.i53 = zext i32 %47 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i53
  store ptr %43, ptr %add.ptr.i.i54, align 8
  %49 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx10.i.i55 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i.i55, align 4
  %inc.i.i56 = add i32 %50, 1
  store i32 %inc.i.i56, ptr %arrayidx10.i.i55, align 4
  store ptr null, ptr %ref.tmp32, align 8
  %51 = load ptr, ptr %neg, align 8
  %cmp.i64 = icmp eq ptr %51, null
  br i1 %cmp.i64, label %if.then.i73, label %lor.lhs.false.i65

lor.lhs.false.i65:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i66 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i66, align 4
  %arrayidx4.i67 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i67, align 4
  %cmp5.i68 = icmp eq i32 %52, %53
  br i1 %cmp5.i68, label %if.then.i73, label %_ZN6vectorIbLb0EjE9push_backEOb.exit78

if.then.i73:                                      ; preds = %lor.lhs.false.i65, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %neg)
          to label %.noexc77 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %if.then.i73
  %.pre.i74 = load ptr, ptr %neg, align 8
  %arrayidx8.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre1.i76 = load i32, ptr %arrayidx8.phi.trans.insert.i75, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit78

_ZN6vectorIbLb0EjE9push_backEOb.exit78:           ; preds = %lor.lhs.false.i65, %.noexc77
  %54 = phi i32 [ %.pre1.i76, %.noexc77 ], [ %52, %lor.lhs.false.i65 ]
  %55 = phi ptr [ %.pre.i74, %.noexc77 ], [ %51, %lor.lhs.false.i65 ]
  %idx.ext.i69 = zext i32 %54 to i64
  %add.ptr.i70 = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i69
  store i8 0, ptr %add.ptr.i70, align 1
  %56 = load ptr, ptr %neg, align 8
  %arrayidx10.i71 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i71, align 4
  %inc.i72 = add i32 %57, 1
  store i32 %inc.i72, ptr %arrayidx10.i71, align 4
  %cmp44366.not = icmp eq i32 %9, 0
  br i1 %cmp44366.not, label %for.end58, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit78
  %m_tail.i79 = getelementptr inbounds i8, ptr %8, i64 80
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc56
  %indvars.iv375 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next376, %for.inc56 ]
  %arrayidx.i81 = getelementptr inbounds [0 x ptr], ptr %m_tail.i79, i64 0, i64 %indvars.iv375
  %58 = load ptr, ptr %arrayidx.i81, align 8
  %59 = ptrtoint ptr %58 to i64
  %and.i82 = and i64 %59, -8
  %60 = inttoptr i64 %and.i82 to ptr
  invoke void @_ZN7datalog17mk_magic_symbolic6mk_ansEP3app(ptr nonnull sret(%class.obj_ref.11) align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %60)
          to label %invoke.cont49 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %for.body45
  %61 = load ptr, ptr %ref.tmp46, align 8
  %62 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i84 = icmp eq ptr %62, null
  br i1 %cmp.i.i84, label %if.then.i309, label %lor.lhs.false.i.i85

lor.lhs.false.i.i85:                              ; preds = %invoke.cont49
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i86, align 4
  %arrayidx4.i.i87 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i.i87, align 4
  %cmp5.i.i88 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i88, label %if.else.i285, label %_ZN7obj_refI3app11ast_managerED2Ev.exit107

if.then.i309:                                     ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i282)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i283)
  %call.i313 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc312 unwind label %lpad50

call.i.noexc312:                                  ; preds = %if.then.i309
  store i32 2, ptr %call.i313, align 4
  %incdec.ptr.i310 = getelementptr inbounds i8, ptr %call.i313, i64 4
  store i32 0, ptr %incdec.ptr.i310, align 4
  %incdec.ptr2.i311 = getelementptr inbounds i8, ptr %call.i313, i64 8
  store ptr %incdec.ptr2.i311, ptr %m_nodes.i.i34, align 8
  br label %.noexc97

if.else.i285:                                     ; preds = %lor.lhs.false.i.i85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i282)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i283)
  %mul9.i287 = mul i32 %63, 3
  %add10.i288 = add i32 %mul9.i287, 1
  %shr.i289 = lshr i32 %add10.i288, 1
  %mul12.i290 = shl i32 %shr.i289, 3
  %add13.i291 = add i32 %mul12.i290, 8
  %cmp15.not.i292 = icmp ugt i32 %shr.i289, %63
  br i1 %cmp15.not.i292, label %lor.lhs.false.i302, label %if.then17.i293

lor.lhs.false.i302:                               ; preds = %if.else.i285
  %mul6.i303 = shl i32 %63, 3
  %add7.i304 = add i32 %mul6.i303, 8
  %cmp16.not.i305 = icmp ugt i32 %add13.i291, %add7.i304
  br i1 %cmp16.not.i305, label %if.end.i306, label %if.then17.i293

if.then17.i293:                                   ; preds = %lor.lhs.false.i302, %if.else.i285
  %exception.i294 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i283) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i282, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i283)
          to label %invoke.cont.i298 unwind label %cleanup.action.i295

invoke.cont.i298:                                 ; preds = %if.then17.i293
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i294, align 8
  %m_msg.i.i299 = getelementptr inbounds i8, ptr %exception.i294, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i299, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i282) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i294, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i301 unwind label %ehcleanup.i300

ehcleanup.i300:                                   ; preds = %invoke.cont.i298
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i282) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i283) #18
  br label %lpad50.body

cleanup.action.i295:                              ; preds = %if.then17.i293
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i283) #18
  call void @__cxa_free_exception(ptr %exception.i294) #18
  br label %lpad50.body

if.end.i306:                                      ; preds = %lor.lhs.false.i302
  %conv24.i307 = zext i32 %add13.i291 to i64
  %call25.i315 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i87, i64 noundef %conv24.i307)
          to label %call25.i.noexc314 unwind label %lpad50

call25.i.noexc314:                                ; preds = %if.end.i306
  %add.ptr26.i308 = getelementptr inbounds i8, ptr %call25.i315, i64 8
  store ptr %add.ptr26.i308, ptr %m_nodes.i.i34, align 8
  store i32 %shr.i289, ptr %call25.i315, align 4
  br label %.noexc97

unreachable.i301:                                 ; preds = %invoke.cont.i298
  unreachable

.noexc97:                                         ; preds = %call25.i.noexc314, %call.i.noexc312
  %.pre.i.i94 = phi ptr [ %add.ptr26.i308, %call25.i.noexc314 ], [ %incdec.ptr2.i311, %call.i.noexc312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i282)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i283)
  %arrayidx8.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre1.i.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i.i95, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit107

_ZN7obj_refI3app11ast_managerED2Ev.exit107:       ; preds = %lor.lhs.false.i.i85, %.noexc97
  %67 = phi i32 [ %.pre1.i.i96, %.noexc97 ], [ %63, %lor.lhs.false.i.i85 ]
  %68 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %62, %lor.lhs.false.i.i85 ]
  %idx.ext.i.i89 = zext i32 %67 to i64
  %add.ptr.i.i90 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i89
  store ptr %61, ptr %add.ptr.i.i90, align 8
  %69 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx10.i.i91 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx10.i.i91, align 4
  %inc.i.i92 = add i32 %70, 1
  store i32 %inc.i.i92, ptr %arrayidx10.i.i91, align 4
  store ptr null, ptr %ref.tmp46, align 8
  %71 = load ptr, ptr %neg, align 8
  %cmp.i108 = icmp eq ptr %71, null
  br i1 %cmp.i108, label %if.then.i343, label %lor.lhs.false.i109

lor.lhs.false.i109:                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit107
  %arrayidx.i110 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i110, align 4
  %arrayidx4.i111 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %arrayidx4.i111, align 4
  %cmp5.i112 = icmp eq i32 %72, %73
  br i1 %cmp5.i112, label %if.else.i321, label %for.inc56

if.then.i343:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i318)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i319)
  %call.i347 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc346 unwind label %lpad14.loopexit.split-lp.loopexit

call.i.noexc346:                                  ; preds = %if.then.i343
  store i32 2, ptr %call.i347, align 4
  %incdec.ptr.i344 = getelementptr inbounds i8, ptr %call.i347, i64 4
  store i32 0, ptr %incdec.ptr.i344, align 4
  %incdec.ptr2.i345 = getelementptr inbounds i8, ptr %call.i347, i64 8
  store ptr %incdec.ptr2.i345, ptr %neg, align 8
  br label %.noexc121

if.else.i321:                                     ; preds = %lor.lhs.false.i109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i318)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i319)
  %mul9.i323 = mul i32 %72, 3
  %add10.i324 = add i32 %mul9.i323, 1
  %shr.i325 = lshr i32 %add10.i324, 1
  %narrow.i326 = add nuw i32 %shr.i325, 8
  %cmp15.not.i327 = icmp ugt i32 %shr.i325, %72
  %add7.i328 = add i32 %72, 8
  %cmp16.not.i329 = icmp ugt i32 %narrow.i326, %add7.i328
  %or.cond.i330 = select i1 %cmp15.not.i327, i1 %cmp16.not.i329, i1 false
  br i1 %or.cond.i330, label %if.end.i340, label %if.then17.i331

if.then17.i331:                                   ; preds = %if.else.i321
  %exception.i332 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i319) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i318, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i319)
          to label %invoke.cont.i336 unwind label %cleanup.action.i333

invoke.cont.i336:                                 ; preds = %if.then17.i331
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i332, align 8
  %m_msg.i.i337 = getelementptr inbounds i8, ptr %exception.i332, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i337, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i318) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i332, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i339 unwind label %ehcleanup.i338

ehcleanup.i338:                                   ; preds = %invoke.cont.i336
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i318) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i319) #18
  br label %ehcleanup

cleanup.action.i333:                              ; preds = %if.then17.i331
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i319) #18
  call void @__cxa_free_exception(ptr %exception.i332) #18
  br label %ehcleanup

if.end.i340:                                      ; preds = %if.else.i321
  %conv24.i341 = zext i32 %narrow.i326 to i64
  %call25.i349 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i111, i64 noundef %conv24.i341)
          to label %call25.i.noexc348 unwind label %lpad14.loopexit.split-lp.loopexit

call25.i.noexc348:                                ; preds = %if.end.i340
  %add.ptr26.i342 = getelementptr inbounds i8, ptr %call25.i349, i64 8
  store ptr %add.ptr26.i342, ptr %neg, align 8
  store i32 %shr.i325, ptr %call25.i349, align 4
  br label %.noexc121

unreachable.i339:                                 ; preds = %invoke.cont.i336
  unreachable

.noexc121:                                        ; preds = %call25.i.noexc348, %call.i.noexc346
  %.pre.i118 = phi ptr [ %add.ptr26.i342, %call25.i.noexc348 ], [ %incdec.ptr2.i345, %call.i.noexc346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i318)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i319)
  %arrayidx8.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %.pre.i118, i64 -4
  %.pre1.i120 = load i32, ptr %arrayidx8.phi.trans.insert.i119, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %.noexc121, %lor.lhs.false.i109
  %76 = phi i32 [ %.pre1.i120, %.noexc121 ], [ %72, %lor.lhs.false.i109 ]
  %77 = phi ptr [ %.pre.i118, %.noexc121 ], [ %71, %lor.lhs.false.i109 ]
  %idx.ext.i113 = zext i32 %76 to i64
  %add.ptr.i114 = getelementptr inbounds i8, ptr %77, i64 %idx.ext.i113
  store i8 0, ptr %add.ptr.i114, align 1
  %78 = load ptr, ptr %neg, align 8
  %arrayidx10.i115 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx10.i115, align 4
  %inc.i116 = add i32 %79, 1
  store i32 %inc.i116, ptr %arrayidx10.i115, align 4
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count
  br i1 %exitcond378.not, label %for.end58, label %for.body45, !llvm.loop !7

lpad36:                                           ; preds = %if.then.i.i57
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #18
  br label %ehcleanup

lpad50:                                           ; preds = %if.end.i306, %if.then.i309
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad50.body

lpad50.body:                                      ; preds = %ehcleanup.i300, %cleanup.action.i295, %lpad50
  %eh.lpad-body316 = phi { ptr, i32 } [ %81, %lpad50 ], [ %65, %ehcleanup.i300 ], [ %66, %cleanup.action.i295 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46) #18
  br label %ehcleanup

for.end58:                                        ; preds = %for.inc56, %_ZN6vectorIbLb0EjE9push_backEOb.exit78
  %82 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog17mk_magic_symbolic6mk_ansEP3app(ptr nonnull sret(%class.obj_ref.11) align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %82)
          to label %invoke.cont62 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %for.end58
  %83 = load ptr, ptr %ref.tmp59, align 8
  %84 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i125 = icmp eq ptr %84, null
  br i1 %cmp.i.i125, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont62
  %arrayidx.i.i126 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i126, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont62, %if.end.i.i
  %retval.0.i.i = phi i32 [ %85, %if.end.i.i ], [ 0, %invoke.cont62 ]
  %86 = load ptr, ptr %neg, align 8
  %m_name.i = getelementptr inbounds i8, ptr %8, i64 72
  %call75 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %2, ptr noundef %83, i32 noundef %retval.0.i.i, ptr noundef %84, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont74 unwind label %lpad63

invoke.cont74:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i129 = icmp eq ptr %call75, null
  br i1 %tobool.not.i129, label %if.end.i, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont74
  %87 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %87, ptr noundef nonnull %call75)
          to label %if.end.i unwind label %lpad63

if.end.i:                                         ; preds = %if.then.i130, %invoke.cont74
  %88 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i132 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i132, label %invoke.cont76, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %if.end.i
  %89 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %89, ptr noundef nonnull %88)
          to label %invoke.cont76 unwind label %lpad63

invoke.cont76:                                    ; preds = %if.end.i, %if.then.i.i133
  store ptr %call75, ptr %new_rule, align 8
  %tobool.not.i.i137 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i137, label %_ZN7obj_refI3app11ast_managerED2Ev.exit145, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %invoke.cont76
  %90 = load ptr, ptr %m_manager.i.i139, align 8
  %m_ref_count.i.i.i.i140 = getelementptr inbounds i8, ptr %83, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i140, align 4
  %dec.i.i.i.i141 = add i32 %91, -1
  store i32 %dec.i.i.i.i141, ptr %m_ref_count.i.i.i.i140, align 4
  %cmp.i.i.i142 = icmp eq i32 %dec.i.i.i.i141, 0
  br i1 %cmp.i.i.i142, label %if.then2.i.i.i143, label %_ZN7obj_refI3app11ast_managerED2Ev.exit145

if.then2.i.i.i143:                                ; preds = %if.then.i.i.i138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %83)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit145 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then2.i.i.i143
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit145:       ; preds = %invoke.cont76, %if.then.i.i.i138, %if.then2.i.i.i143
  %94 = load ptr, ptr %result, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %94, ptr noundef %call75)
          to label %invoke.cont83 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit145
  %95 = load ptr, ptr %m_head.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %95, i64 16
  %96 = load ptr, ptr %m_decl.i.i, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %96, i64 12
  %97 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %98 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %98, -1
  %and.i.i.i = and i32 %sub.i.i.i, %97
  %99 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %99, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %98 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %99, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %98
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont83
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end113, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont83, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont83 ]
  %100 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %100 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i147 [
    i64 0, label %if.end113
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i147:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 12
  %101 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %101, %97
  %cmp.i.i.i.i.i148 = icmp eq ptr %100, %96
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i148, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont92, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i147, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %99, %for.cond18.preheader.i.i.i ]
  %102 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end113
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %102, i64 12
  %103 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %103, %97
  %cmp.i.i23.i.i.i = icmp eq ptr %102, %96
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont92, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end113, label %for.body20.i.i.i, !llvm.loop !9

invoke.cont92:                                    ; preds = %if.then.i.i.i147, %if.then22.i.i.i
  %m_head.i.i149 = getelementptr inbounds i8, ptr %call75, i64 40
  %104 = load ptr, ptr %m_head.i.i149, align 8
  %m_decl.i.i150 = getelementptr inbounds i8, ptr %104, i64 16
  %105 = load ptr, ptr %m_decl.i.i150, align 8
  %tobool.not.i.i.i.i.i151 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i151, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i152

if.then.i.i.i.i.i152:                             ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %105, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i.i.i153, align 4
  %inc.i.i.i.i.i.i = add i32 %106, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i153, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i152, %invoke.cont92
  %m_nodes.i.i154 = getelementptr inbounds i8, ptr %94, i64 232
  %107 = load ptr, ptr %m_nodes.i.i154, align 8
  %cmp.i.i.i155 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i155, label %if.then.i.i.i160, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i156 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i.i156, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %108, %109
  br i1 %cmp5.i.i.i, label %if.then.i.i.i160, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i160:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i154)
          to label %.noexc161 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %if.then.i.i.i160
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i154, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc161, %lor.lhs.false.i.i.i
  %110 = phi i32 [ %.pre1.i.i.i, %.noexc161 ], [ %108, %lor.lhs.false.i.i.i ]
  %111 = phi ptr [ %.pre.i.i.i, %.noexc161 ], [ %107, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i157 = zext i32 %110 to i64
  %add.ptr.i.i.i158 = getelementptr inbounds ptr, ptr %111, i64 %idx.ext.i.i.i157
  store ptr %105, ptr %add.ptr.i.i.i158, align 8
  %112 = load ptr, ptr %m_nodes.i.i154, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %113, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_output_preds.i159 = getelementptr inbounds i8, ptr %94, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %105, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds.i159, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %invoke.cont94 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %114 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog17mk_magic_symbolic8mk_queryEP3app(ptr nonnull sret(%class.obj_ref.11) align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %114)
          to label %invoke.cont98 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont94
  %115 = load ptr, ptr %ref.tmp95, align 8
  %call105 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %2, ptr noundef %115, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont98
  %tobool.not.i165 = icmp eq ptr %call105, null
  br i1 %tobool.not.i165, label %if.then.i.i170, label %if.then.i166

if.then.i166:                                     ; preds = %invoke.cont104
  %116 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %116, ptr noundef nonnull %call105)
          to label %if.then.i.i170 unwind label %lpad99

if.then.i.i170:                                   ; preds = %invoke.cont104, %if.then.i166
  %117 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %117, ptr noundef nonnull %call75)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %if.then.i.i170
  store ptr %call105, ptr %new_rule, align 8
  %tobool.not.i.i175 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i175, label %_ZN7obj_refI3app11ast_managerED2Ev.exit183, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont106
  %118 = load ptr, ptr %m_manager.i.i177, align 8
  %m_ref_count.i.i.i.i178 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %119, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %_ZN7obj_refI3app11ast_managerED2Ev.exit183

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %115)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit183 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then2.i.i.i181
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit183:       ; preds = %invoke.cont106, %if.then.i.i.i176, %if.then2.i.i.i181
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %94, ptr noundef %call105)
          to label %if.end113 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad63:                                           ; preds = %if.then.i.i133, %if.then.i130, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #18
  br label %ehcleanup

lpad99:                                           ; preds = %if.then.i.i170, %if.then.i166, %invoke.cont98
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95) #18
  br label %ehcleanup

if.end113:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit183
  %124 = phi ptr [ %call75, %for.cond18.preheader.i.i.i ], [ %call105, %_ZN7obj_refI3app11ast_managerED2Ev.exit183 ], [ %call75, %for.inc36.i.i.i ], [ %call75, %for.body20.i.i.i ], [ %call75, %for.body.i.i.i ]
  br i1 %cmp44366.not, label %for.inc145, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %if.end113
  %m_tail.i184 = getelementptr inbounds i8, ptr %8, i64 80
  %wide.trip.count382 = zext i32 %9 to i64
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %for.inc142
  %125 = phi ptr [ %124, %for.body117.lr.ph ], [ %call134, %for.inc142 ]
  %indvars.iv379 = phi i64 [ 0, %for.body117.lr.ph ], [ %indvars.iv.next380, %for.inc142 ]
  %arrayidx.i186 = getelementptr inbounds [0 x ptr], ptr %m_tail.i184, i64 0, i64 %indvars.iv379
  %126 = load ptr, ptr %arrayidx.i186, align 8
  %127 = ptrtoint ptr %126 to i64
  %and.i187 = and i64 %127, -8
  %128 = inttoptr i64 %and.i187 to ptr
  invoke void @_ZN7datalog17mk_magic_symbolic8mk_queryEP3app(ptr nonnull sret(%class.obj_ref.11) align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %128)
          to label %invoke.cont121 unwind label %lpad14.loopexit

invoke.cont121:                                   ; preds = %for.body117
  %129 = load ptr, ptr %ref.tmp118, align 8
  %130 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i189 = icmp eq ptr %130, null
  br i1 %cmp.i.i189, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit194, label %if.end.i.i190

if.end.i.i190:                                    ; preds = %invoke.cont121
  %arrayidx.i.i191 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i.i191, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit194

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit194: ; preds = %invoke.cont121, %if.end.i.i190
  %retval.0.i.i193 = phi i32 [ %131, %if.end.i.i190 ], [ 0, %invoke.cont121 ]
  %132 = trunc i64 %indvars.iv379 to i32
  %sub = sub i32 %132, %9
  %add = add i32 %sub, %retval.0.i.i193
  %133 = load ptr, ptr %neg, align 8
  %call134 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %2, ptr noundef %129, i32 noundef %add, ptr noundef %130, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont133 unwind label %lpad122

invoke.cont133:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit194
  %tobool.not.i197 = icmp eq ptr %call134, null
  br i1 %tobool.not.i197, label %if.end.i200, label %if.then.i198

if.then.i198:                                     ; preds = %invoke.cont133
  %134 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %134, ptr noundef nonnull %call134)
          to label %if.end.i200 unwind label %lpad122

if.end.i200:                                      ; preds = %if.then.i198, %invoke.cont133
  %tobool.not.i.i201 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i201, label %invoke.cont135, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %if.end.i200
  %135 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %135, ptr noundef nonnull %125)
          to label %if.then.i.i202.invoke.cont135_crit_edge unwind label %lpad122

if.then.i.i202.invoke.cont135_crit_edge:          ; preds = %if.then.i.i202
  %.pre = load ptr, ptr %ref.tmp118, align 8
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %if.then.i.i202.invoke.cont135_crit_edge, %if.end.i200
  %136 = phi ptr [ %.pre, %if.then.i.i202.invoke.cont135_crit_edge ], [ %129, %if.end.i200 ]
  store ptr %call134, ptr %new_rule, align 8
  %tobool.not.i.i207 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i207, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %invoke.cont135
  %137 = load ptr, ptr %m_manager.i.i209, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %138, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit215 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then2.i.i.i213
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit215:       ; preds = %invoke.cont135, %if.then.i.i.i208, %if.then2.i.i.i213
  %141 = load ptr, ptr %result, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %141, ptr noundef %call134)
          to label %for.inc142 unwind label %lpad14.loopexit

for.inc142:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %for.inc145, label %for.body117, !llvm.loop !10

lpad122:                                          ; preds = %if.then.i.i202, %if.then.i198, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit194
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118) #18
  br label %ehcleanup

for.inc145:                                       ; preds = %for.inc142, %if.end113
  %143 = phi ptr [ %94, %if.end113 ], [ %141, %for.inc142 ]
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %for.end147, label %invoke.cont15, !llvm.loop !11

for.end147:                                       ; preds = %for.inc145
  %.pre393 = load ptr, ptr %neg, align 8
  store ptr null, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre393, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %for.end147
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre393, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i216
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %for.end147.thread, %for.end147, %if.then.i.i.i216
  %146 = phi ptr [ %call4, %for.end147.thread ], [ %143, %for.end147 ], [ %143, %if.then.i.i.i216 ]
  %147 = load ptr, ptr %head, align 8
  %tobool.not.i.i217 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i217, label %_ZN7obj_refI3app11ast_managerED2Ev.exit225, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %148 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i220 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i.i220, align 4
  %dec.i.i.i.i221 = add i32 %149, -1
  store i32 %dec.i.i.i.i221, ptr %m_ref_count.i.i.i.i220, align 4
  %cmp.i.i.i222 = icmp eq i32 %dec.i.i.i.i221, 0
  br i1 %cmp.i.i.i222, label %if.then2.i.i.i223, label %_ZN7obj_refI3app11ast_managerED2Ev.exit225

if.then2.i.i.i223:                                ; preds = %if.then.i.i.i218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit225 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.then2.i.i.i223
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit225:       ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i218, %if.then2.i.i.i223
  %152 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i.i227 = icmp eq ptr %152, null
  br i1 %cmp.i.i.i227, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit225
  %arrayidx.i.i.i228 = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx.i.i.i228, align 4
  %154 = zext i32 %153 to i64
  %add.ptr.i.i229 = getelementptr inbounds ptr, ptr %152, i64 %154
  %cmp3.i.not.i.i = icmp eq i32 %153, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i234, label %for.body.i.i.i230

for.body.i.i.i230:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i231, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %152, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %155 = load ptr, ptr %it.04.i.i.i, align 8
  %156 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i230
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %157, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i235

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i230
  %incdec.ptr.i.i.i231 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i231, %add.ptr.i.i229
  br i1 %cmp.i1.i.i, label %for.body.i.i.i230, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i232 = load ptr, ptr %m_nodes.i.i34, align 8
  %tobool.not.i.i.i.i.i233 = icmp eq ptr %.pre.i.i232, null
  br i1 %tobool.not.i.i.i.i.i233, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i234

if.then.i.i.i.i.i234:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %158 = phi ptr [ %.pre.i.i232, %invoke.cont8.i.i ], [ %152, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i234
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

terminate.lpad.i.i235:                            ; preds = %if.then2.i.i.i.i.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit225, %invoke.cont8.i.i, %if.then.i.i.i.i.i234
  %163 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i236 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i236, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %164 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %164, ptr noundef nonnull %163)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then.i.i237
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i237
  %167 = load ptr, ptr %result, align 8
  %cmp.i.i240 = icmp eq ptr %167, null
  br i1 %cmp.i.i240, label %return, label %if.end.i.i241

if.end.i.i241:                                    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %167) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %return unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.end.i.i241
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

ehcleanup:                                        ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup.i338, %cleanup.action.i333, %cleanup.action.i, %ehcleanup.i, %ehcleanup.i268, %cleanup.action.i263, %lpad122, %lpad99, %lpad63, %lpad50.body, %lpad36
  %.pn = phi { ptr, i32 } [ %eh.lpad-body316, %lpad50.body ], [ %142, %lpad122 ], [ %123, %lpad99 ], [ %122, %lpad63 ], [ %80, %lpad36 ], [ %27, %ehcleanup.i ], [ %28, %cleanup.action.i ], [ %36, %ehcleanup.i268 ], [ %37, %cleanup.action.i263 ], [ %74, %ehcleanup.i338 ], [ %75, %cleanup.action.i333 ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit356, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit359, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit361, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp362, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neg) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #18
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #18
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #18
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end.i.i241, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %146, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %146, %if.end.i.i241 ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK7datalog7context5magicEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17mk_magic_symbolic8mk_queryEP3app(ptr noalias nocapture writeonly sret(%class.obj_ref.11) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %q) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.string_buffer, align 8
  %g = alloca %class.obj_ref.160, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m_buffer.i = getelementptr inbounds i8, ptr %name, i64 64
  store ptr %name, ptr %m_buffer.i, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %name, i64 72
  store i64 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %name, i64 80
  store i64 64, ptr %m_capacity.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %name, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %entry
  %m_pos.i.i = getelementptr inbounds i8, ptr %call5, i64 72
  %1 = load i64, ptr %m_pos.i.i, align 8
  %add.i.i = add i64 %1, 6
  %m_capacity.i.i = getelementptr inbounds i8, ptr %call5, i64 80
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp4.i.i = icmp ugt i64 %add.i.i, %2
  %m_buffer.i.i.i = getelementptr inbounds i8, ptr %call5, i64 64
  br i1 %cmp4.i.i, label %while.body.i.i, label %entry.while.end_crit_edge.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %invoke.cont4
  %.pre.i.i = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont6

while.body.i.i:                                   ; preds = %invoke.cont4, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %3 = phi i64 [ %shl.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %2, %invoke.cont4 ]
  %shl.i.i.i = shl i64 %3, 1
  %call.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %while.body.i.i
  %4 = load ptr, ptr %m_buffer.i.i.i, align 8
  %5 = load i64, ptr %m_pos.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i7, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, 65
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %lpad.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %call.i.i.i.noexc
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i7, ptr %m_buffer.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %shl.i.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !12

while.end.loopexit.i.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre5.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %while.end.loopexit.i.i, %entry.while.end_crit_edge.i.i
  %7 = phi i64 [ %1, %entry.while.end_crit_edge.i.i ], [ %.pre5.i.i, %while.end.loopexit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %call.i.i.i7, %while.end.loopexit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %9 = load i64, ptr %m_pos.i.i, align 8
  %add4.i.i = add i64 %9, 6
  store i64 %add4.i.i, ptr %m_pos.i.i, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m, align 8
  store ptr null, ptr %g, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %g, i64 8
  store ptr %10, ptr %m_manager.i, align 8
  %11 = load i64, ptr %m_pos.i, align 8
  %12 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i = icmp ult i64 %11, %12
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont6
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont11

if.then.i:                                        ; preds = %invoke.cont6
  %shl.i.i = shl i64 %12, 1
  %call.i.i1014 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i10.noexc unwind label %lpad10

call.i.i10.noexc:                                 ; preds = %if.then.i
  %13 = load ptr, ptr %m_buffer.i, align 8
  %14 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i1014, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i11 = icmp ult i64 %15, 65
  %cmp.i.i.i12 = icmp eq ptr %13, null
  %or.cond.i.i = select i1 %cmp.i.i11, i1 true, i1 %cmp.i.i.i12
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i10.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %.noexc15 unwind label %lpad10

.noexc15:                                         ; preds = %if.end.i.i.i
  %.pre1.pre.i = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc15, %call.i.i10.noexc
  %.pre1.i = phi i64 [ %14, %call.i.i10.noexc ], [ %.pre1.pre.i, %.noexc15 ]
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i1014, ptr %m_buffer.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %16 = phi i64 [ %11, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %17 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i1014, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i, align 1
  %18 = load ptr, ptr %m_buffer.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %18)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_arity.i = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds i8, ptr %0, i64 48
  %m_range.i = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %m_range.i, align 8
  %call.i16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %19, ptr noundef nonnull %m_domain.i, ptr noundef %20, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont13
  %tobool.not.i = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont20
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i16, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont20, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i16, ptr %g, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %22, ptr noundef %call.i16, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont22
  %23 = load ptr, ptr %m, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %q, i64 24
  %24 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %q, i64 32
  %call35 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %call.i16, i32 noundef %24, ptr noundef nonnull %m_args.i)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %invoke.cont26
  %25 = load ptr, ptr %m, align 8
  store ptr %call35, ptr %agg.result, align 8
  %m_manager.i19 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %25, ptr %m_manager.i19, align 8
  %tobool.not.i.i = icmp eq ptr %call35, null
  br i1 %tobool.not.i.i, label %invoke.cont37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call35, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %inc.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i20, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont34
  br i1 %tobool.not.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i24 = getelementptr inbounds i8, ptr %call.i16, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %27, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %call.i16)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i27
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont37, %if.then.i.i.i22, %if.then2.i.i.i27
  %30 = load i64, ptr %m_capacity.i, align 8
  %cmp.i = icmp ugt i64 %30, 64
  br i1 %cmp.i, label %if.then.i30, label %_ZN13string_bufferILj64EED2Ev.exit

if.then.i30:                                      ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %31 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i32 = icmp eq ptr %31, null
  br i1 %cmp.i.i32, label %_ZN13string_bufferILj64EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i30
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.end.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i30, %if.end.i.i
  ret void

lpad.loopexit:                                    ; preds = %while.body.i.i, %if.end.i.i.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont13, %if.end.i.i.i, %if.then.i, %invoke.cont26, %invoke.cont22, %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %g) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10
  %.pn = phi { ptr, i32 } [ %34, %lpad10 ], [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %name) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17mk_magic_symbolic6mk_ansEP3app(ptr noalias nocapture writeonly sret(%class.obj_ref.11) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %q) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.string_buffer, align 8
  %g = alloca %class.obj_ref.160, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m_buffer.i = getelementptr inbounds i8, ptr %name, i64 64
  store ptr %name, ptr %m_buffer.i, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %name, i64 72
  store i64 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %name, i64 80
  store i64 64, ptr %m_capacity.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %g, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %g, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %m_name.i = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %name, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp

invoke.cont6:                                     ; preds = %entry
  %m_pos.i.i = getelementptr inbounds i8, ptr %call7, i64 72
  %2 = load i64, ptr %m_pos.i.i, align 8
  %add.i.i = add i64 %2, 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %call7, i64 80
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp4.i.i = icmp ugt i64 %add.i.i, %3
  %m_buffer.i.i.i = getelementptr inbounds i8, ptr %call7, i64 64
  br i1 %cmp4.i.i, label %while.body.i.i, label %entry.while.end_crit_edge.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %invoke.cont6
  %.pre.i.i = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont8

while.body.i.i:                                   ; preds = %invoke.cont6, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %4 = phi i64 [ %shl.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %3, %invoke.cont6 ]
  %shl.i.i.i = shl i64 %4, 1
  %call.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.noexc:                                 ; preds = %while.body.i.i
  %5 = load ptr, ptr %m_buffer.i.i.i, align 8
  %6 = load i64, ptr %m_pos.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i6, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, 65
  %cmp.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %lpad3.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %call.i.i.i.noexc
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i6, ptr %m_buffer.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %shl.i.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !12

while.end.loopexit.i.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre5.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %while.end.loopexit.i.i, %entry.while.end_crit_edge.i.i
  %8 = phi i64 [ %2, %entry.while.end_crit_edge.i.i ], [ %.pre5.i.i, %while.end.loopexit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %call.i.i.i6, %while.end.loopexit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i32 1936613665, ptr %add.ptr.i.i, align 1
  %10 = load i64, ptr %m_pos.i.i, align 8
  %add4.i.i = add i64 %10, 4
  store i64 %add4.i.i, ptr %m_pos.i.i, align 8
  %11 = load ptr, ptr %m, align 8
  %12 = load i64, ptr %m_pos.i, align 8
  %13 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i = icmp ult i64 %12, %13
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont8
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont11

if.then.i:                                        ; preds = %invoke.cont8
  %shl.i.i = shl i64 %13, 1
  %call.i.i913 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i9.noexc unwind label %lpad3.loopexit.split-lp

call.i.i9.noexc:                                  ; preds = %if.then.i
  %14 = load ptr, ptr %m_buffer.i, align 8
  %15 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i913, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i10 = icmp ult i64 %16, 65
  %cmp.i.i.i11 = icmp eq ptr %14, null
  %or.cond.i.i = select i1 %cmp.i.i10, i1 true, i1 %cmp.i.i.i11
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i9.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %.noexc14 unwind label %lpad3.loopexit.split-lp

.noexc14:                                         ; preds = %if.end.i.i.i
  %.pre1.pre.i = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc14, %call.i.i9.noexc
  %.pre1.i = phi i64 [ %15, %call.i.i9.noexc ], [ %.pre1.pre.i, %.noexc14 ]
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i913, ptr %m_buffer.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %17 = phi i64 [ %12, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %18 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i913, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i, align 1
  %19 = load ptr, ptr %m_buffer.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %19)
          to label %invoke.cont13 unwind label %lpad3.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_arity.i = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds i8, ptr %0, i64 48
  %m_range.i = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %m_range.i, align 8
  %call.i15 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %20, ptr noundef nonnull %m_domain.i, ptr noundef %21, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad3.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont13
  %tobool.not.i = icmp eq ptr %call.i15, null
  br i1 %tobool.not.i, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont20
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i15, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont20, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i15, ptr %g, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %23, ptr noundef %call.i15, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad3.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont22
  %24 = load ptr, ptr %m, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %q, i64 24
  %25 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %q, i64 32
  %call35 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %call.i15, i32 noundef %25, ptr noundef nonnull %m_args.i)
          to label %invoke.cont34 unwind label %lpad3.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont26
  %26 = load ptr, ptr %m, align 8
  store ptr %call35, ptr %agg.result, align 8
  %m_manager.i18 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %26, ptr %m_manager.i18, align 8
  %tobool.not.i.i = icmp eq ptr %call35, null
  br i1 %tobool.not.i.i, label %invoke.cont37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i19 = getelementptr inbounds i8, ptr %call35, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %inc.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i19, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont34
  br i1 %tobool.not.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %call.i15, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %28, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i26, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i26:                                 ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call.i15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont37, %if.then.i.i.i21, %if.then2.i.i.i26
  %31 = load i64, ptr %m_capacity.i, align 8
  %cmp.i = icmp ugt i64 %31, 64
  br i1 %cmp.i, label %if.then.i29, label %_ZN13string_bufferILj64EED2Ev.exit

if.then.i29:                                      ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %32 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i31 = icmp eq ptr %32, null
  br i1 %cmp.i.i31, label %_ZN13string_bufferILj64EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.end.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i29, %if.end.i.i
  ret void

lpad3.loopexit:                                   ; preds = %while.body.i.i, %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %entry, %invoke.cont11, %invoke.cont22, %invoke.cont26, %if.then.i, %if.end.i.i.i, %invoke.cont13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %g) #18
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %name) #18
  resume { ptr, i32 } %lpad.phi
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %target, ptr %s.coerce) local_unnamed_addr #7 comdat {
entry:
  %0 = ptrtoint ptr %s.coerce to i64
  %and = and i64 %0, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %s.coerce, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.coerce) #21
  %m_pos.i.i = getelementptr inbounds i8, ptr %target, i64 72
  %1 = load i64, ptr %m_pos.i.i, align 8
  %add.i.i = add i64 %1, %call.i.i
  %m_capacity.i.i = getelementptr inbounds i8, ptr %target, i64 80
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp4.i.i = icmp ugt i64 %add.i.i, %2
  %m_buffer.i.i.i = getelementptr inbounds i8, ptr %target, i64 64
  br i1 %cmp4.i.i, label %while.body.i.i, label %entry.while.end_crit_edge.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %if.then2
  %.pre.i.i = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

while.body.i.i:                                   ; preds = %if.then2, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %3 = phi i64 [ %shl.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %2, %if.then2 ]
  %shl.i.i.i = shl i64 %3, 1
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
  %4 = load ptr, ptr %m_buffer.i.i.i, align 8
  %5 = load i64, ptr %m_pos.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, 65
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %while.body.i.i
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i, ptr %m_buffer.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %shl.i.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !12

while.end.loopexit.i.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre5.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit:     ; preds = %entry.while.end_crit_edge.i.i, %while.end.loopexit.i.i
  %7 = phi i64 [ %1, %entry.while.end_crit_edge.i.i ], [ %.pre5.i.i, %while.end.loopexit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %call.i.i.i, %while.end.loopexit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %s.coerce, i64 %call.i.i, i1 false)
  %9 = load i64, ptr %m_pos.i.i, align 8
  %add4.i.i = add i64 %9, %call.i.i
  store i64 %add4.i.i, ptr %m_pos.i.i, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  %m_pos.i.i8 = getelementptr inbounds i8, ptr %target, i64 72
  %10 = load i64, ptr %m_pos.i.i8, align 8
  %add.i.i9 = add i64 %10, 4
  %m_capacity.i.i10 = getelementptr inbounds i8, ptr %target, i64 80
  %11 = load i64, ptr %m_capacity.i.i10, align 8
  %cmp4.i.i11 = icmp ugt i64 %add.i.i9, %11
  %m_buffer.i.i.i12 = getelementptr inbounds i8, ptr %target, i64 64
  br i1 %cmp4.i.i11, label %while.body.i.i17, label %entry.while.end_crit_edge.i.i13

entry.while.end_crit_edge.i.i13:                  ; preds = %if.else
  %.pre.i.i14 = load ptr, ptr %m_buffer.i.i.i12, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28

while.body.i.i17:                                 ; preds = %if.else, %_ZN13string_bufferILj64EE6expandEv.exit.i.i24
  %12 = phi i64 [ %shl.i.i.i18, %_ZN13string_bufferILj64EE6expandEv.exit.i.i24 ], [ %11, %if.else ]
  %shl.i.i.i18 = shl i64 %12, 1
  %call.i.i.i19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i18)
  %13 = load ptr, ptr %m_buffer.i.i.i12, align 8
  %14 = load i64, ptr %m_pos.i.i8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i19, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %m_capacity.i.i10, align 8
  %cmp.i.i.i20 = icmp ult i64 %15, 65
  %cmp.i.i.i.i21 = icmp eq ptr %13, null
  %or.cond.i.i.i22 = select i1 %cmp.i.i.i20, i1 true, i1 %cmp.i.i.i.i21
  br i1 %or.cond.i.i.i22, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i24, label %if.end.i.i.i.i23

if.end.i.i.i.i23:                                 ; preds = %while.body.i.i17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i24

_ZN13string_bufferILj64EE6expandEv.exit.i.i24:    ; preds = %if.end.i.i.i.i23, %while.body.i.i17
  store i64 %shl.i.i.i18, ptr %m_capacity.i.i10, align 8
  store ptr %call.i.i.i19, ptr %m_buffer.i.i.i12, align 8
  %cmp.i.i25 = icmp ugt i64 %add.i.i9, %shl.i.i.i18
  br i1 %cmp.i.i25, label %while.body.i.i17, label %while.end.loopexit.i.i26, !llvm.loop !12

while.end.loopexit.i.i26:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i24
  %.pre5.i.i27 = load i64, ptr %m_pos.i.i8, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28:   ; preds = %entry.while.end_crit_edge.i.i13, %while.end.loopexit.i.i26
  %16 = phi i64 [ %10, %entry.while.end_crit_edge.i.i13 ], [ %.pre5.i.i27, %while.end.loopexit.i.i26 ]
  %17 = phi ptr [ %.pre.i.i14, %entry.while.end_crit_edge.i.i13 ], [ %call.i.i.i19, %while.end.loopexit.i.i26 ]
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %17, i64 %16
  store i32 1819047278, ptr %add.ptr.i.i15, align 1
  %18 = load i64, ptr %m_pos.i.i8, align 8
  %add4.i.i16 = add i64 %18, 4
  store i64 %add4.i.i16, ptr %m_pos.i.i8, align 8
  br label %if.end9

if.else5:                                         ; preds = %entry
  %m_pos.i.i30 = getelementptr inbounds i8, ptr %target, i64 72
  %19 = load i64, ptr %m_pos.i.i30, align 8
  %add.i.i31 = add i64 %19, 2
  %m_capacity.i.i32 = getelementptr inbounds i8, ptr %target, i64 80
  %20 = load i64, ptr %m_capacity.i.i32, align 8
  %cmp4.i.i33 = icmp ugt i64 %add.i.i31, %20
  %m_buffer.i.i.i34 = getelementptr inbounds i8, ptr %target, i64 64
  br i1 %cmp4.i.i33, label %while.body.i.i39, label %entry.while.end_crit_edge.i.i35

entry.while.end_crit_edge.i.i35:                  ; preds = %if.else5
  %.pre.i.i36 = load ptr, ptr %m_buffer.i.i.i34, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50

while.body.i.i39:                                 ; preds = %if.else5, %_ZN13string_bufferILj64EE6expandEv.exit.i.i46
  %21 = phi i64 [ %shl.i.i.i40, %_ZN13string_bufferILj64EE6expandEv.exit.i.i46 ], [ %20, %if.else5 ]
  %shl.i.i.i40 = shl i64 %21, 1
  %call.i.i.i41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i40)
  %22 = load ptr, ptr %m_buffer.i.i.i34, align 8
  %23 = load i64, ptr %m_pos.i.i30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i41, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %m_capacity.i.i32, align 8
  %cmp.i.i.i42 = icmp ult i64 %24, 65
  %cmp.i.i.i.i43 = icmp eq ptr %22, null
  %or.cond.i.i.i44 = select i1 %cmp.i.i.i42, i1 true, i1 %cmp.i.i.i.i43
  br i1 %or.cond.i.i.i44, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i46, label %if.end.i.i.i.i45

if.end.i.i.i.i45:                                 ; preds = %while.body.i.i39
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i46

_ZN13string_bufferILj64EE6expandEv.exit.i.i46:    ; preds = %if.end.i.i.i.i45, %while.body.i.i39
  store i64 %shl.i.i.i40, ptr %m_capacity.i.i32, align 8
  store ptr %call.i.i.i41, ptr %m_buffer.i.i.i34, align 8
  %cmp.i.i47 = icmp ugt i64 %add.i.i31, %shl.i.i.i40
  br i1 %cmp.i.i47, label %while.body.i.i39, label %while.end.loopexit.i.i48, !llvm.loop !12

while.end.loopexit.i.i48:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i46
  %.pre5.i.i49 = load i64, ptr %m_pos.i.i30, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50:   ; preds = %entry.while.end_crit_edge.i.i35, %while.end.loopexit.i.i48
  %25 = phi i64 [ %19, %entry.while.end_crit_edge.i.i35 ], [ %.pre5.i.i49, %while.end.loopexit.i.i48 ]
  %26 = phi ptr [ %.pre.i.i36, %entry.while.end_crit_edge.i.i35 ], [ %call.i.i.i41, %while.end.loopexit.i.i48 ]
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %26, i64 %25
  store i16 8555, ptr %add.ptr.i.i37, align 1
  %27 = load i64, ptr %m_pos.i.i30, align 8
  %add4.i.i38 = add i64 %27, 2
  store i64 %add4.i.i38, ptr %m_pos.i.i30, align 8
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  tail call void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %target, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50
  ret ptr %target
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i64, ptr %m_capacity, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_buffer, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
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
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !13

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
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, i32 noundef %n) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21
  %m_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %m_pos.i, align 8
  %add.i = add i64 %0, %call.i
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i = icmp ugt i64 %add.i, %1
  %m_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %cmp4.i, label %while.body.i, label %entry.while.end_crit_edge.i

entry.while.end_crit_edge.i:                      ; preds = %entry
  %.pre.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont

while.body.i:                                     ; preds = %entry, %_ZN13string_bufferILj64EE6expandEv.exit.i
  %2 = phi i64 [ %shl.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ], [ %1, %entry ]
  %shl.i.i = shl i64 %2, 1
  %call.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %while.body.i
  %3 = load ptr, ptr %m_buffer.i.i, align 8
  %4 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i1, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i = icmp ult i64 %5, 65
  %cmp.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i unwind label %lpad

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %if.end.i.i.i, %call.i.i.noexc
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i1, ptr %m_buffer.i.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %shl.i.i
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !12

while.end.loopexit.i:                             ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i
  %.pre5.i = load i64, ptr %m_pos.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.end.loopexit.i, %entry.while.end_crit_edge.i
  %6 = phi i64 [ %0, %entry.while.end_crit_edge.i ], [ %.pre5.i, %while.end.loopexit.i ]
  %7 = phi ptr [ %.pre.i, %entry.while.end_crit_edge.i ], [ %call.i.i1, %while.end.loopexit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %call, i64 %call.i, i1 false)
  %8 = load i64, ptr %m_pos.i, align 8
  %add4.i = add i64 %8, %call.i
  store i64 %add4.i, ptr %m_pos.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  ret void

lpad:                                             ; preds = %if.end.i.i.i, %while.body.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !18

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_magic_symbolic.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
