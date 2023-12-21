; ModuleID = 'bench/z3/original/solve_context_eqs.cpp.ll'
source_filename = "bench/z3/original/solve_context_eqs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"struct.std::pair" = type { i8, ptr }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%struct.visitor = type { ptr, i32, i32 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.euf::dependent_eq" = type { ptr, ptr, %class.obj_ref, ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base.55", [3 x i8] }
%"struct.std::_Tuple_impl.base.55" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.54" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.53" }>
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Tuple_impl.51", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.52" = type { ptr }
%"struct.std::_Head_base.53" = type { i32 }
%"struct.std::_Head_base.54" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sbuffer = type { %class.buffer.68 }
%class.buffer.68 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.70" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%struct._Guard = type { ptr }

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7svectorISt4pairIbP4exprEjED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv = comdat any

$_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev = comdat any

$_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIPN3euf12dependent_eqES2_lET_S3_S3_S3_T1_S4_T0_S4_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solve_context_eqs.cpp, ptr null }]

@_ZN3euf17solve_context_eqsC1ERNS_9solve_eqsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf17solve_context_eqsC2ERNS_9solve_eqsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3euf17solve_context_eqsC2ERNS_9solve_eqsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(200) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  %m2 = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %m2, align 8
  store ptr %0, ptr %this, align 8
  %m_fmls = getelementptr inbounds i8, ptr %this, i64 8
  %m_fmls3 = getelementptr inbounds i8, ptr %s, i64 16
  %1 = load ptr, ptr %m_fmls3, align 8
  store ptr %1, ptr %m_fmls, align 8
  %m_solve_eqs = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %s, ptr %m_solve_eqs, align 8
  %m_marks.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_marks.i6 = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i6, i8 0, i64 16, i1 false)
  %m_marks.i7 = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i7, i8 0, i64 16, i1 false)
  %m_marks.i8 = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i8, i8 0, i64 16, i1 false)
  %m_marks.i9 = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_marks.i9, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %e) local_unnamed_addr #5 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %1 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %entry, %if.then.i.i
  %m_marks.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_marks.i, align 8
  %m_data.i.i3 = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %m_data.i.i3, align 8
  %tobool.not.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit10, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %m_capacity.i.i6 = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load i32, ptr %m_capacity.i.i6, align 4
  %conv.i.i7 = zext i32 %3 to i64
  %mul.i.i8 = shl nuw nsw i64 %conv.i.i7, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2, i8 0, i64 %mul.i.i8, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit10

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit10: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %if.then.i.i5
  %m_marks.i9 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_marks.i9, align 8
  %m_data.i.i11 = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i12, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit18, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit10
  %m_capacity.i.i14 = getelementptr inbounds i8, ptr %this, i64 84
  %5 = load i32, ptr %m_capacity.i.i14, align 4
  %conv.i.i15 = zext i32 %5 to i64
  %mul.i.i16 = shl nuw nsw i64 %conv.i.i15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %mul.i.i16, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit18

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit18: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit10, %if.then.i.i13
  %m_marks.i17 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_marks.i17, align 8
  %m_data.i.i19 = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load ptr, ptr %m_data.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i20, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit18
  %m_capacity.i.i22 = getelementptr inbounds i8, ptr %this, i64 108
  %7 = load i32, ptr %m_capacity.i.i22, align 4
  %conv.i.i23 = zext i32 %7 to i64
  %mul.i.i24 = shl nuw nsw i64 %conv.i.i23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %mul.i.i24, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit18, %if.then.i.i21
  %m_marks.i25 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_marks.i25, align 8
  %m_fmls = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_fmls, align 8
  %vtable27 = load ptr, ptr %8, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 16
  %9 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.031, 1
  %10 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %cmp.not = icmp ult i32 %inc, %call
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26, %for.cond
  %i.031 = phi i32 [ %inc, %for.cond ], [ 0, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26 ]
  %12 = load ptr, ptr %m_fmls, align 8
  %vtable3 = load ptr, ptr %12, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 24
  %13 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(160) %12, i32 noundef %i.031)
  %m_fml.i = getelementptr inbounds i8, ptr %call5, i64 8
  %14 = load ptr, ptr %m_fml.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef 0, ptr noundef %14, i1 noundef zeroext false, ptr noundef %e)
  br i1 %call.i, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26
  %cmp.lcssa = phi i1 [ true, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26 ], [ %call.i, %for.cond ], [ %call.i, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %recursion_depth, ptr noundef %f, i1 noundef zeroext %sign, ptr noundef %e) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conjuncts = alloca %class.svector.43, align 8
  %0 = load i32, ptr %f, align 4
  %m_marks.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit, label %return

_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit: ; preds = %entry
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %3, %shl.i.i.i.i.i
  %cmp.i.i.i.i.not = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit
  store ptr null, ptr %conjuncts, align 8
  %call2 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs22contains_conjunctivelyEP4exprbS2_R7svectorISt4pairIbS2_EjE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %f, i1 noundef zeroext %sign, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %conjuncts)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %cleanup, label %if.end4

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIbP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conjuncts) #19
  resume { ptr, i32 } %lpad.phi

if.end4:                                          ; preds = %invoke.cont
  %cmp = icmp ugt i32 %recursion_depth, 3
  br i1 %cmp, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end4
  %4 = load ptr, ptr %conjuncts, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %return, label %call1.i.noexc

call1.i.noexc:                                    ; preds = %if.end6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %6
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %call1.i.noexc, %call2.i.noexc
  %__begin0.0.i11 = phi ptr [ %incdec.ptr.i, %call2.i.noexc ], [ %4, %call1.i.noexc ]
  %second.i = getelementptr inbounds i8, ptr %__begin0.0.i11, i64 8
  %7 = load ptr, ptr %second.i, align 8
  %8 = load i8, ptr %__begin0.0.i11, align 8
  %9 = and i8 %8, 1
  %tobool.i = icmp ne i8 %9, 0
  %call.i45 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs21is_disjunctively_safeEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %recursion_depth, ptr noundef %7, i1 noundef zeroext %tobool.i, ptr noundef %e)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.0.i11, i64 16
  %cmp.not.i = icmp ne ptr %incdec.ptr.i, %add.ptr.i
  %or.cond.not = select i1 %call.i45, i1 %cmp.not.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %cleanup

cleanup:                                          ; preds = %call2.i.noexc, %call1.i.noexc, %if.end4, %invoke.cont
  %retval.0.ph = phi i1 [ true, %call1.i.noexc ], [ false, %if.end4 ], [ true, %invoke.cont ], [ %call.i45, %call2.i.noexc ]
  %.pr = load ptr, ptr %conjuncts, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

return:                                           ; preds = %if.end6, %entry, %if.then.i.i.i, %cleanup, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit
  %retval.1 = phi i1 [ true, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit ], [ %retval.0.ph, %cleanup ], [ %retval.0.ph, %if.then.i.i.i ], [ true, %entry ], [ true, %if.end6 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs22contains_conjunctivelyEP4exprbS2_R7svectorISt4pairIbS2_EjE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %f, i1 noundef zeroext %sign, ptr noundef readnone %e, ptr noundef nonnull align 8 dereferenceable(8) %conjuncts) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %todo = alloca %class.svector.43, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit: ; preds = %if.then.i
  %frombool = zext i1 %sign to i8
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2182.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %f, ptr %ref.tmp.sroa.2182.0.add.ptr.i.sroa_idx, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i27205 = icmp eq ptr %2, null
  br i1 %cmp.i27205, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit
  %m_marks.i.i31 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 64
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_marks.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  br label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit:  ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph ], [ %69, %while.cond.backedge ]
  %arrayidx.i28 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i28, align 4
  %cmp3.i.not = icmp ne i32 %4, 0
  br i1 %cmp3.i.not, label %invoke.cont5, label %if.then.i.i.i

invoke.cont5:                                     ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %6
  %.sroa.0.0.copyload = load i8, ptr %arrayidx.i1.i, align 8
  %.sroa.9169.0.arrayidx.i1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %.sroa.9169.0.copyload = load ptr, ptr %.sroa.9169.0.arrayidx.i1.i.sroa_idx, align 8
  store i32 %5, ptr %arrayidx.i28, align 4
  %7 = and i8 %.sroa.0.0.copyload, 1
  %tobool.not = icmp eq i8 %7, 0
  %cmp = icmp eq ptr %.sroa.9169.0.copyload, %e
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %if.then.i83
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i116
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.then.i.i54, %if.then.i136, %if.then.i152
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit189, %lpad.loopexit ], [ %lpad.loopexit192, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIbP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont5
  %8 = load i32, ptr %.sroa.9169.0.copyload, align 4
  br i1 %tobool.not, label %land.lhs.true12, label %land.lhs.true18

land.lhs.true12:                                  ; preds = %if.end
  %9 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i30 = icmp ult i32 %8, %9
  br i1 %cmp.i.i30, label %invoke.cont13, label %if.then.i.i54

invoke.cont13:                                    ; preds = %land.lhs.true12
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %8, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %8, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %11, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end29, label %while.cond.backedge

land.lhs.true18:                                  ; preds = %if.end
  %12 = load i32, ptr %m_marks.i.i31, align 8
  %cmp.i.i32 = icmp ult i32 %8, %12
  br i1 %cmp.i.i32, label %invoke.cont19, label %if.then.i.i

invoke.cont19:                                    ; preds = %land.lhs.true18
  %13 = load ptr, ptr %m_data.i.i.i.i34, align 8
  %div1.i.i.i.i35 = lshr i32 %8, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i36
  %14 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %8, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %14, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %if.end29, label %while.cond.backedge

if.then.i.i:                                      ; preds = %land.lhs.true18
  %add.i.i = add i32 %8, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i31, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %if.end29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i54:                                    ; preds = %land.lhs.true12
  %add.i.i55 = add i32 %8, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i55, i1 noundef zeroext false)
          to label %if.end29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end29:                                         ; preds = %if.then.i.i54, %invoke.cont13, %if.then.i.i, %invoke.cont19
  %m_data.i.i.i.i.sink = phi ptr [ %m_data.i.i.i.i34, %invoke.cont19 ], [ %m_data.i.i.i.i34, %if.then.i.i ], [ %m_data.i.i.i.i, %invoke.cont13 ], [ %m_data.i.i.i.i, %if.then.i.i54 ]
  %15 = load ptr, ptr %m_data.i.i.i.i.sink, align 8
  %div1.i.i.i.i57 = lshr i32 %8, 5
  %idxprom.i.i.i.i58 = zext nneg i32 %div1.i.i.i.i57 to i64
  %arrayidx.i.i.i.i59 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i58
  %16 = load i32, ptr %arrayidx.i.i.i.i59, align 4
  %rem.i.i.i.i61 = and i32 %8, 31
  %shl.i.i.i.i62 = shl nuw i32 1, %rem.i.i.i.i61
  %xor4.i.i.i64 = or i32 %16, %shl.i.i.i.i62
  store i32 %xor4.i.i.i64, ptr %arrayidx.i.i.i.i59, align 4
  %17 = load i32, ptr %.sroa.9169.0.copyload, align 4
  %18 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i.i67 = icmp ult i32 %17, %18
  br i1 %cmp.i.i.i67, label %land.rhs.i.i.i, label %while.cond.backedge

land.rhs.i.i.i:                                   ; preds = %if.end29
  %19 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %17, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %17, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %20, %shl.i.i.i.i.i
  %cmp.i.i.i.i.not = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.not, label %while.cond.backedge, label %if.end33

if.end33:                                         ; preds = %land.rhs.i.i.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %.sroa.9169.0.copyload, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i68 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %tobool.not, label %land.lhs.true35, label %land.lhs.true53

land.lhs.true35:                                  ; preds = %if.end33
  br i1 %cmp.i.i68, label %land.rhs.i.i69, label %if.else76

land.rhs.i.i69:                                   ; preds = %land.lhs.true35
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %.sroa.9169.0.copyload, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %if.else76, label %invoke.cont36

invoke.cont36:                                    ; preds = %land.rhs.i.i69
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %23, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %24, 5
  %25 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %25, label %if.then38, label %if.else76

if.then38:                                        ; preds = %invoke.cont36
  %m_num_args.i = getelementptr inbounds i8, ptr %.sroa.9169.0.copyload, i64 24
  %26 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i71 = zext i32 %26 to i64
  %add.ptr.i72.idx = shl nuw nsw i64 %idx.ext.i71, 3
  %27 = getelementptr i8, ptr %.sroa.9169.0.copyload, i64 %add.ptr.i72.idx
  %add.ptr.i72.ptr = getelementptr i8, ptr %27, i64 32
  %cmp45.not203 = icmp eq i32 %26, 0
  br i1 %cmp45.not203, label %while.cond.backedge, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then38
  %m_args.i.ptr = getelementptr inbounds i8, ptr %.sroa.9169.0.copyload, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin3.0204 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %28 = load ptr, ptr %__begin3.0204, align 8
  %29 = load ptr, ptr %todo, align 8
  %cmp.i74 = icmp eq ptr %29, null
  br i1 %cmp.i74, label %if.then.i83, label %lor.lhs.false.i75

lor.lhs.false.i75:                                ; preds = %for.body
  %arrayidx.i76 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i76, align 4
  %arrayidx4.i77 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i77, align 4
  %cmp5.i78 = icmp eq i32 %30, %31
  br i1 %cmp5.i78, label %if.then.i83, label %for.inc

if.then.i83:                                      ; preds = %lor.lhs.false.i75, %for.body
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc87 unwind label %lpad.loopexit

.noexc87:                                         ; preds = %if.then.i83
  %.pre.i84 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i85 = getelementptr inbounds i8, ptr %.pre.i84, i64 -4
  %.pre1.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i85, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc87, %lor.lhs.false.i75
  %32 = phi i32 [ %.pre1.i86, %.noexc87 ], [ %30, %lor.lhs.false.i75 ]
  %33 = phi ptr [ %.pre.i84, %.noexc87 ], [ %29, %lor.lhs.false.i75 ]
  %idx.ext.i79 = zext i32 %32 to i64
  %add.ptr.i80 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %idx.ext.i79
  store i8 0, ptr %add.ptr.i80, align 8
  %ref.tmp46.sroa.2161.0.add.ptr.i80.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i80, i64 8
  store ptr %28, ptr %ref.tmp46.sroa.2161.0.add.ptr.i80.sroa_idx, align 8
  %34 = load ptr, ptr %todo, align 8
  %arrayidx10.i81 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i81, align 4
  %inc.i82 = add i32 %35, 1
  store i32 %inc.i82, ptr %arrayidx10.i81, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0204, i64 8
  %cmp45.not = icmp eq ptr %incdec.ptr, %add.ptr.i72.ptr
  br i1 %cmp45.not, label %while.cond.backedge, label %for.body

land.lhs.true53:                                  ; preds = %if.end33
  br i1 %cmp.i.i68, label %land.rhs.i.i93, label %if.else76

land.rhs.i.i93:                                   ; preds = %land.lhs.true53
  %m_decl.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.9169.0.copyload, i64 16
  %36 = load ptr, ptr %m_decl.i.i.i94, align 8
  %m_info.i.i.i.i95 = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load ptr, ptr %m_info.i.i.i.i95, align 8
  %tobool.not.i.i.i.i96 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i96, label %if.else76, label %invoke.cont55

invoke.cont55:                                    ; preds = %land.rhs.i.i93
  %38 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i98 = icmp eq i32 %38, 0
  %m_kind.i.i.i.i.i99 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %m_kind.i.i.i.i.i99, align 4
  %cmp2.i.i.i.i.i100 = icmp eq i32 %39, 6
  %40 = select i1 %cmp.i.i.i.i.i98, i1 %cmp2.i.i.i.i.i100, i1 false
  br i1 %40, label %if.then57, label %if.else76

if.then57:                                        ; preds = %invoke.cont55
  %m_num_args.i103 = getelementptr inbounds i8, ptr %.sroa.9169.0.copyload, i64 24
  %41 = load i32, ptr %m_num_args.i103, align 8
  %idx.ext.i104 = zext i32 %41 to i64
  %add.ptr.i105.idx = shl nuw nsw i64 %idx.ext.i104, 3
  %42 = getelementptr i8, ptr %.sroa.9169.0.copyload, i64 %add.ptr.i105.idx
  %add.ptr.i105.ptr = getelementptr i8, ptr %42, i64 32
  %cmp65.not201 = icmp eq i32 %41, 0
  br i1 %cmp65.not201, label %while.cond.backedge, label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.then57
  %m_args.i101.ptr = getelementptr inbounds i8, ptr %.sroa.9169.0.copyload, i64 32
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %for.inc73
  %__begin4.0202 = phi ptr [ %incdec.ptr74, %for.inc73 ], [ %m_args.i101.ptr, %for.body66.preheader ]
  %43 = load ptr, ptr %__begin4.0202, align 8
  %44 = load ptr, ptr %todo, align 8
  %cmp.i107 = icmp eq ptr %44, null
  br i1 %cmp.i107, label %if.then.i116, label %lor.lhs.false.i108

lor.lhs.false.i108:                               ; preds = %for.body66
  %arrayidx.i109 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i109, align 4
  %arrayidx4.i110 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i110, align 4
  %cmp5.i111 = icmp eq i32 %45, %46
  br i1 %cmp5.i111, label %if.then.i116, label %for.inc73

if.then.i116:                                     ; preds = %lor.lhs.false.i108, %for.body66
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc120 unwind label %lpad.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %if.then.i116
  %.pre.i117 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i118 = getelementptr inbounds i8, ptr %.pre.i117, i64 -4
  %.pre1.i119 = load i32, ptr %arrayidx8.phi.trans.insert.i118, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %.noexc120, %lor.lhs.false.i108
  %47 = phi i32 [ %.pre1.i119, %.noexc120 ], [ %45, %lor.lhs.false.i108 ]
  %48 = phi ptr [ %.pre.i117, %.noexc120 ], [ %44, %lor.lhs.false.i108 ]
  %idx.ext.i112 = zext i32 %47 to i64
  %add.ptr.i113 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %idx.ext.i112
  store i8 1, ptr %add.ptr.i113, align 8
  %ref.tmp68.sroa.2160.0.add.ptr.i113.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i113, i64 8
  store ptr %43, ptr %ref.tmp68.sroa.2160.0.add.ptr.i113.sroa_idx, align 8
  %49 = load ptr, ptr %todo, align 8
  %arrayidx10.i114 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i114, align 4
  %inc.i115 = add i32 %50, 1
  store i32 %inc.i115, ptr %arrayidx10.i114, align 4
  %incdec.ptr74 = getelementptr inbounds i8, ptr %__begin4.0202, i64 8
  %cmp65.not = icmp eq ptr %incdec.ptr74, %add.ptr.i105.ptr
  br i1 %cmp65.not, label %while.cond.backedge, label %for.body66

if.else76:                                        ; preds = %land.rhs.i.i93, %land.lhs.true53, %land.rhs.i.i69, %land.lhs.true35, %invoke.cont36, %invoke.cont55
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i.i122 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i122, label %land.rhs.i.i.i123, label %if.else89

land.rhs.i.i.i123:                                ; preds = %if.else76
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.9169.0.copyload, i64 16
  %51 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 24
  %52 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else89, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i123
  %53 = load i32, ptr %52, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %53, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %54, 8
  %55 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %55, label %land.lhs.true.i, label %if.else89

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %.sroa.9169.0.copyload, i64 24
  %56 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i124 = icmp eq i32 %56, 1
  br i1 %cmp.i124, label %if.then80, label %if.else89

if.then80:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %.sroa.9169.0.copyload, i64 32
  %57 = load ptr, ptr %m_args.i.i, align 8
  %frombool85 = xor i8 %7, 1
  %58 = load ptr, ptr %todo, align 8
  %cmp.i127 = icmp eq ptr %58, null
  br i1 %cmp.i127, label %if.then.i136, label %lor.lhs.false.i128

lor.lhs.false.i128:                               ; preds = %if.then80
  %arrayidx.i129 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i129, align 4
  %arrayidx4.i130 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx4.i130, align 4
  %cmp5.i131 = icmp eq i32 %59, %60
  br i1 %cmp5.i131, label %if.then.i136, label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit141

if.then.i136:                                     ; preds = %lor.lhs.false.i128, %if.then80
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %if.then.i136
  %.pre.i137 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i138 = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %.pre1.i139 = load i32, ptr %arrayidx8.phi.trans.insert.i138, align 4
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit141

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit141: ; preds = %lor.lhs.false.i128, %.noexc140
  %61 = phi i32 [ %.pre1.i139, %.noexc140 ], [ %59, %lor.lhs.false.i128 ]
  %62 = phi ptr [ %.pre.i137, %.noexc140 ], [ %58, %lor.lhs.false.i128 ]
  %idx.ext.i132 = zext i32 %61 to i64
  %add.ptr.i133 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %idx.ext.i132
  store i8 %frombool85, ptr %add.ptr.i133, align 8
  br label %while.cond.backedge.sink.split

if.else89:                                        ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %if.else76, %land.rhs.i.i.i123
  %63 = load ptr, ptr %conjuncts, align 8
  %cmp.i143 = icmp eq ptr %63, null
  br i1 %cmp.i143, label %if.then.i152, label %lor.lhs.false.i144

lor.lhs.false.i144:                               ; preds = %if.else89
  %arrayidx.i145 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i145, align 4
  %arrayidx4.i146 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i146, align 4
  %cmp5.i147 = icmp eq i32 %64, %65
  br i1 %cmp5.i147, label %if.then.i152, label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157

if.then.i152:                                     ; preds = %lor.lhs.false.i144, %if.else89
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %conjuncts)
          to label %.noexc156 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %if.then.i152
  %.pre.i153 = load ptr, ptr %conjuncts, align 8
  %arrayidx8.phi.trans.insert.i154 = getelementptr inbounds i8, ptr %.pre.i153, i64 -4
  %.pre1.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i154, align 4
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157: ; preds = %lor.lhs.false.i144, %.noexc156
  %66 = phi i32 [ %.pre1.i155, %.noexc156 ], [ %64, %lor.lhs.false.i144 ]
  %67 = phi ptr [ %.pre.i153, %.noexc156 ], [ %63, %lor.lhs.false.i144 ]
  %idx.ext.i148 = zext i32 %66 to i64
  %add.ptr.i149 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %idx.ext.i148
  store i8 %7, ptr %add.ptr.i149, align 8
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit141
  %add.ptr.i149.sink = phi ptr [ %add.ptr.i149, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157 ], [ %add.ptr.i133, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit141 ]
  %.sroa.9169.0.copyload.sink = phi ptr [ %.sroa.9169.0.copyload, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157 ], [ %57, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit141 ]
  %.sink.in = phi ptr [ %conjuncts, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157 ], [ %todo, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit141 ]
  %ref.tmp90.sroa.2158.0.add.ptr.i149.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i149.sink, i64 8
  store ptr %.sroa.9169.0.copyload.sink, ptr %ref.tmp90.sroa.2158.0.add.ptr.i149.sroa_idx, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i150 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %68 = load i32, ptr %arrayidx10.i150, align 4
  %inc.i135 = add i32 %68, 1
  store i32 %inc.i135, ptr %arrayidx10.i150, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc73, %for.inc, %while.cond.backedge.sink.split, %if.then38, %if.then57, %invoke.cont13, %invoke.cont19, %land.rhs.i.i.i, %if.end29
  %69 = load ptr, ptr %todo, align 8
  %cmp.i27 = icmp eq ptr %69, null
  br i1 %cmp.i27, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, !llvm.loop !6

cleanup:                                          ; preds = %invoke.cont5
  %.pr.pre = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, %cleanup
  %.pr215 = phi ptr [ %.pr.pre, %cleanup ], [ %3, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr215, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN7svectorISt4pairIbP4exprEjED2Ev.exit:          ; preds = %while.cond.backedge, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit, %cleanup, %if.then.i.i.i
  %retval.0188 = phi i1 [ true, %cleanup ], [ %cmp3.i.not, %if.then.i.i.i ], [ false, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit ], [ false, %while.cond.backedge ]
  ret i1 %retval.0188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIbP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit:       ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs21is_disjunctively_safeEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %recursion_depth, ptr noundef %f0, i1 noundef zeroext %sign, ptr noundef %e) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %todo = alloca %class.svector.43, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit: ; preds = %if.then.i
  %frombool = zext i1 %sign to i8
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2183.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %f0, ptr %ref.tmp.sroa.2183.0.add.ptr.i.sroa_idx, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i32210 = icmp eq ptr %2, null
  br i1 %cmp.i32210, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %m_marks.i.i36 = getelementptr inbounds i8, ptr %this, i64 80
  %m_data.i.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 88
  %m_marks.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %add = add i32 %recursion_depth, 1
  br label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit:  ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph ], [ %77, %while.cond.backedge ]
  %arrayidx.i33 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i33, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %cleanup, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %6
  %.sroa.0.0.copyload = load i8, ptr %arrayidx.i1.i, align 8
  %.sroa.12169.0.arrayidx.i1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %.sroa.12169.0.copyload = load ptr, ptr %.sroa.12169.0.arrayidx.i1.i.sroa_idx, align 8
  store i32 %5, ptr %arrayidx.i33, align 4
  %7 = and i8 %.sroa.0.0.copyload, 1
  %tobool.not = icmp eq i8 %7, 0
  %8 = load i32, ptr %.sroa.12169.0.copyload, align 4
  br i1 %tobool.not, label %land.lhs.true13, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont5
  %9 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i35 = icmp ult i32 %8, %9
  br i1 %cmp.i.i35, label %invoke.cont10, label %if.then.i.i

invoke.cont10:                                    ; preds = %land.lhs.true
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %8, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %8, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %11, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end24.thread, label %while.cond.backedge

lpad.loopexit:                                    ; preds = %if.then.i121
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i88
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else91, %if.then.i.i, %if.then.i.i59, %if.then.i141
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit194, %lpad.loopexit ], [ %lpad.loopexit197, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit200, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp201, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIbP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  resume { ptr, i32 } %lpad.phi

land.lhs.true13:                                  ; preds = %invoke.cont5
  %12 = load i32, ptr %m_marks.i.i36, align 8
  %cmp.i.i37 = icmp ult i32 %8, %12
  br i1 %cmp.i.i37, label %invoke.cont14, label %if.then.i.i59

invoke.cont14:                                    ; preds = %land.lhs.true13
  %13 = load ptr, ptr %m_data.i.i.i.i39, align 8
  %div1.i.i.i.i40 = lshr i32 %8, 5
  %idxprom.i.i.i.i41 = zext nneg i32 %div1.i.i.i.i40 to i64
  %arrayidx.i.i.i.i42 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i41
  %14 = load i32, ptr %arrayidx.i.i.i.i42, align 4
  %rem.i.i.i.i43 = and i32 %8, 31
  %shl.i.i.i.i44 = shl nuw i32 1, %rem.i.i.i.i43
  %and.i.i.i45 = and i32 %14, %shl.i.i.i.i44
  %cmp.i.i.i46.not = icmp eq i32 %and.i.i.i45, 0
  br i1 %cmp.i.i.i46.not, label %if.end24, label %while.cond.backedge

if.then.i.i:                                      ; preds = %land.lhs.true
  %add.i.i = add i32 %8, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %if.end24.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end24.thread:                                  ; preds = %invoke.cont10, %if.then.i.i
  %15 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i50 = lshr i32 %8, 5
  %idxprom.i.i.i.i51 = zext nneg i32 %div1.i.i.i.i50 to i64
  %arrayidx.i.i.i.i52 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i51
  %16 = load i32, ptr %arrayidx.i.i.i.i52, align 4
  %rem.i.i.i.i53 = and i32 %8, 31
  %shl.i.i.i.i54 = shl nuw i32 1, %rem.i.i.i.i53
  %xor4.i.i.i = or i32 %16, %shl.i.i.i.i54
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i52, align 4
  br label %if.else28

if.then.i.i59:                                    ; preds = %land.lhs.true13
  %add.i.i60 = add i32 %8, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i36, i32 noundef %add.i.i60, i1 noundef zeroext false)
          to label %if.end24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end24:                                         ; preds = %invoke.cont14, %if.then.i.i59
  %17 = load ptr, ptr %m_data.i.i.i.i39, align 8
  %div1.i.i.i.i62 = lshr i32 %8, 5
  %idxprom.i.i.i.i63 = zext nneg i32 %div1.i.i.i.i62 to i64
  %arrayidx.i.i.i.i64 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i63
  %18 = load i32, ptr %arrayidx.i.i.i.i64, align 4
  %rem.i.i.i.i66 = and i32 %8, 31
  %shl.i.i.i.i67 = shl nuw i32 1, %rem.i.i.i.i66
  %xor4.i.i.i69 = or i32 %18, %shl.i.i.i.i67
  store i32 %xor4.i.i.i69, ptr %arrayidx.i.i.i.i64, align 4
  %cmp = icmp eq ptr %.sroa.12169.0.copyload, %e
  br i1 %cmp, label %while.cond.backedge, label %if.else28

if.else28:                                        ; preds = %if.end24.thread, %if.end24
  %19 = load i32, ptr %.sroa.12169.0.copyload, align 4
  %20 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i.i72 = icmp ult i32 %19, %20
  br i1 %cmp.i.i.i72, label %land.rhs.i.i.i, label %while.cond.backedge

land.rhs.i.i.i:                                   ; preds = %if.else28
  %21 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %19, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %19, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %22, %shl.i.i.i.i.i
  %cmp.i.i.i.i.not = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.not, label %while.cond.backedge, label %if.else32

if.else32:                                        ; preds = %land.rhs.i.i.i
  %m_kind.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 4
  %bf.load.i.i.i95 = load i32, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i96 = and i32 %bf.load.i.i.i95, 65535
  %cmp.i.i97 = icmp eq i32 %bf.clear.i.i.i96, 0
  br i1 %tobool.not, label %land.lhs.true51, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.else32
  br i1 %cmp.i.i97, label %land.rhs.i.i74, label %if.else73

land.rhs.i.i74:                                   ; preds = %land.lhs.true34
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 16
  %23 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %if.else73, label %invoke.cont35

invoke.cont35:                                    ; preds = %land.rhs.i.i74
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %25, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %26, 5
  %27 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %27, label %if.then37, label %if.else73

if.then37:                                        ; preds = %invoke.cont35
  %m_num_args.i = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 24
  %28 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i76 = zext i32 %28 to i64
  %add.ptr.i77.idx = shl nuw nsw i64 %idx.ext.i76, 3
  %29 = getelementptr i8, ptr %.sroa.12169.0.copyload, i64 %add.ptr.i77.idx
  %add.ptr.i77.ptr = getelementptr i8, ptr %29, i64 32
  %cmp44.not206 = icmp eq i32 %28, 0
  br i1 %cmp44.not206, label %while.cond.backedge, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then37
  %m_args.i.ptr = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin5.0207 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %30 = load ptr, ptr %__begin5.0207, align 8
  %31 = load ptr, ptr %todo, align 8
  %cmp.i79 = icmp eq ptr %31, null
  br i1 %cmp.i79, label %if.then.i88, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %for.body
  %arrayidx.i81 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i81, align 4
  %arrayidx4.i82 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i82, align 4
  %cmp5.i83 = icmp eq i32 %32, %33
  br i1 %cmp5.i83, label %if.then.i88, label %for.inc

if.then.i88:                                      ; preds = %lor.lhs.false.i80, %for.body
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc92 unwind label %lpad.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %if.then.i88
  %.pre.i89 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre1.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i90, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc92, %lor.lhs.false.i80
  %34 = phi i32 [ %.pre1.i91, %.noexc92 ], [ %32, %lor.lhs.false.i80 ]
  %35 = phi ptr [ %.pre.i89, %.noexc92 ], [ %31, %lor.lhs.false.i80 ]
  %idx.ext.i84 = zext i32 %34 to i64
  %add.ptr.i85 = getelementptr inbounds %"struct.std::pair", ptr %35, i64 %idx.ext.i84
  store i8 %7, ptr %add.ptr.i85, align 8
  %ref.tmp45.sroa.2158.0.add.ptr.i85.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i85, i64 8
  store ptr %30, ptr %ref.tmp45.sroa.2158.0.add.ptr.i85.sroa_idx, align 8
  %36 = load ptr, ptr %todo, align 8
  %arrayidx10.i86 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i86, align 4
  %inc.i87 = add i32 %37, 1
  store i32 %inc.i87, ptr %arrayidx10.i86, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin5.0207, i64 8
  %cmp44.not = icmp eq ptr %incdec.ptr, %add.ptr.i77.ptr
  br i1 %cmp44.not, label %while.cond.backedge, label %for.body

land.lhs.true51:                                  ; preds = %if.else32
  br i1 %cmp.i.i97, label %land.rhs.i.i98, label %if.else73

land.rhs.i.i98:                                   ; preds = %land.lhs.true51
  %m_decl.i.i.i99 = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 16
  %38 = load ptr, ptr %m_decl.i.i.i99, align 8
  %m_info.i.i.i.i100 = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i100, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i101, label %if.else73, label %invoke.cont53

invoke.cont53:                                    ; preds = %land.rhs.i.i98
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i103 = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i104 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i105 = icmp eq i32 %41, 6
  %42 = select i1 %cmp.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i105, i1 false
  br i1 %42, label %if.then55, label %if.else73

if.then55:                                        ; preds = %invoke.cont53
  %m_num_args.i108 = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 24
  %43 = load i32, ptr %m_num_args.i108, align 8
  %idx.ext.i109 = zext i32 %43 to i64
  %add.ptr.i110.idx = shl nuw nsw i64 %idx.ext.i109, 3
  %44 = getelementptr i8, ptr %.sroa.12169.0.copyload, i64 %add.ptr.i110.idx
  %add.ptr.i110.ptr = getelementptr i8, ptr %44, i64 32
  %cmp63.not208 = icmp eq i32 %43, 0
  br i1 %cmp63.not208, label %while.cond.backedge, label %for.body64.preheader

for.body64.preheader:                             ; preds = %if.then55
  %m_args.i106.ptr = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 32
  br label %for.body64

for.body64:                                       ; preds = %for.body64.preheader, %for.inc70
  %__begin6.0209 = phi ptr [ %incdec.ptr71, %for.inc70 ], [ %m_args.i106.ptr, %for.body64.preheader ]
  %45 = load ptr, ptr %__begin6.0209, align 8
  %46 = load ptr, ptr %todo, align 8
  %cmp.i112 = icmp eq ptr %46, null
  br i1 %cmp.i112, label %if.then.i121, label %lor.lhs.false.i113

lor.lhs.false.i113:                               ; preds = %for.body64
  %arrayidx.i114 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i114, align 4
  %arrayidx4.i115 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i115, align 4
  %cmp5.i116 = icmp eq i32 %47, %48
  br i1 %cmp5.i116, label %if.then.i121, label %for.inc70

if.then.i121:                                     ; preds = %lor.lhs.false.i113, %for.body64
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc125 unwind label %lpad.loopexit

.noexc125:                                        ; preds = %if.then.i121
  %.pre.i122 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i123 = getelementptr inbounds i8, ptr %.pre.i122, i64 -4
  %.pre1.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i123, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %.noexc125, %lor.lhs.false.i113
  %49 = phi i32 [ %.pre1.i124, %.noexc125 ], [ %47, %lor.lhs.false.i113 ]
  %50 = phi ptr [ %.pre.i122, %.noexc125 ], [ %46, %lor.lhs.false.i113 ]
  %idx.ext.i117 = zext i32 %49 to i64
  %add.ptr.i118 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %idx.ext.i117
  store i8 0, ptr %add.ptr.i118, align 8
  %ref.tmp66.sroa.2157.0.add.ptr.i118.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i118, i64 8
  store ptr %45, ptr %ref.tmp66.sroa.2157.0.add.ptr.i118.sroa_idx, align 8
  %51 = load ptr, ptr %todo, align 8
  %arrayidx10.i119 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i119, align 4
  %inc.i120 = add i32 %52, 1
  store i32 %inc.i120, ptr %arrayidx10.i119, align 4
  %incdec.ptr71 = getelementptr inbounds i8, ptr %__begin6.0209, i64 8
  %cmp63.not = icmp eq ptr %incdec.ptr71, %add.ptr.i110.ptr
  br i1 %cmp63.not, label %while.cond.backedge, label %for.body64

if.else73:                                        ; preds = %land.rhs.i.i98, %land.lhs.true51, %land.rhs.i.i74, %land.lhs.true34, %invoke.cont35, %invoke.cont53
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i95, 65535
  %cmp.i.i.i127 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i127, label %land.rhs.i.i.i128, label %cleanup

land.rhs.i.i.i128:                                ; preds = %if.else73
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 16
  %53 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 24
  %54 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else86, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i128
  %55 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %55, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %56, 8
  %57 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %57, label %land.lhs.true.i, label %if.else86

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 24
  %58 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i129 = icmp eq i32 %58, 1
  br i1 %cmp.i129, label %if.then77, label %if.else86

if.then77:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 32
  %59 = load ptr, ptr %m_args.i.i, align 8
  %frombool82 = xor i8 %7, 1
  %60 = load ptr, ptr %todo, align 8
  %cmp.i132 = icmp eq ptr %60, null
  br i1 %cmp.i132, label %if.then.i141, label %lor.lhs.false.i133

lor.lhs.false.i133:                               ; preds = %if.then77
  %arrayidx.i134 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i134, align 4
  %arrayidx4.i135 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i135, align 4
  %cmp5.i136 = icmp eq i32 %61, %62
  br i1 %cmp5.i136, label %if.then.i141, label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit146

if.then.i141:                                     ; preds = %lor.lhs.false.i133, %if.then77
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc145 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %if.then.i141
  %.pre.i142 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i143 = getelementptr inbounds i8, ptr %.pre.i142, i64 -4
  %.pre1.i144 = load i32, ptr %arrayidx8.phi.trans.insert.i143, align 4
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit146

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit146: ; preds = %lor.lhs.false.i133, %.noexc145
  %63 = phi i32 [ %.pre1.i144, %.noexc145 ], [ %61, %lor.lhs.false.i133 ]
  %64 = phi ptr [ %.pre.i142, %.noexc145 ], [ %60, %lor.lhs.false.i133 ]
  %idx.ext.i137 = zext i32 %63 to i64
  %add.ptr.i138 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %idx.ext.i137
  store i8 %frombool82, ptr %add.ptr.i138, align 8
  %ref.tmp78.sroa.2156.0.add.ptr.i138.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i138, i64 8
  store ptr %59, ptr %ref.tmp78.sroa.2156.0.add.ptr.i138.sroa_idx, align 8
  %65 = load ptr, ptr %todo, align 8
  %arrayidx10.i139 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx10.i139, align 4
  %inc.i140 = add i32 %66, 1
  store i32 %inc.i140, ptr %arrayidx10.i139, align 4
  br label %while.cond.backedge

if.else86:                                        ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i128
  %tobool87.not = icmp ne i8 %7, 0
  br i1 %tobool87.not, label %land.lhs.true3.i, label %land.lhs.true.i147

land.lhs.true.i147:                               ; preds = %if.else86
  br i1 %cmp.i.i.i127, label %land.rhs.i.i.i149, label %cleanup

land.rhs.i.i.i149:                                ; preds = %land.lhs.true.i147
  %m_decl.i.i.i.i150 = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 16
  %67 = load ptr, ptr %m_decl.i.i.i.i150, align 8
  %m_info.i.i.i.i.i151 = getelementptr inbounds i8, ptr %67, i64 24
  %68 = load ptr, ptr %m_info.i.i.i.i.i151, align 8
  %tobool.not.i.i.i.i.i152 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i152, label %cleanup, label %_ZNK11ast_manager6is_andEPK4expr.exit.i

_ZNK11ast_manager6is_andEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i149
  %69 = load i32, ptr %68, align 8
  %cmp.i.i.i.i.i.i153 = icmp eq i32 %69, 0
  %m_kind.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %m_kind.i.i.i.i.i.i154, align 4
  %cmp2.i.i.i.i.i.i155 = icmp eq i32 %70, 5
  %71 = select i1 %cmp.i.i.i.i.i.i153, i1 %cmp2.i.i.i.i.i.i155, i1 false
  br i1 %71, label %if.else91, label %cleanup

land.lhs.true3.i:                                 ; preds = %if.else86
  br i1 %cmp.i.i.i127, label %land.rhs.i.i7.i, label %cleanup

land.rhs.i.i7.i:                                  ; preds = %land.lhs.true3.i
  %m_decl.i.i.i8.i = getelementptr inbounds i8, ptr %.sroa.12169.0.copyload, i64 16
  %72 = load ptr, ptr %m_decl.i.i.i8.i, align 8
  %m_info.i.i.i.i9.i = getelementptr inbounds i8, ptr %72, i64 24
  %73 = load ptr, ptr %m_info.i.i.i.i9.i, align 8
  %tobool.not.i.i.i.i10.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i10.i, label %cleanup, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %land.rhs.i.i7.i
  %74 = load i32, ptr %73, align 8
  %cmp.i.i.i.i.i12.i = icmp eq i32 %74, 0
  %m_kind.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %m_kind.i.i.i.i.i13.i, align 4
  %cmp2.i.i.i.i.i14.i = icmp eq i32 %75, 6
  %76 = select i1 %cmp.i.i.i.i.i12.i, i1 %cmp2.i.i.i.i.i14.i, i1 false
  br i1 %76, label %if.else91, label %cleanup

if.else91:                                        ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i, %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %call94 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %add, ptr noundef nonnull %.sroa.12169.0.copyload, i1 noundef zeroext %tobool87.not, ptr noundef %e)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.else91
  br i1 %call94, label %while.cond.backedge, label %cleanup

while.cond.backedge:                              ; preds = %for.inc, %for.inc70, %invoke.cont93, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit146, %if.then55, %if.then37, %invoke.cont10, %invoke.cont14, %if.end24, %land.rhs.i.i.i, %if.else28
  %77 = load ptr, ptr %todo, align 8
  %cmp.i32 = icmp eq ptr %77, null
  br i1 %cmp.i32, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, !llvm.loop !7

cleanup:                                          ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i, %land.rhs.i.i7.i, %land.lhs.true3.i, %_ZNK11ast_manager6is_andEPK4expr.exit.i, %land.rhs.i.i.i149, %land.lhs.true.i147, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, %invoke.cont93, %if.else73
  %.pr = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZN7svectorISt4pairIbP4exprEjED2Ev.exit:          ; preds = %while.cond.backedge, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit, %cleanup, %if.then.i.i.i
  %80 = phi i1 [ %cmp3.i, %cleanup ], [ %cmp3.i, %if.then.i.i.i ], [ true, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit ], [ true, %while.cond.backedge ]
  ret i1 %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i1 noundef zeroext %sign, ptr nocapture noundef readonly %f) local_unnamed_addr #7 align 2 {
entry:
  %m_kind.i.i.i3 = getelementptr inbounds i8, ptr %f, i64 4
  %bf.load.i.i.i4 = load i32, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i32 %bf.load.i.i.i4, 65535
  %cmp.i.i6 = icmp eq i32 %bf.clear.i.i.i5, 0
  br i1 %sign, label %land.lhs.true3, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp.i.i6, label %land.rhs.i.i, label %if.end7

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %f, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end7, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 5
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %return, label %if.end7

land.lhs.true3:                                   ; preds = %entry
  br i1 %cmp.i.i6, label %land.rhs.i.i7, label %if.end7

land.rhs.i.i7:                                    ; preds = %land.lhs.true3
  %m_decl.i.i.i8 = getelementptr inbounds i8, ptr %f, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i8, align 8
  %m_info.i.i.i.i9 = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i9, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i10, label %if.end7, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i7
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i12 = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i13 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i13, align 4
  %cmp2.i.i.i.i.i14 = icmp eq i32 %8, 6
  %9 = select i1 %cmp.i.i.i.i.i12, i1 %cmp2.i.i.i.i.i14, i1 false
  br i1 %9, label %return, label %if.end7

if.end7:                                          ; preds = %land.rhs.i.i7, %land.lhs.true3, %land.rhs.i.i, %land.lhs.true, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit
  br label %return

return:                                           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit, %if.end7
  %retval.0 = phi i1 [ false, %if.end7 ], [ true, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ true, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__buf.i.i = alloca %"class.std::_Temporary_buffer", align 8
  %visited = alloca %class.obj_mark, align 8
  %occurs1 = alloca %class.svector, align 8
  %occurs2 = alloca %class.svector, align 8
  %visitor1 = alloca %struct.visitor, align 8
  %visitor2 = alloca %struct.visitor, align 8
  %fast_visited = alloca %class.ast_fast_mark, align 8
  %m_marks.i = getelementptr inbounds i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_fmls = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp177.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m_fmls, align 8
  %m_qhead.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_qhead.i, align 8
  %cmp191 = icmp ult i32 %3, %call
  br i1 %cmp191, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont, %for.inc
  %i.0192 = phi i32 [ %inc, %for.inc ], [ %3, %invoke.cont ]
  %4 = load ptr, ptr %m_fmls, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 24
  %5 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %i.0192)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp177.loopexit

invoke.cont8:                                     ; preds = %for.body
  invoke void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %for.inc unwind label %lpad.loopexit.split-lp177.loopexit

for.inc:                                          ; preds = %invoke.cont8
  %inc = add i32 %i.0192, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad.loopexit176:                                 ; preds = %while.condthread-pre-split.i.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad.loopexit.split-lp177.loopexit:               ; preds = %invoke.cont8, %for.body
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad.loopexit.split-lp177.loopexit.split-lp:      ; preds = %entry
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

for.end:                                          ; preds = %for.inc, %invoke.cont
  %6 = load ptr, ptr %eqs, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %cleanup, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit

_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit: ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %cleanup, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__buf.i.i)
  %add.i.i = add nuw nsw i64 %8, 1
  %div.i.i175 = lshr i64 %add.i.i, 1
  store i64 %div.i.i175, ptr %__buf.i.i, align 8
  %_M_len.i.i.i = getelementptr inbounds i8, ptr %__buf.i.i, i64 8
  %_M_buffer.i.i.i = getelementptr inbounds i8, ptr %__buf.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_len.i.i.i, i8 0, i64 16, i1 false)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i38, %if.end4.i.i.i.i
  %storemerge27.i.i.i.i = phi i64 [ %div5.i.i.i.i, %if.end4.i.i.i.i ], [ %div.i.i175, %if.end.i.i38 ]
  %mul.i.i.i.i = mul nuw nsw i64 %storemerge27.i.i.i.i, 40
  %call.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.then.i.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %add.i.i.i.i = add nuw nsw i64 %storemerge27.i.i.i.i, 1
  %div5.i.i.i.i = lshr i64 %add.i.i.i.i, 1
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.i.i, 2
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !9

if.then.i.i.i:                                    ; preds = %while.body.i.i.i.i
  %add.ptr.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %mul.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %storemerge27.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %term.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %m_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 24
  %m_manager2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_manager.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %term3.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %term.i.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %dep4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load ptr, ptr %dep4.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %dep.i.i.i.i.i.i.i, align 8
  %cmp1.not18.i.i.i.i.i = icmp eq i64 %storemerge27.i.i.i.i, 1
  br i1 %cmp1.not18.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l.exit.i.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %if.end.i.i.i.i.i
  %__cur.017.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %__cur.021.i.i.i.i.i = phi ptr [ %__cur.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.017.i.i.i.i.i, %for.body.i.i.preheader.i.i.i ]
  %__prev.020.i.i.i.i.i = phi ptr [ %incdec.ptr4.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i, %for.body.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.021.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__prev.020.i.i.i.i.i, i64 16, i1 false)
  %term.i.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %__prev.020.i.i.i.i.i, i64 56
  %term3.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %__prev.020.i.i.i.i.i, i64 16
  %12 = load <2 x ptr>, ptr %term3.i.i12.i.i.i.i.i, align 8
  store <2 x ptr> %12, ptr %term.i.i11.i.i.i.i.i, align 8
  store ptr null, ptr %term3.i.i12.i.i.i.i.i, align 8
  %dep.i.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %__prev.020.i.i.i.i.i, i64 72
  %dep4.i.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %__prev.020.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %dep4.i.i16.i.i.i.i.i, align 8
  store ptr %13, ptr %dep.i.i15.i.i.i.i.i, align 8
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i8, ptr %__prev.020.i.i.i.i.i, i64 40
  %__cur.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.021.i.i.i.i.i, i64 40
  %cmp1.not.i.i.i.i.i = icmp eq ptr %__cur.0.i.i.i.i.i, %add.ptr.ptr.i.i.i
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l.exit.i.i: ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %__prev.0.lcssa.i.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i, %for.body.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %__prev.0.lcssa.i.i.i.i.i, i64 16, i1 false)
  %term3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__prev.0.lcssa.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %term3.i.i.i.i.i.i, align 8
  store ptr %14, ptr %term3.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__prev.0.lcssa.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %dep.i.i.i.i.i.i, align 8
  store ptr %15, ptr %dep4.i.i.i.i.i.i.i, align 8
  br label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf.i.i) #19
  br label %ehcleanup152

if.else.i.i:                                      ; preds = %_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l.exit.i.i, %if.then.i.i.i
  store ptr %call.i.i.i.i, ptr %_M_buffer.i.i.i, align 8
  store i64 %storemerge27.i.i.i.i, ptr %_M_len.i.i.i, align 8
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %if.end10.i.i unwind label %lpad.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %call.i.i.i.i, i64 %storemerge27.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i14.i.i

for.body.i.i.i14.i.i:                             ; preds = %if.end10.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i ], [ %call.i.i.i.i, %if.end10.i.i ]
  %term.i.i.i.i.i15.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %term.i.i.i.i.i15.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i14.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i14.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i14.i.i, !llvm.loop !11

invoke.cont18:                                    ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i, %if.then2.i.i, %if.end10.i.i
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__buf.i.i)
  %22 = load ptr, ptr %this, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %22, i64 748
  %23 = load i32, ptr %m_size.i.i, align 4
  %add = add i32 %23, 1
  store ptr null, ptr %occurs1, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i.i.i, label %invoke.cont23.thread, label %while.cond.i.i.i

invoke.cont23.thread:                             ; preds = %invoke.cont18
  store ptr null, ptr %occurs2, align 8
  br label %invoke.cont26

while.condthread-pre-split.i.i.i:                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %occurs1)
          to label %.noexc unwind label %lpad.loopexit176

.noexc:                                           ; preds = %while.condthread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %occurs1, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont18, %.noexc
  %24 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ null, %invoke.cont18 ]
  %cmp.i10.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %25, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %add, ptr %arrayidx.i.i.i, align 4
  %26 = load ptr, ptr %occurs1, align 8
  %idx.ext6.i.i.i = zext i32 %add to i64
  %add.ptr7.i.i.i = getelementptr inbounds i32, ptr %26, i64 %idx.ext6.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %while.end.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %26, %while.end.i.i.i ]
  store i32 %call, ptr %it.018.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 4
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %invoke.cont23, label %for.body.i.i.i, !llvm.loop !12

invoke.cont23:                                    ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %m_size.i.i39.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 748
  %.pre207 = load i32, ptr %m_size.i.i39.phi.trans.insert, align 4
  %.pre211 = add i32 %.pre207, 1
  store ptr null, ptr %occurs2, align 8
  %cmp.not.not.i.i.i40 = icmp eq i32 %.pre211, 0
  br i1 %cmp.not.not.i.i.i40, label %invoke.cont26, label %while.cond.i.i.i41

while.condthread-pre-split.i.i.i56:               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i45
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %occurs2)
          to label %.noexc58 unwind label %lpad22

.noexc58:                                         ; preds = %while.condthread-pre-split.i.i.i56
  %.pr.pre.i.i.i57 = load ptr, ptr %occurs2, align 8
  br label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %invoke.cont23, %.noexc58
  %27 = phi ptr [ %.pr.pre.i.i.i57, %.noexc58 ], [ null, %invoke.cont23 ]
  %cmp.i10.i.i.i42 = icmp eq ptr %27, null
  br i1 %cmp.i10.i.i.i42, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i45, label %if.end.i11.i.i.i43

if.end.i11.i.i.i43:                               ; preds = %while.cond.i.i.i41
  %arrayidx.i12.i.i.i44 = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load i32, ptr %arrayidx.i12.i.i.i44, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i45

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i45:      ; preds = %if.end.i11.i.i.i43, %while.cond.i.i.i41
  %retval.0.i13.i.i.i46 = phi i32 [ %28, %if.end.i11.i.i.i43 ], [ 0, %while.cond.i.i.i41 ]
  %cmp3.i.i.i47 = icmp ult i32 %retval.0.i13.i.i.i46, %.pre211
  br i1 %cmp3.i.i.i47, label %while.condthread-pre-split.i.i.i56, label %while.end.i.i.i48

while.end.i.i.i48:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i45
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %.pre211, ptr %arrayidx.i.i.i49, align 4
  %29 = load ptr, ptr %occurs2, align 8
  %idx.ext6.i.i.i50 = zext i32 %.pre211 to i64
  %add.ptr7.i.i.i51 = getelementptr inbounds i32, ptr %29, i64 %idx.ext6.i.i.i50
  br label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %for.body.i.i.i52, %while.end.i.i.i48
  %it.018.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i54, %for.body.i.i.i52 ], [ %29, %while.end.i.i.i48 ]
  store i32 %call, ptr %it.018.i.i.i53, align 4
  %incdec.ptr.i.i.i54 = getelementptr inbounds i8, ptr %it.018.i.i.i53, i64 4
  %cmp8.not.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i54, %add.ptr7.i.i.i51
  br i1 %cmp8.not.i.i.i55, label %invoke.cont26, label %for.body.i.i.i52, !llvm.loop !12

invoke.cont26:                                    ; preds = %for.body.i.i.i52, %invoke.cont23.thread, %invoke.cont23
  store ptr %occurs1, ptr %visitor1, align 8
  %i.i = getelementptr inbounds i8, ptr %visitor1, i64 8
  store i32 0, ptr %i.i, align 8
  %sz.i = getelementptr inbounds i8, ptr %visitor1, i64 12
  store ptr %occurs2, ptr %visitor2, align 8
  %i.i60 = getelementptr inbounds i8, ptr %visitor2, i64 8
  store i32 0, ptr %i.i60, align 8
  %sz.i61 = getelementptr inbounds i8, ptr %visitor2, i64 12
  store i32 %call, ptr %sz.i, align 4
  store i32 %call, ptr %sz.i61, align 4
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %fast_visited, i64 16
  store ptr %m_initial_buffer.i.i.i, ptr %fast_visited, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %fast_visited, i64 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %fast_visited, i64 12
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %cmp34193.not = icmp eq i32 %call, 0
  br i1 %cmp34193.not, label %invoke.cont49, label %for.body35

for.body35:                                       ; preds = %invoke.cont26, %for.inc46
  %i32.0194 = phi i32 [ %inc47, %for.inc46 ], [ 0, %invoke.cont26 ]
  store i32 %i32.0194, ptr %i.i, align 8
  %30 = load ptr, ptr %m_fmls, align 8
  %vtable38 = load ptr, ptr %30, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 24
  %31 = load ptr, ptr %vfn39, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(160) %30, i32 noundef %i32.0194)
          to label %invoke.cont41 unwind label %lpad40.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.body35
  %m_fml.i = getelementptr inbounds i8, ptr %call42, i64 8
  %32 = load ptr, ptr %m_fml.i, align 8
  invoke fastcc void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %visitor1, ptr noundef nonnull align 8 dereferenceable(144) %fast_visited, ptr noundef %32)
          to label %for.inc46 unwind label %lpad40.loopexit.split-lp

for.inc46:                                        ; preds = %invoke.cont41
  %inc47 = add nuw i32 %i32.0194, 1
  %exitcond206.not = icmp eq i32 %inc47, %call
  br i1 %exitcond206.not, label %for.end48, label %for.body35, !llvm.loop !13

lpad22:                                           ; preds = %while.condthread-pre-split.i.i.i56
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad27:                                           ; preds = %if.then2.i.i.i.i, %if.then.i104, %if.then.i, %if.end138, %invoke.cont120, %if.end110, %invoke.cont96
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40.loopexit:                                  ; preds = %for.body53, %invoke.cont58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40.loopexit.split-lp:                         ; preds = %for.body35, %invoke.cont41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40:                                           ; preds = %lpad40.loopexit.split-lp, %lpad40.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit.split-lp, %lpad40.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %fast_visited) #19
  br label %ehcleanup

for.end48:                                        ; preds = %for.inc46
  %.pre208 = load ptr, ptr %fast_visited, align 8
  %.pre209 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %.pre209 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre208, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %.pre209, 0
  br i1 %cmp.not4.i, label %invoke.cont49, label %for.body.i

for.body.i:                                       ; preds = %for.end48, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %.pre208, %for.end48 ]
  %35 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %35, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont49, label %for.body.i

invoke.cont49:                                    ; preds = %for.body.i, %invoke.cont26, %for.end48
  store i32 0, ptr %m_pos.i.i.i, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %invoke.cont58, %invoke.cont49
  %i50.0 = phi i32 [ %call, %invoke.cont49 ], [ %dec, %invoke.cont58 ]
  %dec = add i32 %i50.0, -1
  %cmp52.not = icmp eq i32 %i50.0, 0
  br i1 %cmp52.not, label %for.end63, label %for.body53

for.body53:                                       ; preds = %for.cond51
  store i32 %dec, ptr %i.i60, align 8
  %36 = load ptr, ptr %m_fmls, align 8
  %vtable56 = load ptr, ptr %36, align 8
  %vfn57 = getelementptr inbounds i8, ptr %vtable56, i64 24
  %37 = load ptr, ptr %vfn57, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr %37(ptr noundef nonnull align 8 dereferenceable(160) %36, i32 noundef %dec)
          to label %invoke.cont58 unwind label %lpad40.loopexit

invoke.cont58:                                    ; preds = %for.body53
  %m_fml.i63 = getelementptr inbounds i8, ptr %call59, i64 8
  %38 = load ptr, ptr %m_fml.i63, align 8
  invoke fastcc void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %visitor2, ptr noundef nonnull align 8 dereferenceable(144) %fast_visited, ptr noundef %38)
          to label %for.cond51 unwind label %lpad40.loopexit, !llvm.loop !14

for.end63:                                        ; preds = %for.cond51
  %39 = load ptr, ptr %fast_visited, align 8
  %40 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %40 to i64
  %add.ptr.i.i.i64 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %40, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end63, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %39, %for.end63 ]
  %41 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i64
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %fast_visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end63
  %42 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %39, %for.end63 ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i65 = icmp eq ptr %42, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %42, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i65, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %45 = load ptr, ptr %eqs, align 8
  %cmp.i.i66 = icmp eq ptr %45, null
  br i1 %cmp.i.i66, label %invoke.cont150, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit71

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit71: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i68, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i70 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %45, i64 %47
  %cmp69.not195 = icmp eq i32 %46, 0
  br i1 %cmp69.not195, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit71
  %m_contains_v = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %m_marks.i87 = getelementptr inbounds i8, ptr %this, i64 128
  %m_todo = getelementptr inbounds i8, ptr %this, i64 144
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.inc148
  %__begin1.0199 = phi ptr [ %45, %for.body70.lr.ph ], [ %incdec.ptr, %for.inc148 ]
  %was_unsafe.0198 = phi i8 [ 0, %for.body70.lr.ph ], [ %was_unsafe.2, %for.inc148 ]
  %last_var.0197 = phi ptr [ null, %for.body70.lr.ph ], [ %last_var.2, %for.inc148 ]
  %j.0196 = phi i32 [ 0, %for.body70.lr.ph ], [ %j.1, %for.inc148 ]
  %var = getelementptr inbounds i8, ptr %__begin1.0199, i64 8
  %48 = load ptr, ptr %var, align 8
  %tobool.not = icmp eq ptr %48, null
  br i1 %tobool.not, label %for.inc148, label %if.end72

if.end72:                                         ; preds = %for.body70
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %occurs1, align 8
  %cmp.i.i72 = icmp eq ptr %50, null
  br i1 %cmp.i.i72, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread:         ; preds = %if.end72
  %idxprom.i167 = zext i32 %49 to i64
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %if.end72
  %arrayidx.i.i74 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i74, align 4
  %cmp.not.i76 = icmp ugt i32 %51, %49
  %idxprom.i = zext i32 %49 to i64
  br i1 %cmp.not.i76, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %arrayidx.i77 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i
  %.then.val155 = load i32, ptr %arrayidx.i77, align 4
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then
  %idxprom.i169 = phi i64 [ %idxprom.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then ], [ %idxprom.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ %idxprom.i167, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ]
  %52 = phi i32 [ %.then.val155, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then ], [ %call, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ %call, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ]
  %53 = load ptr, ptr %occurs2, align 8
  %cmp.i.i78 = icmp eq ptr %53, null
  br i1 %cmp.i.i78, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.cont, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit86

_ZNK6vectorIjLb0EjE3getEjRKj.exit86:              ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i80, align 4
  %cmp.not.i82 = icmp ugt i32 %54, %49
  br i1 %cmp.not.i82, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.then, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit86.then:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit86
  %arrayidx.i84 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i169
  %.then.val = load i32, ptr %arrayidx.i84, align 4
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit86.cont:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, %_ZNK6vectorIjLb0EjE3getEjRKj.exit86, %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.then
  %55 = phi i32 [ %.then.val, %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.then ], [ %call, %_ZNK6vectorIjLb0EjE3getEjRKj.exit86 ], [ %call, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont ]
  %cmp83.not174 = icmp ult i32 %52, %call
  %cmp86.not = icmp eq i32 %52, %55
  %or.cond = select i1 %cmp83.not174, i1 %cmp86.not, i1 false
  br i1 %or.cond, label %if.end88, label %for.inc148

if.end88:                                         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.cont
  %cmp90.not = icmp eq ptr %48, %last_var.0197
  br i1 %cmp90.not, label %if.else, label %if.then91

if.then91:                                        ; preds = %if.end88
  %56 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i, label %invoke.cont92, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then91
  %57 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %57 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 0, i64 %mul.i.i, i1 false)
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i.i, %if.then91
  store i32 0, ptr %m_marks.i87, align 8
  %term = getelementptr inbounds i8, ptr %__begin1.0199, i64 16
  %58 = load ptr, ptr %term, align 8
  %59 = load ptr, ptr %m_todo, align 8
  %cmp.i88 = icmp eq ptr %59, null
  br i1 %cmp.i88, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont92
  %arrayidx.i89 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i89, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %60, %61
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont96

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont92
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc92 unwind label %lpad27

.noexc92:                                         ; preds = %if.then.i
  %.pre.i91 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %.noexc92, %lor.lhs.false.i
  %62 = phi i32 [ %.pre1.i, %.noexc92 ], [ %60, %lor.lhs.false.i ]
  %63 = phi ptr [ %.pre.i91, %.noexc92 ], [ %59, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %62 to i64
  %add.ptr.i90 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i
  store ptr %58, ptr %add.ptr.i90, align 8
  %64 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %65, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %66 = load ptr, ptr %var, align 8
  invoke void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %m_contains_v)
          to label %invoke.cont101 unwind label %lpad27

invoke.cont101:                                   ; preds = %invoke.cont96
  %67 = load ptr, ptr %var, align 8
  %68 = load ptr, ptr %term, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %m_marks.i87, align 8
  %cmp.i.i93 = icmp ult i32 %69, %70
  br i1 %cmp.i.i93, label %invoke.cont107, label %if.end110

invoke.cont107:                                   ; preds = %invoke.cont101
  %71 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i.i.i = lshr i32 %69, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %71, i64 %idxprom.i.i.i.i
  %72 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %69, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %72, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end110, label %for.inc148

if.end110:                                        ; preds = %invoke.cont101, %invoke.cont107
  %73 = load ptr, ptr %m_fmls, align 8
  %vtable114 = load ptr, ptr %73, align 8
  %vfn115 = getelementptr inbounds i8, ptr %vtable114, i64 24
  %74 = load ptr, ptr %vfn115, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(32) ptr %74(ptr noundef nonnull align 8 dereferenceable(160) %73, i32 noundef %52)
          to label %invoke.cont116 unwind label %lpad27

invoke.cont116:                                   ; preds = %if.end110
  %m_fml.i94 = getelementptr inbounds i8, ptr %call117, i64 8
  %75 = load ptr, ptr %m_fml.i94, align 8
  %76 = load ptr, ptr %m_todo, align 8
  %cmp.i95 = icmp eq ptr %76, null
  br i1 %cmp.i95, label %if.then.i104, label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %invoke.cont116
  %arrayidx.i97 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i97, align 4
  %arrayidx4.i98 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i32, ptr %arrayidx4.i98, align 4
  %cmp5.i99 = icmp eq i32 %77, %78
  br i1 %cmp5.i99, label %if.then.i104, label %invoke.cont120

if.then.i104:                                     ; preds = %lor.lhs.false.i96, %invoke.cont116
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc108 unwind label %lpad27

.noexc108:                                        ; preds = %if.then.i104
  %.pre.i105 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre1.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i106, align 4
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %.noexc108, %lor.lhs.false.i96
  %79 = phi i32 [ %.pre1.i107, %.noexc108 ], [ %77, %lor.lhs.false.i96 ]
  %80 = phi ptr [ %.pre.i105, %.noexc108 ], [ %76, %lor.lhs.false.i96 ]
  %idx.ext.i100 = zext i32 %79 to i64
  %add.ptr.i101 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i100
  store ptr %75, ptr %add.ptr.i101, align 8
  %81 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i102 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx10.i102, align 4
  %inc.i103 = add i32 %82, 1
  store i32 %inc.i103, ptr %arrayidx10.i102, align 4
  %83 = load ptr, ptr %var, align 8
  invoke void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %m_contains_v)
          to label %if.end138 unwind label %lpad27

if.else:                                          ; preds = %if.end88
  %term127 = getelementptr inbounds i8, ptr %__begin1.0199, i64 16
  %84 = load ptr, ptr %term127, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %m_marks.i87, align 8
  %cmp.i.i111 = icmp ult i32 %85, %86
  br i1 %cmp.i.i111, label %land.rhs.i.i112, label %invoke.cont130

land.rhs.i.i112:                                  ; preds = %if.else
  %87 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i.i.i114 = lshr i32 %85, 5
  %idxprom.i.i.i.i115 = zext nneg i32 %div1.i.i.i.i114 to i64
  %arrayidx.i.i.i.i116 = getelementptr inbounds i32, ptr %87, i64 %idxprom.i.i.i.i115
  %88 = load i32, ptr %arrayidx.i.i.i.i116, align 4
  %rem.i.i.i.i117 = and i32 %85, 31
  %shl.i.i.i.i118 = shl nuw i32 1, %rem.i.i.i.i117
  %and.i.i.i119 = and i32 %88, %shl.i.i.i.i118
  %cmp.i.i.i120 = icmp ne i32 %and.i.i.i119, 0
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %land.rhs.i.i112, %if.else
  %89 = phi i1 [ false, %if.else ], [ %cmp.i.i.i120, %land.rhs.i.i112 ]
  %90 = and i8 %was_unsafe.0198, 1
  %tobool134.not = icmp ne i8 %90, 0
  %or.cond36.not = select i1 %89, i1 true, i1 %tobool134.not
  br i1 %or.cond36.not, label %for.inc148, label %if.end138

if.end138:                                        ; preds = %invoke.cont130, %invoke.cont120
  %last_var.1 = phi ptr [ %67, %invoke.cont120 ], [ %last_var.0197, %invoke.cont130 ]
  %was_unsafe.1 = phi i8 [ 0, %invoke.cont120 ], [ %was_unsafe.0198, %invoke.cont130 ]
  %91 = load ptr, ptr %__begin1.0199, align 8
  %call140 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %91)
          to label %invoke.cont139 unwind label %lpad27

invoke.cont139:                                   ; preds = %if.end138
  br i1 %call140, label %if.then141, label %for.inc148

if.then141:                                       ; preds = %invoke.cont139
  %inc142 = add i32 %j.0196, 1
  %92 = load ptr, ptr %eqs, align 8
  %idxprom.i122 = zext i32 %j.0196 to i64
  %arrayidx.i123 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %92, i64 %idxprom.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i123, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0199, i64 16, i1 false)
  %term.i = getelementptr inbounds i8, ptr %arrayidx.i123, i64 16
  %term3.i = getelementptr inbounds i8, ptr %__begin1.0199, i64 16
  %93 = load ptr, ptr %term.i, align 8
  %94 = load ptr, ptr %term3.i, align 8
  %cmp.not.i.i124 = icmp eq ptr %93, %94
  br i1 %cmp.not.i.i124, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %if.then141
  %tobool.not.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i125
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i123, i64 24
  %95 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %96, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i unwind label %lpad27

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %.pr.i.i = load ptr, ptr %term3.i, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i, %if.then.i.i125
  %97 = phi ptr [ %.pr.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i ], [ %94, %if.then.i.i125 ]
  store ptr %97, ptr %term.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i2.i.i, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %m_ref_count.i.i.i3.i.i = getelementptr inbounds i8, ptr %97, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i3.i.i, align 4
  %inc.i.i.i.i.i = add i32 %98, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i3.i.i, align 4
  br label %_ZN3euf12dependent_eqaSERKS0_.exit

_ZN3euf12dependent_eqaSERKS0_.exit:               ; preds = %if.then141, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %dep.i = getelementptr inbounds i8, ptr %__begin1.0199, i64 32
  %99 = load ptr, ptr %dep.i, align 8
  %dep4.i = getelementptr inbounds i8, ptr %arrayidx.i123, i64 32
  store ptr %99, ptr %dep4.i, align 8
  br label %for.inc148

for.inc148:                                       ; preds = %_ZN3euf12dependent_eqaSERKS0_.exit, %invoke.cont107, %invoke.cont139, %invoke.cont130, %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.cont, %for.body70
  %j.1 = phi i32 [ %j.0196, %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.cont ], [ %inc142, %_ZN3euf12dependent_eqaSERKS0_.exit ], [ %j.0196, %invoke.cont139 ], [ %j.0196, %invoke.cont130 ], [ %j.0196, %for.body70 ], [ %j.0196, %invoke.cont107 ]
  %last_var.2 = phi ptr [ %last_var.0197, %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.cont ], [ %last_var.1, %_ZN3euf12dependent_eqaSERKS0_.exit ], [ %last_var.1, %invoke.cont139 ], [ %last_var.0197, %invoke.cont130 ], [ %last_var.0197, %for.body70 ], [ %67, %invoke.cont107 ]
  %was_unsafe.2 = phi i8 [ %was_unsafe.0198, %_ZNK6vectorIjLb0EjE3getEjRKj.exit86.cont ], [ %was_unsafe.1, %_ZN3euf12dependent_eqaSERKS0_.exit ], [ %was_unsafe.1, %invoke.cont139 ], [ %was_unsafe.0198, %invoke.cont130 ], [ %was_unsafe.0198, %for.body70 ], [ 1, %invoke.cont107 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0199, i64 40
  %cmp69.not = icmp eq ptr %incdec.ptr, %add.ptr.i70
  br i1 %cmp69.not, label %for.end149, label %for.body70

for.end149:                                       ; preds = %for.inc148
  %.pre210 = load ptr, ptr %eqs, align 8
  %tobool.not.i = icmp eq ptr %.pre210, null
  br i1 %tobool.not.i, label %invoke.cont150, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit71, %for.end149
  %j.0.lcssa225 = phi i32 [ %j.1, %for.end149 ], [ 0, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit71 ]
  %100 = phi ptr [ %.pre210, %for.end149 ], [ %45, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit71 ]
  %arrayidx.i.i.i127 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i.i.i127, align 4
  %102 = zext i32 %101 to i64
  %add.ptr.i.i128 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %100, i64 %102
  %cmp.not4.i129 = icmp eq i32 %101, %j.0.lcssa225
  br i1 %cmp.not4.i129, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i
  %idx.ext.i130 = zext i32 %j.0.lcssa225 to i64
  %add.ptr.i131 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %100, i64 %idx.ext.i130
  br label %for.body.i132

for.body.i132:                                    ; preds = %_ZN3euf12dependent_eqD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i134, %_ZN3euf12dependent_eqD2Ev.exit.i ], [ %add.ptr.i131, %for.body.preheader.i ]
  %term.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 16
  %103 = load ptr, ptr %term.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3euf12dependent_eqD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i132
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 24
  %104 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %105, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i133 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i133, label %if.then2.i.i.i.i.i, label %_ZN3euf12dependent_eqD2Ev.exit.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN3euf12dependent_eqD2Ev.exit.i unwind label %terminate.lpad.i.i.i138

terminate.lpad.i.i.i138:                          ; preds = %if.then2.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN3euf12dependent_eqD2Ev.exit.i:                 ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i132
  %incdec.ptr.i134 = getelementptr inbounds i8, ptr %it.05.i, i64 40
  %cmp.not.i135 = icmp eq ptr %incdec.ptr.i134, %add.ptr.i.i128
  br i1 %cmp.not.i135, label %for.end.loopexit.i, label %for.body.i132, !llvm.loop !15

for.end.loopexit.i:                               ; preds = %_ZN3euf12dependent_eqD2Ev.exit.i
  %.pre.i136 = load ptr, ptr %eqs, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i
  %108 = phi ptr [ %.pre.i136, %for.end.loopexit.i ], [ %100, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i ]
  %arrayidx.i137 = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 %j.0.lcssa225, ptr %arrayidx.i137, align 4
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %for.end.i, %for.end149
  %109 = load ptr, ptr %occurs2, align 8
  %tobool.not.i.i.i139 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i139, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %invoke.cont150
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i140
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont150, %if.then.i.i.i140
  %112 = load ptr, ptr %occurs1, align 8
  %tobool.not.i.i.i141 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i141, label %cleanup, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i143 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i143)
          to label %cleanup unwind label %terminate.lpad.i.i144

terminate.lpad.i.i144:                            ; preds = %if.then.i.i.i142
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

cleanup:                                          ; preds = %for.end, %if.then.i.i.i142, %_ZN7svectorIjjED2Ev.exit, %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit
  %m_data.i.i146 = getelementptr inbounds i8, ptr %visited, i64 16
  %115 = load ptr, ptr %m_data.i.i146, align 8
  %cmp.i.i.i147 = icmp eq ptr %115, null
  br i1 %cmp.i.i.i147, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i148

terminate.lpad.i.i148:                            ; preds = %if.end.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %cleanup, %if.end.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad40 ], [ %34, %lpad27 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %occurs2) #19
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad22 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %occurs1) #19
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad.loopexit176, %lpad.loopexit.split-lp177.loopexit.split-lp, %lpad.loopexit.split-lp177.loopexit, %lpad.i.i, %ehcleanup151
  %.pn34 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup151 ], [ %16, %lpad.i.i ], [ %lpad.loopexit178, %lpad.loopexit176 ], [ %lpad.loopexit181, %lpad.loopexit.split-lp177.loopexit ], [ %lpad.loopexit.split-lp182, %lpad.loopexit.split-lp177.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #19
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %df, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %todo = alloca %class.svector.47, align 8
  %ref.tmp146 = alloca %class.dependent_expr, align 8
  store ptr null, ptr %todo, align 8
  %m_fml.i = getelementptr inbounds i8, ptr %df, i64 8
  %0 = load ptr, ptr %m_fml.i, align 8
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %.pre.i, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %1 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %2 = ptrtoint ptr %0 to i64
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  store i8 0, ptr %4, align 4
  %5 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %todo, align 8
  %cmp.i59363 = icmp eq ptr %7, null
  br i1 %cmp.i59363, label %_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev.exit, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %m_solve_eqs = getelementptr inbounds i8, ptr %this, i64 16
  %m_dep.i = getelementptr inbounds i8, ptr %df, i64 24
  %m_fml.i240 = getelementptr inbounds i8, ptr %ref.tmp146, i64 8
  %m_proof.i = getelementptr inbounds i8, ptr %ref.tmp146, i64 16
  %m_dep.i241 = getelementptr inbounds i8, ptr %ref.tmp146, i64 24
  br label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph, %for.inc187
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %for.inc187 ]
  %8 = phi ptr [ %7, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %168, %for.inc187 ]
  %arrayidx.i60 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i60, align 4
  %10 = zext i32 %9 to i64
  %cmp318 = icmp ult i64 %indvars.iv, %10
  br i1 %cmp318, label %for.body, label %if.then.i.i.i278

for.body:                                         ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread
  %arrayidx.i61 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %indvars.iv
  %.sroa.1.0.arrayidx.i61.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i61, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0.arrayidx.i61.sroa_idx, align 8
  %.sroa.15.0.arrayidx.i61.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i61, i64 16
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0.arrayidx.i61.sroa_idx, align 8
  %.sroa.21.0.arrayidx.i61.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i61, i64 20
  %.sroa.21.0.copyload = load i8, ptr %.sroa.21.0.arrayidx.i61.sroa_idx, align 4
  %11 = load i32, ptr %.sroa.1.0.copyload, align 4
  %12 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i, label %invoke.cont16, label %if.then.i.i

invoke.cont16:                                    ; preds = %for.body
  %13 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %11, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %11, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %14, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %invoke.cont18, label %for.inc187

lpad.loopexit:                                    ; preds = %for.body165, %if.then2.i.i.i.i
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN14dependent_exprD2Ev.exit, %for.body144
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i167
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i206
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i129
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i92
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.then.i229
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i:                                      ; preds = %for.body
  %add.i.i = add i32 %11, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.invoke.cont18_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.invoke.cont18_crit_edge:              ; preds = %if.then.i.i
  %.pre = load ptr, ptr %m_data.i.i.i.i, align 8
  %.pre385 = lshr i32 %11, 5
  %.pre386 = zext nneg i32 %.pre385 to i64
  %.pre387 = and i32 %11, 31
  %.pre388 = shl nuw i32 1, %.pre387
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.invoke.cont18_crit_edge, %invoke.cont16
  %shl.i.i.i.i71.pre-phi = phi i32 [ %.pre388, %if.then.i.i.invoke.cont18_crit_edge ], [ %shl.i.i.i.i, %invoke.cont16 ]
  %idxprom.i.i.i.i68.pre-phi = phi i64 [ %.pre386, %if.then.i.i.invoke.cont18_crit_edge ], [ %idxprom.i.i.i.i, %invoke.cont16 ]
  %15 = phi ptr [ %.pre, %if.then.i.i.invoke.cont18_crit_edge ], [ %13, %invoke.cont16 ]
  %arrayidx.i.i.i.i69 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i68.pre-phi
  %16 = load i32, ptr %arrayidx.i.i.i.i69, align 4
  %xor4.i.i.i = or i32 %16, %shl.i.i.i.i71.pre-phi
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i69, align 4
  %17 = and i8 %.sroa.21.0.copyload, 1
  %tobool.not = icmp eq i8 %17, 0
  %m_kind.i.i.i98 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 4
  %bf.load.i.i.i99 = load i32, ptr %m_kind.i.i.i98, align 4
  %bf.clear.i.i.i100 = and i32 %bf.load.i.i.i99, 65535
  %cmp.i.i101 = icmp eq i32 %bf.clear.i.i.i100, 0
  br i1 %tobool.not, label %land.lhs.true38, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont18
  br i1 %cmp.i.i101, label %land.rhs.i.i75, label %land.lhs.true94

land.rhs.i.i75:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true94, label %invoke.cont19

invoke.cont19:                                    ; preds = %land.rhs.i.i75
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %21, 5
  %22 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %22, label %if.then21, label %land.lhs.true94

if.then21:                                        ; preds = %invoke.cont19
  %m_num_args.i = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 24
  %23 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i77 = zext i32 %23 to i64
  %add.ptr.i78.idx = shl nuw nsw i64 %idx.ext.i77, 3
  %24 = getelementptr i8, ptr %.sroa.1.0.copyload, i64 %add.ptr.i78.idx
  %add.ptr.i78.ptr = getelementptr i8, ptr %24, i64 32
  %cmp29.not353 = icmp eq i32 %23, 0
  br i1 %cmp29.not353, label %if.end63.land.lhs.true94_crit_edge, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %if.then21
  %m_args.i.ptr = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 32
  %cond.i = or i32 %.sroa.15.0.copyload, 1
  %25 = trunc i64 %indvars.iv to i32
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc
  %__begin3.0354 = phi ptr [ %m_args.i.ptr, %for.body30.lr.ph ], [ %incdec.ptr, %for.inc ]
  %26 = load ptr, ptr %__begin3.0354, align 8
  %27 = load ptr, ptr %todo, align 8
  %cmp.i79 = icmp eq ptr %27, null
  br i1 %cmp.i79, label %if.then.i92, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %for.body30
  %arrayidx.i81 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i81, align 4
  %arrayidx4.i82 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i82, align 4
  %cmp5.i83 = icmp eq i32 %28, %29
  br i1 %cmp5.i83, label %if.then.i92, label %for.inc

if.then.i92:                                      ; preds = %lor.lhs.false.i80, %for.body30
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %if.then.i92
  %.pre.i93 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc96, %lor.lhs.false.i80
  %30 = phi i32 [ %.pre1.i95, %.noexc96 ], [ %28, %lor.lhs.false.i80 ]
  %31 = phi ptr [ %.pre.i93, %.noexc96 ], [ %27, %lor.lhs.false.i80 ]
  %idx.ext.i85 = zext i32 %30 to i64
  %add.ptr.i86 = getelementptr inbounds %"class.std::tuple", ptr %31, i64 %idx.ext.i85
  store i32 %25, ptr %add.ptr.i86, align 4
  %32 = getelementptr inbounds i8, ptr %add.ptr.i86, i64 8
  %33 = ptrtoint ptr %26 to i64
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %add.ptr.i86, i64 16
  store i32 %cond.i, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %add.ptr.i86, i64 20
  store i8 %17, ptr %35, align 4
  %36 = load ptr, ptr %todo, align 8
  %arrayidx10.i90 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %37, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0354, i64 8
  %cmp29.not = icmp eq ptr %incdec.ptr, %add.ptr.i78.ptr
  br i1 %cmp29.not, label %if.end63, label %for.body30

land.lhs.true38:                                  ; preds = %invoke.cont18
  br i1 %cmp.i.i101, label %land.rhs.i.i102, label %land.lhs.true65

land.rhs.i.i102:                                  ; preds = %land.lhs.true38
  %m_decl.i.i.i103 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 16
  %38 = load ptr, ptr %m_decl.i.i.i103, align 8
  %m_info.i.i.i.i104 = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i104, align 8
  %tobool.not.i.i.i.i105 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i105, label %land.lhs.true65, label %invoke.cont40

invoke.cont40:                                    ; preds = %land.rhs.i.i102
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i107 = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i108 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i108, align 4
  %cmp2.i.i.i.i.i109 = icmp eq i32 %41, 6
  %42 = select i1 %cmp.i.i.i.i.i107, i1 %cmp2.i.i.i.i.i109, i1 false
  br i1 %42, label %if.then42, label %land.lhs.true65

if.then42:                                        ; preds = %invoke.cont40
  %m_num_args.i112 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 24
  %43 = load i32, ptr %m_num_args.i112, align 8
  %idx.ext.i113 = zext i32 %43 to i64
  %add.ptr.i114.idx = shl nuw nsw i64 %idx.ext.i113, 3
  %44 = getelementptr i8, ptr %.sroa.1.0.copyload, i64 %add.ptr.i114.idx
  %add.ptr.i114.ptr = getelementptr i8, ptr %44, i64 32
  %cmp50.not355 = icmp eq i32 %43, 0
  br i1 %cmp50.not355, label %if.end63.land.lhs.true65_crit_edge, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %if.then42
  %m_args.i110.ptr = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 32
  %cond.i115 = or i32 %.sroa.15.0.copyload, 1
  %45 = trunc i64 %indvars.iv to i32
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc59
  %__begin4.0356 = phi ptr [ %m_args.i110.ptr, %for.body51.lr.ph ], [ %incdec.ptr60, %for.inc59 ]
  %46 = load ptr, ptr %__begin4.0356, align 8
  %47 = load ptr, ptr %todo, align 8
  %cmp.i116 = icmp eq ptr %47, null
  br i1 %cmp.i116, label %if.then.i129, label %lor.lhs.false.i117

lor.lhs.false.i117:                               ; preds = %for.body51
  %arrayidx.i118 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i118, align 4
  %arrayidx4.i119 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i119, align 4
  %cmp5.i120 = icmp eq i32 %48, %49
  br i1 %cmp5.i120, label %if.then.i129, label %for.inc59

if.then.i129:                                     ; preds = %lor.lhs.false.i117, %for.body51
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %if.then.i129
  %.pre.i130 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i131 = getelementptr inbounds i8, ptr %.pre.i130, i64 -4
  %.pre1.i132 = load i32, ptr %arrayidx8.phi.trans.insert.i131, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %.noexc133, %lor.lhs.false.i117
  %50 = phi i32 [ %.pre1.i132, %.noexc133 ], [ %48, %lor.lhs.false.i117 ]
  %51 = phi ptr [ %.pre.i130, %.noexc133 ], [ %47, %lor.lhs.false.i117 ]
  %idx.ext.i122 = zext i32 %50 to i64
  %add.ptr.i123 = getelementptr inbounds %"class.std::tuple", ptr %51, i64 %idx.ext.i122
  store i32 %45, ptr %add.ptr.i123, align 4
  %52 = getelementptr inbounds i8, ptr %add.ptr.i123, i64 8
  %53 = ptrtoint ptr %46 to i64
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %add.ptr.i123, i64 16
  store i32 %cond.i115, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %add.ptr.i123, i64 20
  store i8 0, ptr %55, align 4
  %56 = load ptr, ptr %todo, align 8
  %arrayidx10.i127 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i127, align 4
  %inc.i128 = add i32 %57, 1
  store i32 %inc.i128, ptr %arrayidx10.i127, align 4
  %incdec.ptr60 = getelementptr inbounds i8, ptr %__begin4.0356, i64 8
  %cmp50.not = icmp eq ptr %incdec.ptr60, %add.ptr.i114.ptr
  br i1 %cmp50.not, label %if.end63, label %for.body51

if.end63:                                         ; preds = %for.inc, %for.inc59
  br i1 %tobool.not, label %if.end63.land.lhs.true65_crit_edge, label %if.end63.land.lhs.true94_crit_edge

if.end63.land.lhs.true65_crit_edge:               ; preds = %if.then42, %if.end63
  %m_kind.i.i.i135.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 4
  %bf.load.i.i.i136.pre = load i32, ptr %m_kind.i.i.i135.phi.trans.insert, align 4
  br label %land.lhs.true65

if.end63.land.lhs.true94_crit_edge:               ; preds = %if.then21, %if.end63
  %m_kind.i.i.i173.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 4
  %bf.load.i.i.i174.pre = load i32, ptr %m_kind.i.i.i173.phi.trans.insert, align 4
  br label %land.lhs.true94

land.lhs.true65:                                  ; preds = %if.end63.land.lhs.true65_crit_edge, %land.rhs.i.i102, %land.lhs.true38, %invoke.cont40
  %bf.load.i.i.i136 = phi i32 [ %bf.load.i.i.i136.pre, %if.end63.land.lhs.true65_crit_edge ], [ %bf.load.i.i.i99, %land.rhs.i.i102 ], [ %bf.load.i.i.i99, %land.lhs.true38 ], [ %bf.load.i.i.i99, %invoke.cont40 ]
  %bf.clear.i.i.i137 = and i32 %bf.load.i.i.i136, 65535
  %cmp.i.i138 = icmp eq i32 %bf.clear.i.i.i137, 0
  br i1 %cmp.i.i138, label %land.rhs.i.i139, label %if.else121

land.rhs.i.i139:                                  ; preds = %land.lhs.true65
  %m_decl.i.i.i140 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 16
  %58 = load ptr, ptr %m_decl.i.i.i140, align 8
  %m_info.i.i.i.i141 = getelementptr inbounds i8, ptr %58, i64 24
  %59 = load ptr, ptr %m_info.i.i.i.i141, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i142, label %if.else121, label %invoke.cont67

invoke.cont67:                                    ; preds = %land.rhs.i.i139
  %60 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i144 = icmp eq i32 %60, 0
  %m_kind.i.i.i.i.i145 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %m_kind.i.i.i.i.i145, align 4
  %cmp2.i.i.i.i.i146 = icmp eq i32 %61, 5
  %62 = select i1 %cmp.i.i.i.i.i144, i1 %cmp2.i.i.i.i.i146, i1 false
  br i1 %62, label %if.then69, label %if.else121

if.then69:                                        ; preds = %invoke.cont67
  %m_num_args.i150 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 24
  %63 = load i32, ptr %m_num_args.i150, align 8
  %idx.ext.i151 = zext i32 %63 to i64
  %add.ptr.i152.idx = shl nuw nsw i64 %idx.ext.i151, 3
  %64 = getelementptr i8, ptr %.sroa.1.0.copyload, i64 %add.ptr.i152.idx
  %add.ptr.i152.ptr = getelementptr i8, ptr %64, i64 32
  %cmp80.not359 = icmp eq i32 %63, 0
  br i1 %cmp80.not359, label %for.inc187, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %if.then69
  %m_args.i148.ptr = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 32
  %rem.i = and i32 %.sroa.15.0.copyload, 1
  %cond.i153 = add i32 %rem.i, %.sroa.15.0.copyload
  %65 = trunc i64 %indvars.iv to i32
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc89
  %__begin373.0360 = phi ptr [ %m_args.i148.ptr, %for.body81.lr.ph ], [ %incdec.ptr90, %for.inc89 ]
  %66 = load ptr, ptr %__begin373.0360, align 8
  %67 = load ptr, ptr %todo, align 8
  %cmp.i154 = icmp eq ptr %67, null
  br i1 %cmp.i154, label %if.then.i167, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %for.body81
  %arrayidx.i156 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i156, align 4
  %arrayidx4.i157 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i32, ptr %arrayidx4.i157, align 4
  %cmp5.i158 = icmp eq i32 %68, %69
  br i1 %cmp5.i158, label %if.then.i167, label %for.inc89

if.then.i167:                                     ; preds = %lor.lhs.false.i155, %for.body81
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc171 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %if.then.i167
  %.pre.i168 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i169 = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre1.i170 = load i32, ptr %arrayidx8.phi.trans.insert.i169, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %.noexc171, %lor.lhs.false.i155
  %70 = phi i32 [ %.pre1.i170, %.noexc171 ], [ %68, %lor.lhs.false.i155 ]
  %71 = phi ptr [ %.pre.i168, %.noexc171 ], [ %67, %lor.lhs.false.i155 ]
  %idx.ext.i160 = zext i32 %70 to i64
  %add.ptr.i161 = getelementptr inbounds %"class.std::tuple", ptr %71, i64 %idx.ext.i160
  store i32 %65, ptr %add.ptr.i161, align 4
  %72 = getelementptr inbounds i8, ptr %add.ptr.i161, i64 8
  %73 = ptrtoint ptr %66 to i64
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %add.ptr.i161, i64 16
  store i32 %cond.i153, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %add.ptr.i161, i64 20
  store i8 %17, ptr %75, align 4
  %76 = load ptr, ptr %todo, align 8
  %arrayidx10.i165 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx10.i165, align 4
  %inc.i166 = add i32 %77, 1
  store i32 %inc.i166, ptr %arrayidx10.i165, align 4
  %incdec.ptr90 = getelementptr inbounds i8, ptr %__begin373.0360, i64 8
  %cmp80.not = icmp eq ptr %incdec.ptr90, %add.ptr.i152.ptr
  br i1 %cmp80.not, label %for.inc187, label %for.body81

land.lhs.true94:                                  ; preds = %if.end63.land.lhs.true94_crit_edge, %invoke.cont19, %land.lhs.true, %land.rhs.i.i75
  %bf.load.i.i.i174 = phi i32 [ %bf.load.i.i.i174.pre, %if.end63.land.lhs.true94_crit_edge ], [ %bf.load.i.i.i99, %invoke.cont19 ], [ %bf.load.i.i.i99, %land.lhs.true ], [ %bf.load.i.i.i99, %land.rhs.i.i75 ]
  %bf.clear.i.i.i175 = and i32 %bf.load.i.i.i174, 65535
  %cmp.i.i176 = icmp eq i32 %bf.clear.i.i.i175, 0
  br i1 %cmp.i.i176, label %land.rhs.i.i177, label %if.else121

land.rhs.i.i177:                                  ; preds = %land.lhs.true94
  %m_decl.i.i.i178 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 16
  %78 = load ptr, ptr %m_decl.i.i.i178, align 8
  %m_info.i.i.i.i179 = getelementptr inbounds i8, ptr %78, i64 24
  %79 = load ptr, ptr %m_info.i.i.i.i179, align 8
  %tobool.not.i.i.i.i180 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i180, label %if.else121, label %invoke.cont96

invoke.cont96:                                    ; preds = %land.rhs.i.i177
  %80 = load i32, ptr %79, align 8
  %cmp.i.i.i.i.i182 = icmp eq i32 %80, 0
  %m_kind.i.i.i.i.i183 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %m_kind.i.i.i.i.i183, align 4
  %cmp2.i.i.i.i.i184 = icmp eq i32 %81, 6
  %82 = select i1 %cmp.i.i.i.i.i182, i1 %cmp2.i.i.i.i.i184, i1 false
  br i1 %82, label %if.then98, label %if.else121

if.then98:                                        ; preds = %invoke.cont96
  %m_num_args.i188 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 24
  %83 = load i32, ptr %m_num_args.i188, align 8
  %idx.ext.i189 = zext i32 %83 to i64
  %add.ptr.i190.idx = shl nuw nsw i64 %idx.ext.i189, 3
  %84 = getelementptr i8, ptr %.sroa.1.0.copyload, i64 %add.ptr.i190.idx
  %add.ptr.i190.ptr = getelementptr i8, ptr %84, i64 32
  %cmp109.not357 = icmp eq i32 %83, 0
  br i1 %cmp109.not357, label %for.inc187, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %if.then98
  %m_args.i186.ptr = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 32
  %rem.i191 = and i32 %.sroa.15.0.copyload, 1
  %cond.i192 = add i32 %rem.i191, %.sroa.15.0.copyload
  %85 = trunc i64 %indvars.iv to i32
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %for.inc118
  %__begin4102.0358 = phi ptr [ %m_args.i186.ptr, %for.body110.lr.ph ], [ %incdec.ptr119, %for.inc118 ]
  %86 = load ptr, ptr %__begin4102.0358, align 8
  %87 = load ptr, ptr %todo, align 8
  %cmp.i193 = icmp eq ptr %87, null
  br i1 %cmp.i193, label %if.then.i206, label %lor.lhs.false.i194

lor.lhs.false.i194:                               ; preds = %for.body110
  %arrayidx.i195 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i195, align 4
  %arrayidx4.i196 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i32, ptr %arrayidx4.i196, align 4
  %cmp5.i197 = icmp eq i32 %88, %89
  br i1 %cmp5.i197, label %if.then.i206, label %for.inc118

if.then.i206:                                     ; preds = %lor.lhs.false.i194, %for.body110
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc210 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %if.then.i206
  %.pre.i207 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i208 = getelementptr inbounds i8, ptr %.pre.i207, i64 -4
  %.pre1.i209 = load i32, ptr %arrayidx8.phi.trans.insert.i208, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %.noexc210, %lor.lhs.false.i194
  %90 = phi i32 [ %.pre1.i209, %.noexc210 ], [ %88, %lor.lhs.false.i194 ]
  %91 = phi ptr [ %.pre.i207, %.noexc210 ], [ %87, %lor.lhs.false.i194 ]
  %idx.ext.i199 = zext i32 %90 to i64
  %add.ptr.i200 = getelementptr inbounds %"class.std::tuple", ptr %91, i64 %idx.ext.i199
  store i32 %85, ptr %add.ptr.i200, align 4
  %92 = getelementptr inbounds i8, ptr %add.ptr.i200, i64 8
  %93 = ptrtoint ptr %86 to i64
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %add.ptr.i200, i64 16
  store i32 %cond.i192, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %add.ptr.i200, i64 20
  store i8 %17, ptr %95, align 4
  %96 = load ptr, ptr %todo, align 8
  %arrayidx10.i204 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx10.i204, align 4
  %inc.i205 = add i32 %97, 1
  store i32 %inc.i205, ptr %arrayidx10.i204, align 4
  %incdec.ptr119 = getelementptr inbounds i8, ptr %__begin4102.0358, i64 8
  %cmp109.not = icmp eq ptr %incdec.ptr119, %add.ptr.i190.ptr
  br i1 %cmp109.not, label %for.inc187, label %for.body110

if.else121:                                       ; preds = %land.rhs.i.i177, %land.lhs.true94, %land.rhs.i.i139, %land.lhs.true65, %invoke.cont67, %invoke.cont96
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i174, %land.rhs.i.i177 ], [ %bf.load.i.i.i174, %land.lhs.true94 ], [ %bf.load.i.i.i136, %land.rhs.i.i139 ], [ %bf.load.i.i.i136, %land.lhs.true65 ], [ %bf.load.i.i.i136, %invoke.cont67 ], [ %bf.load.i.i.i174, %invoke.cont96 ]
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i212 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i212, label %land.rhs.i.i.i, label %if.else131

land.rhs.i.i.i:                                   ; preds = %if.else121
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 16
  %98 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 24
  %99 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else131, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %100 = load i32, ptr %99, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %100, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %101, 8
  %102 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %102, label %land.lhs.true.i, label %if.else131

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 24
  %103 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i214 = icmp eq i32 %103, 1
  br i1 %cmp.i214, label %if.then125, label %if.else131

if.then125:                                       ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 32
  %104 = load ptr, ptr %m_args.i.i, align 8
  %frombool = xor i8 %17, 1
  %105 = load ptr, ptr %todo, align 8
  %cmp.i216 = icmp eq ptr %105, null
  br i1 %cmp.i216, label %if.then.i229, label %lor.lhs.false.i217

lor.lhs.false.i217:                               ; preds = %if.then125
  %arrayidx.i218 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i218, align 4
  %arrayidx4.i219 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load i32, ptr %arrayidx4.i219, align 4
  %cmp5.i220 = icmp eq i32 %106, %107
  br i1 %cmp5.i220, label %if.then.i229, label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit234

if.then.i229:                                     ; preds = %lor.lhs.false.i217, %if.then125
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc233 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %if.then.i229
  %.pre.i230 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i231 = getelementptr inbounds i8, ptr %.pre.i230, i64 -4
  %.pre1.i232 = load i32, ptr %arrayidx8.phi.trans.insert.i231, align 4
  br label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit234

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit234: ; preds = %lor.lhs.false.i217, %.noexc233
  %108 = phi i32 [ %.pre1.i232, %.noexc233 ], [ %106, %lor.lhs.false.i217 ]
  %109 = phi ptr [ %.pre.i230, %.noexc233 ], [ %105, %lor.lhs.false.i217 ]
  %idx.ext.i222 = zext i32 %108 to i64
  %add.ptr.i223 = getelementptr inbounds %"class.std::tuple", ptr %109, i64 %idx.ext.i222
  %110 = trunc i64 %indvars.iv to i32
  store i32 %110, ptr %add.ptr.i223, align 4
  %111 = getelementptr inbounds i8, ptr %add.ptr.i223, i64 8
  %112 = ptrtoint ptr %104 to i64
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %add.ptr.i223, i64 16
  store i32 %.sroa.15.0.copyload, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %add.ptr.i223, i64 20
  store i8 %frombool, ptr %114, align 4
  %115 = load ptr, ptr %todo, align 8
  %arrayidx10.i227 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx10.i227, align 4
  %inc.i228 = add i32 %116, 1
  store i32 %inc.i228, ptr %arrayidx10.i227, align 4
  br label %for.inc187

if.else131:                                       ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %if.else121, %land.rhs.i.i.i
  %tobool132.not = icmp ne i8 %17, 0
  %cmp134.not = icmp eq i32 %.sroa.15.0.copyload, 0
  %or.cond = select i1 %tobool132.not, i1 true, i1 %cmp134.not
  br i1 %or.cond, label %for.inc187, label %if.then135

if.then135:                                       ; preds = %if.else131
  %117 = load ptr, ptr %eqs, align 8
  %cmp.i235 = icmp eq ptr %117, null
  br i1 %cmp.i235, label %invoke.cont138, label %if.end.i236

if.end.i236:                                      ; preds = %if.then135
  %arrayidx.i237 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i237, align 4
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %if.end.i236, %if.then135
  %retval.0.i238 = phi i32 [ %118, %if.end.i236 ], [ 0, %if.then135 ]
  %119 = load ptr, ptr %m_solve_eqs, align 8
  %m_extract_plugins = getelementptr inbounds i8, ptr %119, i64 64
  %120 = load ptr, ptr %m_extract_plugins, align 8
  %cmp.i.i.i239 = icmp eq ptr %120, null
  br i1 %cmp.i.i.i239, label %for.cond161.preheader, label %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit: ; preds = %invoke.cont138
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i.i.i, align 4
  %122 = zext i32 %121 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %120, i64 %122
  %cmp143.not361 = icmp eq i32 %121, 0
  br i1 %cmp143.not361, label %for.cond161.preheader, label %for.body144.lr.ph

for.body144.lr.ph:                                ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 8
  br label %for.body144

for.cond161.preheader:                            ; preds = %for.inc158, %invoke.cont138, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %123 = trunc i64 %indvars.iv to i32
  br label %for.cond161

for.body144:                                      ; preds = %for.body144.lr.ph, %for.inc158
  %__begin6.0362 = phi ptr [ %120, %for.body144.lr.ph ], [ %incdec.ptr159, %for.inc158 ]
  %124 = load ptr, ptr %__begin6.0362, align 8
  %vtable = load ptr, ptr %124, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %125 = load ptr, ptr %vfn, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %124, i1 noundef zeroext false)
          to label %invoke.cont145 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %for.body144
  %126 = load ptr, ptr %this, align 8
  %127 = load ptr, ptr %m_dep.i, align 8
  store ptr %126, ptr %ref.tmp146, align 8
  store ptr %.sroa.1.0.copyload, ptr %m_fml.i240, align 8
  store ptr null, ptr %m_proof.i, align 8
  store ptr %127, ptr %m_dep.i241, align 8
  %128 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %128, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %tobool.not.i7.i = icmp eq ptr %127, null
  br i1 %tobool.not.i7.i, label %invoke.cont150, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %invoke.cont145
  %bf.load.i.i.i243 = load i32, ptr %127, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i243, 1
  %bf.value.i.i.i = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i243, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %127, align 4
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %invoke.cont145
  %vtable151 = load ptr, ptr %124, align 8
  %vfn152 = getelementptr inbounds i8, ptr %vtable151, i64 16
  %129 = load ptr, ptr %vfn152, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont150
  %130 = load ptr, ptr %ref.tmp146, align 8
  %131 = load ptr, ptr %m_fml.i240, align 8
  %tobool.not.i.i245 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i245, label %invoke.cont.i, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %invoke.cont154
  %m_ref_count.i.i.i247 = getelementptr inbounds i8, ptr %131, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i247, align 4
  %dec.i.i.i = add i32 %132, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i247, align 4
  %cmp.i.i248 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i248, label %if.then2.i.i, label %invoke.cont.i

if.then2.i.i:                                     ; preds = %if.then.i.i246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %131)
          to label %if.then2.i.i.invoke.cont.i_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.invoke.cont.i_crit_edge:             ; preds = %if.then2.i.i
  %.pre384 = load ptr, ptr %ref.tmp146, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then2.i.i.invoke.cont.i_crit_edge, %if.then.i.i246, %invoke.cont154
  %133 = phi ptr [ %.pre384, %if.then2.i.i.invoke.cont.i_crit_edge ], [ %130, %if.then.i.i246 ], [ %130, %invoke.cont154 ]
  %134 = load ptr, ptr %m_dep.i241, align 8
  %tobool.not.i1.i = icmp eq ptr %134, null
  br i1 %tobool.not.i1.i, label %invoke.cont3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %bf.load.i.i.i250 = load i32, ptr %134, align 4
  %dec.i.i2.i = add i32 %bf.load.i.i.i250, 1073741823
  %bf.value.i.i.i251 = and i32 %dec.i.i2.i, 1073741823
  %bf.clear3.i.i.i252 = and i32 %bf.load.i.i.i250, -1073741824
  %bf.set.i.i.i253 = or disjoint i32 %bf.value.i.i.i251, %bf.clear3.i.i.i252
  store i32 %bf.set.i.i.i253, ptr %134, align 4
  %cmp.i.i.i254 = icmp eq i32 %bf.value.i.i.i251, 0
  br i1 %cmp.i.i.i254, label %if.then6.i.i.i, label %invoke.cont3.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %133, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %134)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %if.then6.i.i.i, %if.then.i.i.i, %invoke.cont.i
  %135 = load ptr, ptr %ref.tmp146, align 8
  %136 = load ptr, ptr %m_proof.i, align 8
  %tobool.not.i4.i = icmp eq ptr %136, null
  br i1 %tobool.not.i4.i, label %_ZN14dependent_exprD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %invoke.cont3.i
  %m_ref_count.i.i6.i = getelementptr inbounds i8, ptr %136, i64 8
  %137 = load i32, ptr %m_ref_count.i.i6.i, align 4
  %dec.i.i7.i = add i32 %137, -1
  store i32 %dec.i.i7.i, ptr %m_ref_count.i.i6.i, align 4
  %cmp.i8.i = icmp eq i32 %dec.i.i7.i, 0
  br i1 %cmp.i8.i, label %if.then2.i9.i, label %_ZN14dependent_exprD2Ev.exit

if.then2.i9.i:                                    ; preds = %if.then.i5.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %136)
          to label %_ZN14dependent_exprD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i9.i, %if.then6.i.i.i, %if.then2.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

_ZN14dependent_exprD2Ev.exit:                     ; preds = %invoke.cont3.i, %if.then.i5.i, %if.then2.i9.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml.i240, i8 0, i64 24, i1 false)
  %vtable155 = load ptr, ptr %124, align 8
  %vfn156 = getelementptr inbounds i8, ptr %vtable155, i64 40
  %140 = load ptr, ptr %vfn156, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %124, i1 noundef zeroext true)
          to label %for.inc158 unwind label %lpad.loopexit.split-lp.loopexit

for.inc158:                                       ; preds = %_ZN14dependent_exprD2Ev.exit
  %incdec.ptr159 = getelementptr inbounds i8, ptr %__begin6.0362, i64 8
  %cmp143.not = icmp eq ptr %incdec.ptr159, %add.ptr.i.i
  br i1 %cmp143.not, label %for.cond161.preheader, label %for.body144

lpad153:                                          ; preds = %invoke.cont150
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #19
  br label %ehcleanup

for.cond161:                                      ; preds = %for.cond161.preheader, %for.inc181
  %sz.0 = phi i32 [ %inc, %for.inc181 ], [ %retval.0.i238, %for.cond161.preheader ]
  %142 = load ptr, ptr %eqs, align 8
  %cmp.i256 = icmp eq ptr %142, null
  br i1 %cmp.i256, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit260, label %if.end.i257

if.end.i257:                                      ; preds = %for.cond161
  %arrayidx.i258 = getelementptr inbounds i8, ptr %142, i64 -4
  %143 = load i32, ptr %arrayidx.i258, align 4
  br label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit260

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit260: ; preds = %for.cond161, %if.end.i257
  %retval.0.i259 = phi i32 [ %143, %if.end.i257 ], [ 0, %for.cond161 ]
  %cmp164 = icmp ult i32 %sz.0, %retval.0.i259
  br i1 %cmp164, label %for.body165, label %for.inc187

for.body165:                                      ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit260
  %idxprom.i261 = zext i32 %sz.0 to i64
  %var = getelementptr inbounds %"struct.euf::dependent_eq", ptr %142, i64 %idxprom.i261, i32 1
  %144 = load ptr, ptr %var, align 8
  %145 = load ptr, ptr %m_fml.i, align 8
  %call171 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %144, i32 noundef %123, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont170 unwind label %lpad.loopexit

invoke.cont170:                                   ; preds = %for.body165
  br i1 %call171, label %for.inc181, label %if.then172

if.then172:                                       ; preds = %invoke.cont170
  %146 = load ptr, ptr %eqs, align 8
  %cmp.i.i264 = icmp eq ptr %146, null
  br i1 %cmp.i.i264, label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then172
  %arrayidx.i.i = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx.i.i, align 4
  %148 = add i32 %147, -1
  %149 = zext i32 %148 to i64
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit: ; preds = %if.then172, %if.end.i.i
  %retval.0.i.i = phi i64 [ %149, %if.end.i.i ], [ 4294967295, %if.then172 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %146, i64 %retval.0.i.i
  %arrayidx.i266 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %146, i64 %idxprom.i261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i266, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, i64 16, i1 false)
  %term.i = getelementptr inbounds i8, ptr %arrayidx.i266, i64 16
  %term3.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 16
  %150 = load ptr, ptr %term.i, align 8
  %151 = load ptr, ptr %term3.i, align 8
  %cmp.not.i.i267 = icmp eq ptr %150, %151
  br i1 %cmp.not.i.i267, label %invoke.cont177, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit
  %tobool.not.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i268
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i266, i64 24
  %152 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %153, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %150)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i unwind label %lpad.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %.pr.i.i = load ptr, ptr %term3.i, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i, %if.then.i.i268
  %154 = phi ptr [ %.pr.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i ], [ %151, %if.then.i.i268 ]
  store ptr %154, ptr %term.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %154, null
  br i1 %tobool.not.i2.i.i, label %invoke.cont177, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %m_ref_count.i.i.i3.i.i = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i3.i.i, align 4
  %inc.i.i.i.i.i = add i32 %155, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i3.i.i, align 4
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit
  %dep.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 32
  %156 = load ptr, ptr %dep.i, align 8
  %dep4.i = getelementptr inbounds i8, ptr %arrayidx.i266, i64 32
  store ptr %156, ptr %dep4.i, align 8
  %dec = add i32 %sz.0, -1
  %157 = load ptr, ptr %eqs, align 8
  %cmp.i.i.i270 = icmp eq ptr %157, null
  br i1 %cmp.i.i.i270, label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit.i, label %if.end.i.i.i271

if.end.i.i.i271:                                  ; preds = %invoke.cont177
  %arrayidx.i.i.i272 = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx.i.i.i272, align 4
  %159 = add i32 %158, -1
  %160 = zext i32 %159 to i64
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i271, %invoke.cont177
  %retval.0.i.i.i273 = phi i64 [ %160, %if.end.i.i.i271 ], [ 4294967295, %invoke.cont177 ]
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %157, i64 %retval.0.i.i.i273
  %term.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 16
  %161 = load ptr, ptr %term.i.i, align 8
  %tobool.not.i.i.i.i274 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i274, label %_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit.i
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 24
  %162 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %163, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i275 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i275, label %if.then2.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %161)
          to label %_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  %166 = load ptr, ptr %eqs, align 8
  %arrayidx.i276 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx.i276, align 4
  %dec.i = add i32 %167, -1
  store i32 %dec.i, ptr %arrayidx.i276, align 4
  br label %for.inc181

for.inc181:                                       ; preds = %invoke.cont170, %_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit
  %sz.1 = phi i32 [ %sz.0, %invoke.cont170 ], [ %dec, %_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit ]
  %inc = add i32 %sz.1, 1
  br label %for.cond161, !llvm.loop !16

for.inc187:                                       ; preds = %for.inc118, %for.inc89, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit260, %if.then98, %if.then69, %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit234, %if.else131, %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load ptr, ptr %todo, align 8
  %cmp.i59 = icmp eq ptr %168, null
  br i1 %cmp.i59, label %_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev.exit, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread, !llvm.loop !17

if.then.i.i.i278:                                 ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread
  %add.ptr.i.i.i.i279 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i279)
          to label %_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i278
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev.exit:     ; preds = %for.inc187, %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit, %if.then.i.i.i278
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad153
  %.pn = phi { ptr, i32 } [ %141, %lpad153 ], [ %lpad.loopexit319, %lpad.loopexit ], [ %lpad.loopexit321, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit325, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit329, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit332, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit336, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit339, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i518.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i519.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i481.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i482.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i444.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i445.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator", align 1
  %stack.i = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp ugt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i

if.then.i:                                        ; preds = %entry
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %1 = and i32 %bf.load.i.i.i, 65536
  %tobool.i.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i.i, label %_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit

if.end.i.i:                                       ; preds = %if.then.i
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i.i, 65536
  store i32 %bf.set.i.i.i, ptr %m_mark1.i.i.i, align 4
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %visited, i64 12
  %3 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.end.i.i
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %shl.i.i.i.i = shl i32 %3, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %4 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %if.end.i.i.i.i.i.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %4, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i:       ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i
  store ptr %n, ptr %add.ptr.i.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i, %entry
  %9 = getelementptr inbounds i8, ptr %stack.i, i64 16
  %10 = getelementptr inbounds i8, ptr %stack.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack.i, align 8
  %m_pos.i.i25.i = getelementptr inbounds i8, ptr %stack.i, i64 8
  %m_capacity.i.i26.i = getelementptr inbounds i8, ptr %stack.i, i64 12
  store i32 16, ptr %m_capacity.i.i26.i, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25.i, align 8
  %m_pos.i.i313.i = getelementptr inbounds i8, ptr %visited, i64 8
  %m_capacity.i.i314.i = getelementptr inbounds i8, ptr %visited, i64 12
  %m_initial_buffer.i.i.i.i332.i = getelementptr inbounds i8, ptr %visited, i64 16
  %sz.i170.i = getelementptr inbounds i8, ptr %proc, i64 12
  %i.i179.i = getelementptr inbounds i8, ptr %proc, i64 8
  br label %start.i

start.i:                                          ; preds = %start.i.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i ], [ %.be, %start.i.backedge ]
  %12 = load ptr, ptr %stack.i, align 8
  %sub.i.i = add i32 %11, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.70", ptr %12, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc.i, label %sw.default92.i [
    i16 1, label %sw.bb.i
    i16 0, label %sw.bb15.i
    i16 2, label %sw.bb60.i
  ]

lpad.loopexit.i.loopexit:                         ; preds = %if.then.i441.i, %if.end.i440.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.i.loopexit.split-lp.loopexit:       ; preds = %if.end.i468.i, %if.then.i471.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i.i72.i, %if.then.i.i52.i
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.end.i.i.i.i372.i, %if.then.i353.i, %if.end.i.i.i.i.i336.i, %if.then.i.i316.i, %if.end.i.i.i.i237.i, %if.then.i218.i, %if.end.i.i.i.i155.i, %if.then.i136.i
  %lpad.loopexit569.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %while.body.i.i.i.i
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit: ; preds = %if.end.i505.i, %if.then.i508.i
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i542.i, %if.then.i545.i
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %sw.default92.i, %sw.default.i
  %lpad.loopexit.split-lp573.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit, %lpad.loopexit.i.loopexit, %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.i.loopexit.split-lp.loopexit, %cleanup.action.i531.i, %ehcleanup.i536.i, %cleanup.action.i494.i, %ehcleanup.i499.i, %cleanup.action.i457.i, %ehcleanup.i462.i, %cleanup.action.i.i, %ehcleanup.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %41, %ehcleanup.i.i ], [ %42, %cleanup.action.i.i ], [ %56, %ehcleanup.i462.i ], [ %57, %cleanup.action.i457.i ], [ %72, %ehcleanup.i499.i ], [ %73, %cleanup.action.i494.i ], [ %106, %ehcleanup.i536.i ], [ %107, %cleanup.action.i531.i ], [ %lpad.loopexit569.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp573.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit, %lpad.loopexit.i.loopexit ], [ %lpad.loopexit121, %lpad.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit126, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit130, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp131, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i) #19
  resume { ptr, i32 } %eh.lpad-body.i

sw.bb.i:                                          ; preds = %start.i
  %call12.val.i = load i32, ptr %13, align 4
  %14 = load ptr, ptr %proc, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %sw.bb.i
  %arrayidx.i.i.i32.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i32.i, align 4
  %cmp.not.i.i33.i = icmp ugt i32 %16, %call12.val.i
  br i1 %cmp.not.i.i33.i, label %invoke.cont13.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %sw.bb.i
  %add6.i.i.i = add i32 %call12.val.i, 1
  %cmp.not.not.i.i.i.i = icmp eq i32 %add6.i.i.i, 0
  br i1 %cmp.not.not.i.i.i.i, label %invoke.cont13.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %add.i.i.i = add i32 %call12.val.i, 1
  %cmp.not15.i.i.i.i = icmp ult i32 %16, %add.i.i.i
  br i1 %cmp.not15.i.i.i.i, label %while.cond.i.i.i.i.preheader, label %if.then.i.i.i.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  %add8.i.i.i.ph = phi i32 [ %add.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ %add6.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph125 = phi ptr [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph124 = load i32, ptr %sz.i170.i, align 4
  br label %while.cond.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i32.i, align 4
  br label %invoke.cont13.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %.noexc36.i
  %17 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc36.i ], [ %.ph125, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, label %if.end.i11.i.i.i.i

if.end.i11.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %if.end.i11.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i13.i.i.i.i = phi i32 [ %18, %if.end.i11.i.i.i.i ], [ 0, %while.cond.i.i.i.i ]
  %cmp3.i.i.i.i = icmp ult i32 %retval.0.i13.i.i.i.i, %add8.i.i.i.ph
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc36.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

.noexc36.i:                                       ; preds = %while.body.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %14, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !19

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i3.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %add8.i.i.i.ph, ptr %arrayidx.i3.i.i.i, align 4
  %19 = load ptr, ptr %14, align 8
  %idx.ext6.i.i.i.i = zext i32 %add8.i.i.i.ph to i64
  %add.ptr7.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext6.i.i.i.i
  %cmp8.not17.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add8.i.i.i.ph
  br i1 %cmp8.not17.i.i.i.i, label %invoke.cont13.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i.i.i
  br label %for.body.i.i.i35.i

for.body.i.i.i35.i:                               ; preds = %for.body.i.i.i35.i, %for.body.preheader.i.i.i.i
  %it.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i35.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  store i32 %.ph124, ptr %it.018.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i.i, i64 4
  %cmp8.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp8.not.i.i.i.i, label %invoke.cont13.i, label %for.body.i.i.i35.i, !llvm.loop !12

invoke.cont13.i:                                  ; preds = %for.body.i.i.i35.i, %while.end.i.i.i.i, %if.then.i.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %20 = load i32, ptr %i.i179.i, align 8
  %21 = load ptr, ptr %14, align 8
  %idxprom.i.i.i = zext i32 %call12.val.i to i64
  %arrayidx.i.i34.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i
  store i32 %20, ptr %arrayidx.i.i34.i, align 4
  %22 = load i32, ptr %m_pos.i.i25.i, align 8
  %dec.i.i = add i32 %22, -1
  store i32 %dec.i.i, ptr %m_pos.i.i25.i, align 8
  br label %sw.epilog94.i

sw.bb15.i:                                        ; preds = %start.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load i32, ptr %m_num_args.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %24 = load i32, ptr %second.i, align 8
  %cmp19591.i = icmp ult i32 %24, %23
  br i1 %cmp19591.i, label %while.body20.lr.ph.i, label %while.end.i

while.body20.lr.ph.i:                             ; preds = %sw.bb15.i
  %m_args.i.i = getelementptr inbounds i8, ptr %13, i64 32
  br label %while.body20.i

while.body20.i:                                   ; preds = %while.cond18.backedge.i, %while.body20.lr.ph.i
  %25 = phi i32 [ %24, %while.body20.lr.ph.i ], [ %66, %while.cond18.backedge.i ]
  %idxprom.i38.i = zext i32 %25 to i64
  %arrayidx.i39.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i38.i
  %26 = load ptr, ptr %arrayidx.i39.i, align 8
  %inc.i = add nuw i32 %25, 1
  store i32 %inc.i, ptr %second.i, align 8
  %m_ref_count.i40.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %m_ref_count.i40.i, align 4
  %cmp26.i = icmp ugt i32 %27, 1
  br i1 %cmp26.i, label %invoke.cont28.i, label %if.end33.i

invoke.cont28.i:                                  ; preds = %while.body20.i
  %m_mark1.i.i41.i = getelementptr inbounds i8, ptr %26, i64 4
  %bf.load.i.i42.i = load i32, ptr %m_mark1.i.i41.i, align 4
  %28 = and i32 %bf.load.i.i42.i, 65536
  %tobool.i.i43.not.i = icmp eq i32 %28, 0
  br i1 %tobool.i.i43.not.i, label %if.end.i47.i, label %while.cond18.backedge.i

if.end.i47.i:                                     ; preds = %invoke.cont28.i
  %bf.set.i.i48.i = or disjoint i32 %bf.load.i.i42.i, 65536
  store i32 %bf.set.i.i48.i, ptr %m_mark1.i.i41.i, align 4
  %29 = load i32, ptr %m_pos.i.i313.i, align 8
  %30 = load i32, ptr %m_capacity.i.i314.i, align 4
  %cmp.not.i.i51.i = icmp ult i32 %29, %30
  br i1 %cmp.not.i.i51.i, label %entry.if.end_crit_edge.i.i80.i, label %if.then.i.i52.i

entry.if.end_crit_edge.i.i80.i:                   ; preds = %if.end.i47.i
  %.pre.i.i81.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit84.i

if.then.i.i52.i:                                  ; preds = %if.end.i47.i
  %shl.i.i.i53.i = shl i32 %30, 1
  %conv.i.i.i54.i = zext i32 %shl.i.i.i53.i to i64
  %mul.i.i.i55.i = shl nuw nsw i64 %conv.i.i.i54.i, 3
  %call.i.i.i5682.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i55.i)
          to label %call.i.i.i56.noexc.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp

call.i.i.i56.noexc.i:                             ; preds = %if.then.i.i52.i
  %31 = load i32, ptr %m_pos.i.i313.i, align 8
  %cmp6.not.i.i.i57.i = icmp eq i32 %31, 0
  %.pre.i.i.i58.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i57.i, label %for.end.i.i.i67.i, label %for.body.lr.ph.i.i.i59.i

for.body.lr.ph.i.i.i59.i:                         ; preds = %call.i.i.i56.noexc.i
  %wide.trip.count.i.i.i60.i = zext i32 %31 to i64
  br label %for.body.i.i.i61.i

for.body.i.i.i61.i:                               ; preds = %for.body.i.i.i61.i, %for.body.lr.ph.i.i.i59.i
  %indvars.iv.i.i.i62.i = phi i64 [ 0, %for.body.lr.ph.i.i.i59.i ], [ %indvars.iv.next.i.i.i65.i, %for.body.i.i.i61.i ]
  %arrayidx.i.i.i63.i = getelementptr inbounds ptr, ptr %call.i.i.i5682.i, i64 %indvars.iv.i.i.i62.i
  %arrayidx3.i.i.i64.i = getelementptr inbounds ptr, ptr %.pre.i.i.i58.i, i64 %indvars.iv.i.i.i62.i
  %32 = load ptr, ptr %arrayidx3.i.i.i64.i, align 8
  store ptr %32, ptr %arrayidx.i.i.i63.i, align 8
  %indvars.iv.next.i.i.i65.i = add nuw nsw i64 %indvars.iv.i.i.i62.i, 1
  %exitcond.not.i.i.i66.i = icmp eq i64 %indvars.iv.next.i.i.i65.i, %wide.trip.count.i.i.i60.i
  br i1 %exitcond.not.i.i.i66.i, label %for.end.i.i.i67.i, label %for.body.i.i.i61.i, !llvm.loop !18

for.end.i.i.i67.i:                                ; preds = %for.body.i.i.i61.i, %call.i.i.i56.noexc.i
  %cmp.not.i.i.i.i69.i = icmp eq ptr %.pre.i.i.i58.i, %m_initial_buffer.i.i.i.i332.i
  %cmp.i.i.i.i.i70.i = icmp eq ptr %.pre.i.i.i58.i, null
  %or.cond.i.i.i.i71.i = or i1 %cmp.not.i.i.i.i69.i, %cmp.i.i.i.i.i70.i
  br i1 %or.cond.i.i.i.i71.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i, label %if.end.i.i.i.i.i72.i

if.end.i.i.i.i.i72.i:                             ; preds = %for.end.i.i.i67.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i58.i)
          to label %.noexc83.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp

.noexc83.i:                                       ; preds = %if.end.i.i.i.i.i72.i
  %.pre1.pre.i.i73.i = load i32, ptr %m_pos.i.i313.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i: ; preds = %.noexc83.i, %for.end.i.i.i67.i
  %.pre1.i.i75.i = phi i32 [ %31, %for.end.i.i.i67.i ], [ %.pre1.pre.i.i73.i, %.noexc83.i ]
  store ptr %call.i.i.i5682.i, ptr %visited, align 8
  store i32 %shl.i.i.i53.i, ptr %m_capacity.i.i314.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit84.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit84.i:     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i, %entry.if.end_crit_edge.i.i80.i
  %33 = phi i32 [ %29, %entry.if.end_crit_edge.i.i80.i ], [ %.pre1.i.i75.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i ]
  %34 = phi ptr [ %.pre.i.i81.i, %entry.if.end_crit_edge.i.i80.i ], [ %call.i.i.i5682.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i ]
  %idx.ext.i.i77.i = zext i32 %33 to i64
  %add.ptr.i.i78.i = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i77.i
  store ptr %26, ptr %add.ptr.i.i78.i, align 8
  %35 = load i32, ptr %m_pos.i.i313.i, align 8
  %inc.i.i79.i = add i32 %35, 1
  store i32 %inc.i.i79.i, ptr %m_pos.i.i313.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit84.i, %while.body20.i
  %m_kind.i85.i = getelementptr inbounds i8, ptr %26, i64 4
  %bf.load.i86.i = load i32, ptr %m_kind.i85.i, align 4
  %trunc566.i = trunc i32 %bf.load.i86.i to i16
  switch i16 %trunc566.i, label %sw.default.i [
    i16 1, label %sw.bb35.i
    i16 2, label %sw.bb39.i
    i16 0, label %sw.bb44.i
  ]

sw.bb35.i:                                        ; preds = %if.end33.i
  %call37.val.i = load i32, ptr %26, align 4
  %36 = load ptr, ptr %proc, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp.i.i.i89.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i89.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i:          ; preds = %sw.bb35.i
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i91.i, align 4
  %cmp.not.i.i92.i = icmp ugt i32 %38, %call37.val.i
  br i1 %cmp.not.i.i92.i, label %while.cond18.backedge.sink.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.i:       ; preds = %sw.bb35.i
  %add6.i.i128.i = add i32 %call37.val.i, 1
  %cmp.not.not.i.i.i129.i = icmp eq i32 %add6.i.i128.i, 0
  br i1 %cmp.not.not.i.i.i129.i, label %while.cond18.backedge.sink.split.i, label %while.cond.i.i.i104.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i
  %add.i.i94.i = add i32 %call37.val.i, 1
  %cmp.not15.i.i.i95.i = icmp ult i32 %38, %add.i.i94.i
  br i1 %cmp.not15.i.i.i95.i, label %while.cond.i.i.i104.i.preheader, label %if.then.i.i.i.i96.i

while.cond.i.i.i104.i.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i
  %.ph = phi ptr [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.i ]
  %add8.i.i105.i.ph = phi i32 [ %add.i.i94.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i ], [ %add6.i.i128.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.i ]
  %retval.0.i16.i.i.i106.i.ph = phi i32 [ %38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.i ]
  %.ph117 = load i32, ptr %sz.i170.i, align 4
  br label %while.cond.i.i.i104.i

if.then.i.i.i.i96.i:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i
  store i32 %add.i.i94.i, ptr %arrayidx.i.i.i91.i, align 4
  br label %while.cond18.backedge.sink.split.i

while.cond.i.i.i104.i:                            ; preds = %while.cond.i.i.i104.i.preheader, %.noexc130.i
  %39 = phi ptr [ %.pr.pre.i.i.i126.i, %.noexc130.i ], [ %.ph, %while.cond.i.i.i104.i.preheader ]
  %cmp.i10.i.i.i107.i = icmp eq ptr %39, null
  br i1 %cmp.i10.i.i.i107.i, label %if.then.i441.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i110.thread.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i110.thread.i: ; preds = %while.cond.i.i.i104.i
  %arrayidx.i12.i.i.i109.i = getelementptr inbounds i8, ptr %39, i64 -8
  %40 = load i32, ptr %arrayidx.i12.i.i.i109.i, align 4
  %cmp3.i.i.i112618.i = icmp ult i32 %40, %add8.i.i105.i.ph
  br i1 %cmp3.i.i.i112618.i, label %if.else.i438.i, label %while.end.i.i.i113.i

if.then.i441.i:                                   ; preds = %while.cond.i.i.i104.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i442.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc.i unwind label %lpad.loopexit.i.loopexit

call.i.noexc.i:                                   ; preds = %if.then.i441.i
  store i32 2, ptr %call.i442.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i442.i, i64 4
  store i32 0, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %call.i442.i, i64 8
  store ptr %incdec.ptr2.i.i, ptr %36, align 8
  br label %.noexc130.i

if.else.i438.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i110.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %40, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = shl i32 %shr.i.i, 2
  %add13.i.i = add i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %40
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i, label %if.then17.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i438.i
  %mul6.i.i = shl i32 %40, 2
  %add7.i.i = add i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i440.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.else.i438.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i.i unwind label %cleanup.action.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds i8, ptr %exception.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #19
  br label %lpad.body.i

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #19
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %lpad.body.i

if.end.i440.i:                                    ; preds = %lor.lhs.false.i.i
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i443.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i12.i.i.i109.i, i64 noundef %conv24.i.i)
          to label %call25.i.noexc.i unwind label %lpad.loopexit.i.loopexit

call25.i.noexc.i:                                 ; preds = %if.end.i440.i
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %call25.i443.i, i64 8
  store ptr %add.ptr26.i.i, ptr %36, align 8
  store i32 %shr.i.i, ptr %call25.i443.i, align 4
  %.pr.pre.i.i.i126.pre.i = load ptr, ptr %36, align 8
  br label %.noexc130.i

unreachable.i.i:                                  ; preds = %invoke.cont.i.i
  unreachable

.noexc130.i:                                      ; preds = %call25.i.noexc.i, %call.i.noexc.i
  %.pr.pre.i.i.i126.i = phi ptr [ %.pr.pre.i.i.i126.pre.i, %call25.i.noexc.i ], [ %incdec.ptr2.i.i, %call.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  br label %while.cond.i.i.i104.i, !llvm.loop !19

while.end.i.i.i113.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i110.thread.i
  %arrayidx.i3.i.i114.i = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %add8.i.i105.i.ph, ptr %arrayidx.i3.i.i114.i, align 4
  %43 = load ptr, ptr %36, align 8
  %idx.ext6.i.i.i115.i = zext i32 %add8.i.i105.i.ph to i64
  %add.ptr7.i.i.i116.i = getelementptr inbounds i32, ptr %43, i64 %idx.ext6.i.i.i115.i
  %cmp8.not17.i.i.i117.i = icmp eq i32 %retval.0.i16.i.i.i106.i.ph, %add8.i.i105.i.ph
  br i1 %cmp8.not17.i.i.i117.i, label %while.cond18.backedge.sink.split.i, label %for.body.preheader.i.i.i118.i

for.body.preheader.i.i.i118.i:                    ; preds = %while.end.i.i.i113.i
  %idx.ext.i.i.i119.i = zext i32 %retval.0.i16.i.i.i106.i.ph to i64
  %add.ptr.i.i.i120.i = getelementptr inbounds i32, ptr %43, i64 %idx.ext.i.i.i119.i
  br label %for.body.i.i.i121.i

for.body.i.i.i121.i:                              ; preds = %for.body.i.i.i121.i, %for.body.preheader.i.i.i118.i
  %it.018.i.i.i122.i = phi ptr [ %incdec.ptr.i.i.i123.i, %for.body.i.i.i121.i ], [ %add.ptr.i.i.i120.i, %for.body.preheader.i.i.i118.i ]
  store i32 %.ph117, ptr %it.018.i.i.i122.i, align 4
  %incdec.ptr.i.i.i123.i = getelementptr inbounds i8, ptr %it.018.i.i.i122.i, i64 4
  %cmp8.not.i.i.i124.i = icmp eq ptr %incdec.ptr.i.i.i123.i, %add.ptr7.i.i.i116.i
  br i1 %cmp8.not.i.i.i124.i, label %while.cond18.backedge.sink.split.i, label %for.body.i.i.i121.i, !llvm.loop !12

sw.bb39.i:                                        ; preds = %if.end33.i
  %44 = load i32, ptr %m_pos.i.i25.i, align 8
  %45 = load i32, ptr %m_capacity.i.i26.i, align 4
  %cmp.not.i135.i = icmp ult i32 %44, %45
  br i1 %cmp.not.i135.i, label %entry.if.end_crit_edge.i163.i, label %if.then.i136.i

entry.if.end_crit_edge.i163.i:                    ; preds = %sw.bb39.i
  %.pre.i164.i = load ptr, ptr %stack.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit168.i

if.then.i136.i:                                   ; preds = %sw.bb39.i
  %shl.i.i137.i = shl i32 %45, 1
  %conv.i.i138.i = zext i32 %shl.i.i137.i to i64
  %mul.i.i139.i = shl nuw nsw i64 %conv.i.i138.i, 4
  %call.i.i166.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i139.i)
          to label %call.i.i.noexc165.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc165.i:                              ; preds = %if.then.i136.i
  %46 = load i32, ptr %m_pos.i.i25.i, align 8
  %cmp6.not.i.i140.i = icmp eq i32 %46, 0
  %.pre.i.i141.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i140.i, label %for.end.i.i150.i, label %for.body.lr.ph.i.i142.i

for.body.lr.ph.i.i142.i:                          ; preds = %call.i.i.noexc165.i
  %wide.trip.count.i.i143.i = zext i32 %46 to i64
  br label %for.body.i.i144.i

for.body.i.i144.i:                                ; preds = %for.body.i.i144.i, %for.body.lr.ph.i.i142.i
  %indvars.iv.i.i145.i = phi i64 [ 0, %for.body.lr.ph.i.i142.i ], [ %indvars.iv.next.i.i148.i, %for.body.i.i144.i ]
  %arrayidx.i.i146.i = getelementptr inbounds %"struct.std::pair.70", ptr %call.i.i166.i, i64 %indvars.iv.i.i145.i
  %arrayidx3.i.i147.i = getelementptr inbounds %"struct.std::pair.70", ptr %.pre.i.i141.i, i64 %indvars.iv.i.i145.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i146.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i147.i, i64 16, i1 false)
  %indvars.iv.next.i.i148.i = add nuw nsw i64 %indvars.iv.i.i145.i, 1
  %exitcond.not.i.i149.i = icmp eq i64 %indvars.iv.next.i.i148.i, %wide.trip.count.i.i143.i
  br i1 %exitcond.not.i.i149.i, label %for.end.i.i150.i, label %for.body.i.i144.i, !llvm.loop !20

for.end.i.i150.i:                                 ; preds = %for.body.i.i144.i, %call.i.i.noexc165.i
  %cmp.not.i.i.i152.i = icmp eq ptr %.pre.i.i141.i, %9
  %cmp.i.i.i.i153.i = icmp eq ptr %.pre.i.i141.i, null
  %or.cond.i.i.i154.i = or i1 %cmp.not.i.i.i152.i, %cmp.i.i.i.i153.i
  br i1 %or.cond.i.i.i154.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157.i, label %if.end.i.i.i.i155.i

if.end.i.i.i.i155.i:                              ; preds = %for.end.i.i150.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i141.i)
          to label %.noexc167.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc167.i:                                      ; preds = %if.end.i.i.i.i155.i
  %.pre1.pre.i156.i = load i32, ptr %m_pos.i.i25.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157.i: ; preds = %.noexc167.i, %for.end.i.i150.i
  %.pre1.i158.i = phi i32 [ %46, %for.end.i.i150.i ], [ %.pre1.pre.i156.i, %.noexc167.i ]
  store ptr %call.i.i166.i, ptr %stack.i, align 8
  store i32 %shl.i.i137.i, ptr %m_capacity.i.i26.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit168.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit168.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157.i, %entry.if.end_crit_edge.i163.i
  %47 = phi i32 [ %44, %entry.if.end_crit_edge.i163.i ], [ %.pre1.i158.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157.i ]
  %48 = phi ptr [ %.pre.i164.i, %entry.if.end_crit_edge.i163.i ], [ %call.i.i166.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157.i ]
  %idx.ext.i160.i = zext i32 %47 to i64
  %add.ptr.i161.i = getelementptr inbounds %"struct.std::pair.70", ptr %48, i64 %idx.ext.i160.i
  store ptr %26, ptr %add.ptr.i161.i, align 8
  br label %start.backedge.i

start.backedge.i:                                 ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit385.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit168.i
  %add.ptr.i161.sink.i = phi ptr [ %add.ptr.i161.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit168.i ], [ %add.ptr.i243.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i ], [ %add.ptr.i378.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit385.i ]
  %ref.tmp40.sroa.2.0.add.ptr.i161.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i161.sink.i, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i161.sroa_idx.i, align 8
  %49 = load i32, ptr %m_pos.i.i25.i, align 8
  %inc.i162.i = add i32 %49, 1
  store i32 %inc.i162.i, ptr %m_pos.i.i25.i, align 8
  br label %start.i.backedge

start.i.backedge:                                 ; preds = %start.backedge.i, %sw.epilog94.i
  %.be = phi i32 [ %inc.i162.i, %start.backedge.i ], [ %.pr.i, %sw.epilog94.i ]
  br label %start.i, !llvm.loop !21

sw.bb44.i:                                        ; preds = %if.end33.i
  %m_num_args.i169.i = getelementptr inbounds i8, ptr %26, i64 24
  %50 = load i32, ptr %m_num_args.i169.i, align 8
  %cmp47.i = icmp eq i32 %50, 0
  br i1 %cmp47.i, label %if.then48.i, label %if.else.i

if.then48.i:                                      ; preds = %sw.bb44.i
  %call49.val.i = load i32, ptr %26, align 4
  %51 = load ptr, ptr %proc, align 8
  %52 = load ptr, ptr %51, align 8
  %cmp.i.i.i171.i = icmp eq ptr %52, null
  br i1 %cmp.i.i.i171.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i172.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i172.i:         ; preds = %if.then48.i
  %arrayidx.i.i.i173.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i.i173.i, align 4
  %cmp.not.i.i174.i = icmp ugt i32 %53, %call49.val.i
  br i1 %cmp.not.i.i174.i, label %while.cond18.backedge.sink.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i175.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.i:       ; preds = %if.then48.i
  %add6.i.i210.i = add i32 %call49.val.i, 1
  %cmp.not.not.i.i.i211.i = icmp eq i32 %add6.i.i210.i, 0
  br i1 %cmp.not.not.i.i.i211.i, label %while.cond18.backedge.sink.split.i, label %while.cond.i.i.i186.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i175.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i172.i
  %add.i.i176.i = add i32 %call49.val.i, 1
  %cmp.not15.i.i.i177.i = icmp ult i32 %53, %add.i.i176.i
  br i1 %cmp.not15.i.i.i177.i, label %while.cond.i.i.i186.i.preheader, label %if.then.i.i.i.i178.i

while.cond.i.i.i186.i.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i175.i
  %.ph119 = phi ptr [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i175.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.i ]
  %add8.i.i187.i.ph = phi i32 [ %add.i.i176.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i175.i ], [ %add6.i.i210.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.i ]
  %retval.0.i16.i.i.i188.i.ph = phi i32 [ %53, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i175.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.i ]
  %.ph120 = load i32, ptr %sz.i170.i, align 4
  br label %while.cond.i.i.i186.i

if.then.i.i.i.i178.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i175.i
  store i32 %add.i.i176.i, ptr %arrayidx.i.i.i173.i, align 4
  br label %while.cond18.backedge.sink.split.i

while.cond.i.i.i186.i:                            ; preds = %while.cond.i.i.i186.i.preheader, %.noexc212.i
  %54 = phi ptr [ %.pr.pre.i.i.i208.i, %.noexc212.i ], [ %.ph119, %while.cond.i.i.i186.i.preheader ]
  %cmp.i10.i.i.i189.i = icmp eq ptr %54, null
  br i1 %cmp.i10.i.i.i189.i, label %if.then.i471.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i192.thread.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i192.thread.i: ; preds = %while.cond.i.i.i186.i
  %arrayidx.i12.i.i.i191.i = getelementptr inbounds i8, ptr %54, i64 -8
  %55 = load i32, ptr %arrayidx.i12.i.i.i191.i, align 4
  %cmp3.i.i.i194620.i = icmp ult i32 %55, %add8.i.i187.i.ph
  br i1 %cmp3.i.i.i194620.i, label %if.else.i447.i, label %while.end.i.i.i195.i

if.then.i471.i:                                   ; preds = %while.cond.i.i.i186.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i444.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i445.i)
  %call.i475.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc474.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit

call.i.noexc474.i:                                ; preds = %if.then.i471.i
  store i32 2, ptr %call.i475.i, align 4
  %incdec.ptr.i472.i = getelementptr inbounds i8, ptr %call.i475.i, i64 4
  store i32 0, ptr %incdec.ptr.i472.i, align 4
  %incdec.ptr2.i473.i = getelementptr inbounds i8, ptr %call.i475.i, i64 8
  store ptr %incdec.ptr2.i473.i, ptr %51, align 8
  br label %.noexc212.i

if.else.i447.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i192.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i444.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i445.i)
  %mul9.i449.i = mul i32 %55, 3
  %add10.i450.i = add i32 %mul9.i449.i, 1
  %shr.i451.i = lshr i32 %add10.i450.i, 1
  %mul12.i452.i = shl i32 %shr.i451.i, 2
  %add13.i453.i = add i32 %mul12.i452.i, 8
  %cmp15.not.i454.i = icmp ugt i32 %shr.i451.i, %55
  br i1 %cmp15.not.i454.i, label %lor.lhs.false.i464.i, label %if.then17.i455.i

lor.lhs.false.i464.i:                             ; preds = %if.else.i447.i
  %mul6.i465.i = shl i32 %55, 2
  %add7.i466.i = add i32 %mul6.i465.i, 8
  %cmp16.not.i467.i = icmp ugt i32 %add13.i453.i, %add7.i466.i
  br i1 %cmp16.not.i467.i, label %if.end.i468.i, label %if.then17.i455.i

if.then17.i455.i:                                 ; preds = %lor.lhs.false.i464.i, %if.else.i447.i
  %exception.i456.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i445.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i444.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i445.i)
          to label %invoke.cont.i460.i unwind label %cleanup.action.i457.i

invoke.cont.i460.i:                               ; preds = %if.then17.i455.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i456.i, align 8
  %m_msg.i.i461.i = getelementptr inbounds i8, ptr %exception.i456.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i461.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i444.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i456.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i463.i unwind label %ehcleanup.i462.i

ehcleanup.i462.i:                                 ; preds = %invoke.cont.i460.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i444.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i445.i) #19
  br label %lpad.body.i

cleanup.action.i457.i:                            ; preds = %if.then17.i455.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i445.i) #19
  call void @__cxa_free_exception(ptr %exception.i456.i) #19
  br label %lpad.body.i

if.end.i468.i:                                    ; preds = %lor.lhs.false.i464.i
  %conv24.i469.i = zext i32 %add13.i453.i to i64
  %call25.i477.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i12.i.i.i191.i, i64 noundef %conv24.i469.i)
          to label %call25.i.noexc476.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit

call25.i.noexc476.i:                              ; preds = %if.end.i468.i
  %add.ptr26.i470.i = getelementptr inbounds i8, ptr %call25.i477.i, i64 8
  store ptr %add.ptr26.i470.i, ptr %51, align 8
  store i32 %shr.i451.i, ptr %call25.i477.i, align 4
  %.pr.pre.i.i.i208.pre.i = load ptr, ptr %51, align 8
  br label %.noexc212.i

unreachable.i463.i:                               ; preds = %invoke.cont.i460.i
  unreachable

.noexc212.i:                                      ; preds = %call25.i.noexc476.i, %call.i.noexc474.i
  %.pr.pre.i.i.i208.i = phi ptr [ %.pr.pre.i.i.i208.pre.i, %call25.i.noexc476.i ], [ %incdec.ptr2.i473.i, %call.i.noexc474.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i444.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i445.i)
  br label %while.cond.i.i.i186.i, !llvm.loop !19

while.end.i.i.i195.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i192.thread.i
  %arrayidx.i3.i.i196.i = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 %add8.i.i187.i.ph, ptr %arrayidx.i3.i.i196.i, align 4
  %58 = load ptr, ptr %51, align 8
  %idx.ext6.i.i.i197.i = zext i32 %add8.i.i187.i.ph to i64
  %add.ptr7.i.i.i198.i = getelementptr inbounds i32, ptr %58, i64 %idx.ext6.i.i.i197.i
  %cmp8.not17.i.i.i199.i = icmp eq i32 %retval.0.i16.i.i.i188.i.ph, %add8.i.i187.i.ph
  br i1 %cmp8.not17.i.i.i199.i, label %while.cond18.backedge.sink.split.i, label %for.body.preheader.i.i.i200.i

for.body.preheader.i.i.i200.i:                    ; preds = %while.end.i.i.i195.i
  %idx.ext.i.i.i201.i = zext i32 %retval.0.i16.i.i.i188.i.ph to i64
  %add.ptr.i.i.i202.i = getelementptr inbounds i32, ptr %58, i64 %idx.ext.i.i.i201.i
  br label %for.body.i.i.i203.i

for.body.i.i.i203.i:                              ; preds = %for.body.i.i.i203.i, %for.body.preheader.i.i.i200.i
  %it.018.i.i.i204.i = phi ptr [ %incdec.ptr.i.i.i205.i, %for.body.i.i.i203.i ], [ %add.ptr.i.i.i202.i, %for.body.preheader.i.i.i200.i ]
  store i32 %.ph120, ptr %it.018.i.i.i204.i, align 4
  %incdec.ptr.i.i.i205.i = getelementptr inbounds i8, ptr %it.018.i.i.i204.i, i64 4
  %cmp8.not.i.i.i206.i = icmp eq ptr %incdec.ptr.i.i.i205.i, %add.ptr7.i.i.i198.i
  br i1 %cmp8.not.i.i.i206.i, label %while.cond18.backedge.sink.split.i, label %for.body.i.i.i203.i, !llvm.loop !12

if.else.i:                                        ; preds = %sw.bb44.i
  %59 = load i32, ptr %m_pos.i.i25.i, align 8
  %60 = load i32, ptr %m_capacity.i.i26.i, align 4
  %cmp.not.i217.i = icmp ult i32 %59, %60
  br i1 %cmp.not.i217.i, label %entry.if.end_crit_edge.i245.i, label %if.then.i218.i

entry.if.end_crit_edge.i245.i:                    ; preds = %if.else.i
  %.pre.i246.i = load ptr, ptr %stack.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i

if.then.i218.i:                                   ; preds = %if.else.i
  %shl.i.i219.i = shl i32 %60, 1
  %conv.i.i220.i = zext i32 %shl.i.i219.i to i64
  %mul.i.i221.i = shl nuw nsw i64 %conv.i.i220.i, 4
  %call.i.i248.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i221.i)
          to label %call.i.i.noexc247.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc247.i:                              ; preds = %if.then.i218.i
  %61 = load i32, ptr %m_pos.i.i25.i, align 8
  %cmp6.not.i.i222.i = icmp eq i32 %61, 0
  %.pre.i.i223.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i222.i, label %for.end.i.i232.i, label %for.body.lr.ph.i.i224.i

for.body.lr.ph.i.i224.i:                          ; preds = %call.i.i.noexc247.i
  %wide.trip.count.i.i225.i = zext i32 %61 to i64
  br label %for.body.i.i226.i

for.body.i.i226.i:                                ; preds = %for.body.i.i226.i, %for.body.lr.ph.i.i224.i
  %indvars.iv.i.i227.i = phi i64 [ 0, %for.body.lr.ph.i.i224.i ], [ %indvars.iv.next.i.i230.i, %for.body.i.i226.i ]
  %arrayidx.i.i228.i = getelementptr inbounds %"struct.std::pair.70", ptr %call.i.i248.i, i64 %indvars.iv.i.i227.i
  %arrayidx3.i.i229.i = getelementptr inbounds %"struct.std::pair.70", ptr %.pre.i.i223.i, i64 %indvars.iv.i.i227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i228.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i229.i, i64 16, i1 false)
  %indvars.iv.next.i.i230.i = add nuw nsw i64 %indvars.iv.i.i227.i, 1
  %exitcond.not.i.i231.i = icmp eq i64 %indvars.iv.next.i.i230.i, %wide.trip.count.i.i225.i
  br i1 %exitcond.not.i.i231.i, label %for.end.i.i232.i, label %for.body.i.i226.i, !llvm.loop !20

for.end.i.i232.i:                                 ; preds = %for.body.i.i226.i, %call.i.i.noexc247.i
  %cmp.not.i.i.i234.i = icmp eq ptr %.pre.i.i223.i, %9
  %cmp.i.i.i.i235.i = icmp eq ptr %.pre.i.i223.i, null
  %or.cond.i.i.i236.i = or i1 %cmp.not.i.i.i234.i, %cmp.i.i.i.i235.i
  br i1 %or.cond.i.i.i236.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i, label %if.end.i.i.i.i237.i

if.end.i.i.i.i237.i:                              ; preds = %for.end.i.i232.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i223.i)
          to label %.noexc249.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc249.i:                                      ; preds = %if.end.i.i.i.i237.i
  %.pre1.pre.i238.i = load i32, ptr %m_pos.i.i25.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i: ; preds = %.noexc249.i, %for.end.i.i232.i
  %.pre1.i240.i = phi i32 [ %61, %for.end.i.i232.i ], [ %.pre1.pre.i238.i, %.noexc249.i ]
  store ptr %call.i.i248.i, ptr %stack.i, align 8
  store i32 %shl.i.i219.i, ptr %m_capacity.i.i26.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit250.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i, %entry.if.end_crit_edge.i245.i
  %62 = phi i32 [ %59, %entry.if.end_crit_edge.i245.i ], [ %.pre1.i240.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i ]
  %63 = phi ptr [ %.pre.i246.i, %entry.if.end_crit_edge.i245.i ], [ %call.i.i248.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i239.i ]
  %idx.ext.i242.i = zext i32 %62 to i64
  %add.ptr.i243.i = getelementptr inbounds %"struct.std::pair.70", ptr %63, i64 %idx.ext.i242.i
  store ptr %26, ptr %add.ptr.i243.i, align 8
  br label %start.backedge.i

sw.default.i:                                     ; preds = %if.end33.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont56.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont56.i:                                  ; preds = %sw.default.i
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond18.backedge.sink.split.i:               ; preds = %for.body.i.i.i203.i, %for.body.i.i.i121.i, %while.end.i.i.i195.i, %if.then.i.i.i.i178.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i172.i, %while.end.i.i.i113.i, %if.then.i.i.i.i96.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i
  %.sink654.i = phi ptr [ %36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i ], [ %36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.i ], [ %36, %if.then.i.i.i.i96.i ], [ %36, %while.end.i.i.i113.i ], [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i172.i ], [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.i ], [ %51, %if.then.i.i.i.i178.i ], [ %51, %while.end.i.i.i195.i ], [ %36, %for.body.i.i.i121.i ], [ %51, %for.body.i.i.i203.i ]
  %call37.val.sink.i = phi i32 [ %call37.val.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.i ], [ %call37.val.i, %if.then.i.i.i.i96.i ], [ %call37.val.i, %while.end.i.i.i113.i ], [ %call49.val.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i172.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.i ], [ %call49.val.i, %if.then.i.i.i.i178.i ], [ %call49.val.i, %while.end.i.i.i195.i ], [ %call37.val.i, %for.body.i.i.i121.i ], [ %call49.val.i, %for.body.i.i.i203.i ]
  %64 = load i32, ptr %i.i179.i, align 8
  %65 = load ptr, ptr %.sink654.i, align 8
  %idxprom.i.i98.i = zext i32 %call37.val.sink.i to i64
  %arrayidx.i.i99.i = getelementptr inbounds i32, ptr %65, i64 %idxprom.i.i98.i
  store i32 %64, ptr %arrayidx.i.i99.i, align 4
  %.pre = load i32, ptr %second.i, align 8
  br label %while.cond18.backedge.i

while.cond18.backedge.i:                          ; preds = %while.cond18.backedge.sink.split.i, %invoke.cont28.i
  %66 = phi i32 [ %.pre, %while.cond18.backedge.sink.split.i ], [ %inc.i, %invoke.cont28.i ]
  %cmp19.i = icmp ult i32 %66, %23
  br i1 %cmp19.i, label %while.body20.i, label %while.end.loopexit.i, !llvm.loop !22

while.end.loopexit.i:                             ; preds = %while.cond18.backedge.i
  %.pre614.i = load i32, ptr %m_pos.i.i25.i, align 8
  %.pre616.i = add i32 %.pre614.i, -1
  br label %while.end.i

while.end.i:                                      ; preds = %sw.bb15.i, %while.end.loopexit.i
  %dec.i252.pre-phi.i = phi i32 [ %.pre616.i, %while.end.loopexit.i ], [ %sub.i.i, %sw.bb15.i ]
  store i32 %dec.i252.pre-phi.i, ptr %m_pos.i.i25.i, align 8
  %call58.val.i = load i32, ptr %13, align 4
  %67 = load ptr, ptr %proc, align 8
  %68 = load ptr, ptr %67, align 8
  %cmp.i.i.i254.i = icmp eq ptr %68, null
  br i1 %cmp.i.i.i254.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i292.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i255.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i255.i:         ; preds = %while.end.i
  %arrayidx.i.i.i256.i = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i.i256.i, align 4
  %cmp.not.i.i257.i = icmp ugt i32 %69, %call58.val.i
  br i1 %cmp.not.i.i257.i, label %sw.epilog94thread-pre-split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i258.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i292.i:       ; preds = %while.end.i
  %add6.i.i293.i = add i32 %call58.val.i, 1
  %cmp.not.not.i.i.i294.i = icmp eq i32 %add6.i.i293.i, 0
  br i1 %cmp.not.not.i.i.i294.i, label %sw.epilog94thread-pre-split.i, label %while.cond.i.i.i269.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i258.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i255.i
  %add.i.i259.i = add i32 %call58.val.i, 1
  %cmp.not15.i.i.i260.i = icmp ult i32 %69, %add.i.i259.i
  br i1 %cmp.not15.i.i.i260.i, label %while.cond.i.i.i269.i.preheader, label %if.then.i.i.i.i261.i

while.cond.i.i.i269.i.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i292.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i258.i
  %.ph128 = phi ptr [ %68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i258.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i292.i ]
  %add8.i.i270.i.ph = phi i32 [ %add.i.i259.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i258.i ], [ %add6.i.i293.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i292.i ]
  %retval.0.i16.i.i.i271.i.ph = phi i32 [ %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i258.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i292.i ]
  %.ph129 = load i32, ptr %sz.i170.i, align 4
  br label %while.cond.i.i.i269.i

if.then.i.i.i.i261.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i258.i
  store i32 %add.i.i259.i, ptr %arrayidx.i.i.i256.i, align 4
  br label %sw.epilog94thread-pre-split.i

while.cond.i.i.i269.i:                            ; preds = %while.cond.i.i.i269.i.preheader, %.noexc295.i
  %70 = phi ptr [ %.pr.pre.i.i.i291.i, %.noexc295.i ], [ %.ph128, %while.cond.i.i.i269.i.preheader ]
  %cmp.i10.i.i.i272.i = icmp eq ptr %70, null
  br i1 %cmp.i10.i.i.i272.i, label %if.then.i508.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i275.thread.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i275.thread.i: ; preds = %while.cond.i.i.i269.i
  %arrayidx.i12.i.i.i274.i = getelementptr inbounds i8, ptr %70, i64 -8
  %71 = load i32, ptr %arrayidx.i12.i.i.i274.i, align 4
  %cmp3.i.i.i277622.i = icmp ult i32 %71, %add8.i.i270.i.ph
  br i1 %cmp3.i.i.i277622.i, label %if.else.i484.i, label %while.end.i.i.i278.i

if.then.i508.i:                                   ; preds = %while.cond.i.i.i269.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i481.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i482.i)
  %call.i512.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc511.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

call.i.noexc511.i:                                ; preds = %if.then.i508.i
  store i32 2, ptr %call.i512.i, align 4
  %incdec.ptr.i509.i = getelementptr inbounds i8, ptr %call.i512.i, i64 4
  store i32 0, ptr %incdec.ptr.i509.i, align 4
  %incdec.ptr2.i510.i = getelementptr inbounds i8, ptr %call.i512.i, i64 8
  store ptr %incdec.ptr2.i510.i, ptr %67, align 8
  br label %.noexc295.i

if.else.i484.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i275.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i481.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i482.i)
  %mul9.i486.i = mul i32 %71, 3
  %add10.i487.i = add i32 %mul9.i486.i, 1
  %shr.i488.i = lshr i32 %add10.i487.i, 1
  %mul12.i489.i = shl i32 %shr.i488.i, 2
  %add13.i490.i = add i32 %mul12.i489.i, 8
  %cmp15.not.i491.i = icmp ugt i32 %shr.i488.i, %71
  br i1 %cmp15.not.i491.i, label %lor.lhs.false.i501.i, label %if.then17.i492.i

lor.lhs.false.i501.i:                             ; preds = %if.else.i484.i
  %mul6.i502.i = shl i32 %71, 2
  %add7.i503.i = add i32 %mul6.i502.i, 8
  %cmp16.not.i504.i = icmp ugt i32 %add13.i490.i, %add7.i503.i
  br i1 %cmp16.not.i504.i, label %if.end.i505.i, label %if.then17.i492.i

if.then17.i492.i:                                 ; preds = %lor.lhs.false.i501.i, %if.else.i484.i
  %exception.i493.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i482.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i481.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i482.i)
          to label %invoke.cont.i497.i unwind label %cleanup.action.i494.i

invoke.cont.i497.i:                               ; preds = %if.then17.i492.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i493.i, align 8
  %m_msg.i.i498.i = getelementptr inbounds i8, ptr %exception.i493.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i498.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i481.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i493.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i500.i unwind label %ehcleanup.i499.i

ehcleanup.i499.i:                                 ; preds = %invoke.cont.i497.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i481.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i482.i) #19
  br label %lpad.body.i

cleanup.action.i494.i:                            ; preds = %if.then17.i492.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i482.i) #19
  call void @__cxa_free_exception(ptr %exception.i493.i) #19
  br label %lpad.body.i

if.end.i505.i:                                    ; preds = %lor.lhs.false.i501.i
  %conv24.i506.i = zext i32 %add13.i490.i to i64
  %call25.i514.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i12.i.i.i274.i, i64 noundef %conv24.i506.i)
          to label %call25.i.noexc513.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

call25.i.noexc513.i:                              ; preds = %if.end.i505.i
  %add.ptr26.i507.i = getelementptr inbounds i8, ptr %call25.i514.i, i64 8
  store ptr %add.ptr26.i507.i, ptr %67, align 8
  store i32 %shr.i488.i, ptr %call25.i514.i, align 4
  %.pr.pre.i.i.i291.pre.i = load ptr, ptr %67, align 8
  br label %.noexc295.i

unreachable.i500.i:                               ; preds = %invoke.cont.i497.i
  unreachable

.noexc295.i:                                      ; preds = %call25.i.noexc513.i, %call.i.noexc511.i
  %.pr.pre.i.i.i291.i = phi ptr [ %.pr.pre.i.i.i291.pre.i, %call25.i.noexc513.i ], [ %incdec.ptr2.i510.i, %call.i.noexc511.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i481.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i482.i)
  br label %while.cond.i.i.i269.i, !llvm.loop !19

while.end.i.i.i278.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i275.thread.i
  %arrayidx.i3.i.i279.i = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %add8.i.i270.i.ph, ptr %arrayidx.i3.i.i279.i, align 4
  %74 = load ptr, ptr %67, align 8
  %idx.ext6.i.i.i280.i = zext i32 %add8.i.i270.i.ph to i64
  %add.ptr7.i.i.i281.i = getelementptr inbounds i32, ptr %74, i64 %idx.ext6.i.i.i280.i
  %cmp8.not17.i.i.i282.i = icmp eq i32 %retval.0.i16.i.i.i271.i.ph, %add8.i.i270.i.ph
  br i1 %cmp8.not17.i.i.i282.i, label %sw.epilog94thread-pre-split.i, label %for.body.preheader.i.i.i283.i

for.body.preheader.i.i.i283.i:                    ; preds = %while.end.i.i.i278.i
  %idx.ext.i.i.i284.i = zext i32 %retval.0.i16.i.i.i271.i.ph to i64
  %add.ptr.i.i.i285.i = getelementptr inbounds i32, ptr %74, i64 %idx.ext.i.i.i284.i
  br label %for.body.i.i.i286.i

for.body.i.i.i286.i:                              ; preds = %for.body.i.i.i286.i, %for.body.preheader.i.i.i283.i
  %it.018.i.i.i287.i = phi ptr [ %incdec.ptr.i.i.i288.i, %for.body.i.i.i286.i ], [ %add.ptr.i.i.i285.i, %for.body.preheader.i.i.i283.i ]
  store i32 %.ph129, ptr %it.018.i.i.i287.i, align 4
  %incdec.ptr.i.i.i288.i = getelementptr inbounds i8, ptr %it.018.i.i.i287.i, i64 4
  %cmp8.not.i.i.i289.i = icmp eq ptr %incdec.ptr.i.i.i288.i, %add.ptr7.i.i.i281.i
  br i1 %cmp8.not.i.i.i289.i, label %sw.epilog94thread-pre-split.i, label %for.body.i.i.i286.i, !llvm.loop !12

sw.bb60.i:                                        ; preds = %start.i
  %m_num_patterns.i.i.i = getelementptr inbounds i8, ptr %13, i64 72
  %75 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %add.i.i = add i32 %75, 1
  %m_num_no_patterns.i.i.i = getelementptr inbounds i8, ptr %13, i64 76
  %76 = load i32, ptr %m_num_no_patterns.i.i.i, align 4
  %add3.i.i = add i32 %add.i.i, %76
  %second66.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 80
  %m_num_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 20
  %m_expr.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %.pre.i = load i32, ptr %second66.i, align 8
  %77 = zext i32 %.pre.i to i64
  %umax = call i32 @llvm.umax.i32(i32 %.pre.i, i32 %add3.i.i)
  %wide.trip.count = zext i32 %umax to i64
  br label %while.cond65.i

while.cond65.i:                                   ; preds = %invoke.cont77.i, %sw.bb60.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont77.i ], [ %77, %sw.bb60.i ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %while.end87.i, label %while.body68.i

while.body68.i:                                   ; preds = %while.cond65.i
  %cmp.i297.i = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i297.i, label %invoke.cont70.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body68.i
  %78 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %79 = zext i32 %78 to i64
  %cmp3.not.i.i = icmp ugt i64 %indvars.iv, %79
  br i1 %cmp3.not.i.i, label %if.else6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %80 = load i32, ptr %m_num_decls.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i = zext i32 %80 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i300.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %81 = getelementptr ptr, ptr %add.ptr.i.i.i300.i, i64 %indvars.iv
  %arrayidx.i.i302.i = getelementptr i8, ptr %81, i64 -8
  br label %invoke.cont70.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %82 = xor i32 %78, -1
  %83 = trunc i64 %indvars.iv to i32
  %sub9.i.i = add i32 %83, %82
  %84 = load i32, ptr %m_num_decls.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i = zext i32 %84 to i64
  %add.ptr.i.i.i8.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i
  %add.ptr.i.i9.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i, i64 %idx.ext.i.i.i7.i.i
  %idxprom.i10.i.i = zext i32 %sub9.i.i to i64
  %arrayidx.i11.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i, i64 %idxprom.i10.i.i
  br label %invoke.cont70.i

invoke.cont70.i:                                  ; preds = %if.else6.i.i, %if.then4.i.i, %while.body68.i
  %retval.0.in.i.i = phi ptr [ %arrayidx.i.i302.i, %if.then4.i.i ], [ %arrayidx.i11.i.i, %if.else6.i.i ], [ %m_expr.i.i.i, %while.body68.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = trunc i64 %indvars.iv.next to i32
  store i32 %85, ptr %second66.i, align 8
  %m_ref_count.i304.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %86 = load i32, ptr %m_ref_count.i304.i, align 4
  %cmp75.i = icmp ugt i32 %86, 1
  br i1 %cmp75.i, label %invoke.cont77.i, label %if.end82.i

invoke.cont77.i:                                  ; preds = %invoke.cont70.i
  %m_mark1.i.i305.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  %bf.load.i.i306.i = load i32, ptr %m_mark1.i.i305.i, align 4
  %87 = and i32 %bf.load.i.i306.i, 65536
  %tobool.i.i307.not.i = icmp eq i32 %87, 0
  br i1 %tobool.i.i307.not.i, label %if.end.i311.i, label %while.cond65.i, !llvm.loop !23

if.end.i311.i:                                    ; preds = %invoke.cont77.i
  %m_mark1.i.i305.i.le = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  %bf.set.i.i312.i = or disjoint i32 %bf.load.i.i306.i, 65536
  store i32 %bf.set.i.i312.i, ptr %m_mark1.i.i305.i.le, align 4
  %88 = load i32, ptr %m_pos.i.i313.i, align 8
  %89 = load i32, ptr %m_capacity.i.i314.i, align 4
  %cmp.not.i.i315.i = icmp ult i32 %88, %89
  br i1 %cmp.not.i.i315.i, label %entry.if.end_crit_edge.i.i344.i, label %if.then.i.i316.i

entry.if.end_crit_edge.i.i344.i:                  ; preds = %if.end.i311.i
  %.pre.i.i345.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit348.i

if.then.i.i316.i:                                 ; preds = %if.end.i311.i
  %shl.i.i.i317.i = shl i32 %89, 1
  %conv.i.i.i318.i = zext i32 %shl.i.i.i317.i to i64
  %mul.i.i.i319.i = shl nuw nsw i64 %conv.i.i.i318.i, 3
  %call.i.i.i320346.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i319.i)
          to label %call.i.i.i320.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.i320.noexc.i:                            ; preds = %if.then.i.i316.i
  %90 = load i32, ptr %m_pos.i.i313.i, align 8
  %cmp6.not.i.i.i321.i = icmp eq i32 %90, 0
  %.pre.i.i.i322.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i321.i, label %for.end.i.i.i331.i, label %for.body.lr.ph.i.i.i323.i

for.body.lr.ph.i.i.i323.i:                        ; preds = %call.i.i.i320.noexc.i
  %wide.trip.count.i.i.i324.i = zext i32 %90 to i64
  br label %for.body.i.i.i325.i

for.body.i.i.i325.i:                              ; preds = %for.body.i.i.i325.i, %for.body.lr.ph.i.i.i323.i
  %indvars.iv.i.i.i326.i = phi i64 [ 0, %for.body.lr.ph.i.i.i323.i ], [ %indvars.iv.next.i.i.i329.i, %for.body.i.i.i325.i ]
  %arrayidx.i.i.i327.i = getelementptr inbounds ptr, ptr %call.i.i.i320346.i, i64 %indvars.iv.i.i.i326.i
  %arrayidx3.i.i.i328.i = getelementptr inbounds ptr, ptr %.pre.i.i.i322.i, i64 %indvars.iv.i.i.i326.i
  %91 = load ptr, ptr %arrayidx3.i.i.i328.i, align 8
  store ptr %91, ptr %arrayidx.i.i.i327.i, align 8
  %indvars.iv.next.i.i.i329.i = add nuw nsw i64 %indvars.iv.i.i.i326.i, 1
  %exitcond.not.i.i.i330.i = icmp eq i64 %indvars.iv.next.i.i.i329.i, %wide.trip.count.i.i.i324.i
  br i1 %exitcond.not.i.i.i330.i, label %for.end.i.i.i331.i, label %for.body.i.i.i325.i, !llvm.loop !18

for.end.i.i.i331.i:                               ; preds = %for.body.i.i.i325.i, %call.i.i.i320.noexc.i
  %cmp.not.i.i.i.i333.i = icmp eq ptr %.pre.i.i.i322.i, %m_initial_buffer.i.i.i.i332.i
  %cmp.i.i.i.i.i334.i = icmp eq ptr %.pre.i.i.i322.i, null
  %or.cond.i.i.i.i335.i = or i1 %cmp.not.i.i.i.i333.i, %cmp.i.i.i.i.i334.i
  br i1 %or.cond.i.i.i.i335.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i338.i, label %if.end.i.i.i.i.i336.i

if.end.i.i.i.i.i336.i:                            ; preds = %for.end.i.i.i331.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i322.i)
          to label %.noexc347.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc347.i:                                      ; preds = %if.end.i.i.i.i.i336.i
  %.pre1.pre.i.i337.i = load i32, ptr %m_pos.i.i313.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i338.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i338.i: ; preds = %.noexc347.i, %for.end.i.i.i331.i
  %.pre1.i.i339.i = phi i32 [ %90, %for.end.i.i.i331.i ], [ %.pre1.pre.i.i337.i, %.noexc347.i ]
  store ptr %call.i.i.i320346.i, ptr %visited, align 8
  store i32 %shl.i.i.i317.i, ptr %m_capacity.i.i314.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit348.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit348.i:    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i338.i, %entry.if.end_crit_edge.i.i344.i
  %92 = phi i32 [ %88, %entry.if.end_crit_edge.i.i344.i ], [ %.pre1.i.i339.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i338.i ]
  %93 = phi ptr [ %.pre.i.i345.i, %entry.if.end_crit_edge.i.i344.i ], [ %call.i.i.i320346.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i338.i ]
  %idx.ext.i.i341.i = zext i32 %92 to i64
  %add.ptr.i.i342.i = getelementptr inbounds ptr, ptr %93, i64 %idx.ext.i.i341.i
  store ptr %retval.0.i.i, ptr %add.ptr.i.i342.i, align 8
  %94 = load i32, ptr %m_pos.i.i313.i, align 8
  %inc.i.i343.i = add i32 %94, 1
  store i32 %inc.i.i343.i, ptr %m_pos.i.i313.i, align 8
  br label %if.end82.i

if.end82.i:                                       ; preds = %invoke.cont70.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit348.i
  %95 = load i32, ptr %m_pos.i.i25.i, align 8
  %96 = load i32, ptr %m_capacity.i.i26.i, align 4
  %cmp.not.i352.i = icmp ult i32 %95, %96
  br i1 %cmp.not.i352.i, label %entry.if.end_crit_edge.i380.i, label %if.then.i353.i

entry.if.end_crit_edge.i380.i:                    ; preds = %if.end82.i
  %.pre.i381.i = load ptr, ptr %stack.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit385.i

if.then.i353.i:                                   ; preds = %if.end82.i
  %shl.i.i354.i = shl i32 %96, 1
  %conv.i.i355.i = zext i32 %shl.i.i354.i to i64
  %mul.i.i356.i = shl nuw nsw i64 %conv.i.i355.i, 4
  %call.i.i383.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i356.i)
          to label %call.i.i.noexc382.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc382.i:                              ; preds = %if.then.i353.i
  %97 = load i32, ptr %m_pos.i.i25.i, align 8
  %cmp6.not.i.i357.i = icmp eq i32 %97, 0
  %.pre.i.i358.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i357.i, label %for.end.i.i367.i, label %for.body.lr.ph.i.i359.i

for.body.lr.ph.i.i359.i:                          ; preds = %call.i.i.noexc382.i
  %wide.trip.count.i.i360.i = zext i32 %97 to i64
  br label %for.body.i.i361.i

for.body.i.i361.i:                                ; preds = %for.body.i.i361.i, %for.body.lr.ph.i.i359.i
  %indvars.iv.i.i362.i = phi i64 [ 0, %for.body.lr.ph.i.i359.i ], [ %indvars.iv.next.i.i365.i, %for.body.i.i361.i ]
  %arrayidx.i.i363.i = getelementptr inbounds %"struct.std::pair.70", ptr %call.i.i383.i, i64 %indvars.iv.i.i362.i
  %arrayidx3.i.i364.i = getelementptr inbounds %"struct.std::pair.70", ptr %.pre.i.i358.i, i64 %indvars.iv.i.i362.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i363.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i364.i, i64 16, i1 false)
  %indvars.iv.next.i.i365.i = add nuw nsw i64 %indvars.iv.i.i362.i, 1
  %exitcond.not.i.i366.i = icmp eq i64 %indvars.iv.next.i.i365.i, %wide.trip.count.i.i360.i
  br i1 %exitcond.not.i.i366.i, label %for.end.i.i367.i, label %for.body.i.i361.i, !llvm.loop !20

for.end.i.i367.i:                                 ; preds = %for.body.i.i361.i, %call.i.i.noexc382.i
  %cmp.not.i.i.i369.i = icmp eq ptr %.pre.i.i358.i, %9
  %cmp.i.i.i.i370.i = icmp eq ptr %.pre.i.i358.i, null
  %or.cond.i.i.i371.i = or i1 %cmp.not.i.i.i369.i, %cmp.i.i.i.i370.i
  br i1 %or.cond.i.i.i371.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i374.i, label %if.end.i.i.i.i372.i

if.end.i.i.i.i372.i:                              ; preds = %for.end.i.i367.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i358.i)
          to label %.noexc384.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc384.i:                                      ; preds = %if.end.i.i.i.i372.i
  %.pre1.pre.i373.i = load i32, ptr %m_pos.i.i25.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i374.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i374.i: ; preds = %.noexc384.i, %for.end.i.i367.i
  %.pre1.i375.i = phi i32 [ %97, %for.end.i.i367.i ], [ %.pre1.pre.i373.i, %.noexc384.i ]
  store ptr %call.i.i383.i, ptr %stack.i, align 8
  store i32 %shl.i.i354.i, ptr %m_capacity.i.i26.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit385.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit385.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i374.i, %entry.if.end_crit_edge.i380.i
  %98 = phi i32 [ %95, %entry.if.end_crit_edge.i380.i ], [ %.pre1.i375.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i374.i ]
  %99 = phi ptr [ %.pre.i381.i, %entry.if.end_crit_edge.i380.i ], [ %call.i.i383.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i374.i ]
  %idx.ext.i377.i = zext i32 %98 to i64
  %add.ptr.i378.i = getelementptr inbounds %"struct.std::pair.70", ptr %99, i64 %idx.ext.i377.i
  store ptr %retval.0.i.i, ptr %add.ptr.i378.i, align 8
  br label %start.backedge.i

while.end87.i:                                    ; preds = %while.cond65.i
  %100 = load i32, ptr %m_pos.i.i25.i, align 8
  %dec.i387.i = add i32 %100, -1
  store i32 %dec.i387.i, ptr %m_pos.i.i25.i, align 8
  %call90.val.i = load i32, ptr %13, align 4
  %101 = load ptr, ptr %proc, align 8
  %102 = load ptr, ptr %101, align 8
  %cmp.i.i.i389.i = icmp eq ptr %102, null
  br i1 %cmp.i.i.i389.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i427.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i390.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i390.i:         ; preds = %while.end87.i
  %arrayidx.i.i.i391.i = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i.i391.i, align 4
  %cmp.not.i.i392.i = icmp ugt i32 %103, %call90.val.i
  br i1 %cmp.not.i.i392.i, label %sw.epilog94thread-pre-split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i393.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i427.i:       ; preds = %while.end87.i
  %add6.i.i428.i = add i32 %call90.val.i, 1
  %cmp.not.not.i.i.i429.i = icmp eq i32 %add6.i.i428.i, 0
  br i1 %cmp.not.not.i.i.i429.i, label %sw.epilog94thread-pre-split.i, label %while.cond.i.i.i404.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i393.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i390.i
  %add.i.i394.i = add i32 %call90.val.i, 1
  %cmp.not15.i.i.i395.i = icmp ult i32 %103, %add.i.i394.i
  br i1 %cmp.not15.i.i.i395.i, label %while.cond.i.i.i404.i.preheader, label %if.then.i.i.i.i396.i

while.cond.i.i.i404.i.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i427.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i393.i
  %.ph134 = phi ptr [ %102, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i393.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i427.i ]
  %add8.i.i405.i.ph = phi i32 [ %add.i.i394.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i393.i ], [ %add6.i.i428.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i427.i ]
  %retval.0.i16.i.i.i406.i.ph = phi i32 [ %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i393.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i427.i ]
  %.ph135 = load i32, ptr %sz.i170.i, align 4
  br label %while.cond.i.i.i404.i

if.then.i.i.i.i396.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i393.i
  store i32 %add.i.i394.i, ptr %arrayidx.i.i.i391.i, align 4
  br label %sw.epilog94thread-pre-split.i

while.cond.i.i.i404.i:                            ; preds = %while.cond.i.i.i404.i.preheader, %.noexc430.i
  %104 = phi ptr [ %.pr.pre.i.i.i426.i, %.noexc430.i ], [ %.ph134, %while.cond.i.i.i404.i.preheader ]
  %cmp.i10.i.i.i407.i = icmp eq ptr %104, null
  br i1 %cmp.i10.i.i.i407.i, label %if.then.i545.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i410.thread.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i410.thread.i: ; preds = %while.cond.i.i.i404.i
  %arrayidx.i12.i.i.i409.i = getelementptr inbounds i8, ptr %104, i64 -8
  %105 = load i32, ptr %arrayidx.i12.i.i.i409.i, align 4
  %cmp3.i.i.i412624.i = icmp ult i32 %105, %add8.i.i405.i.ph
  br i1 %cmp3.i.i.i412624.i, label %if.else.i521.i, label %while.end.i.i.i413.i

if.then.i545.i:                                   ; preds = %while.cond.i.i.i404.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i518.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i519.i)
  %call.i549.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc548.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp

call.i.noexc548.i:                                ; preds = %if.then.i545.i
  store i32 2, ptr %call.i549.i, align 4
  %incdec.ptr.i546.i = getelementptr inbounds i8, ptr %call.i549.i, i64 4
  store i32 0, ptr %incdec.ptr.i546.i, align 4
  %incdec.ptr2.i547.i = getelementptr inbounds i8, ptr %call.i549.i, i64 8
  store ptr %incdec.ptr2.i547.i, ptr %101, align 8
  br label %.noexc430.i

if.else.i521.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i410.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i518.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i519.i)
  %mul9.i523.i = mul i32 %105, 3
  %add10.i524.i = add i32 %mul9.i523.i, 1
  %shr.i525.i = lshr i32 %add10.i524.i, 1
  %mul12.i526.i = shl i32 %shr.i525.i, 2
  %add13.i527.i = add i32 %mul12.i526.i, 8
  %cmp15.not.i528.i = icmp ugt i32 %shr.i525.i, %105
  br i1 %cmp15.not.i528.i, label %lor.lhs.false.i538.i, label %if.then17.i529.i

lor.lhs.false.i538.i:                             ; preds = %if.else.i521.i
  %mul6.i539.i = shl i32 %105, 2
  %add7.i540.i = add i32 %mul6.i539.i, 8
  %cmp16.not.i541.i = icmp ugt i32 %add13.i527.i, %add7.i540.i
  br i1 %cmp16.not.i541.i, label %if.end.i542.i, label %if.then17.i529.i

if.then17.i529.i:                                 ; preds = %lor.lhs.false.i538.i, %if.else.i521.i
  %exception.i530.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i519.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i518.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i519.i)
          to label %invoke.cont.i534.i unwind label %cleanup.action.i531.i

invoke.cont.i534.i:                               ; preds = %if.then17.i529.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i530.i, align 8
  %m_msg.i.i535.i = getelementptr inbounds i8, ptr %exception.i530.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i535.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i518.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i530.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i537.i unwind label %ehcleanup.i536.i

ehcleanup.i536.i:                                 ; preds = %invoke.cont.i534.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i518.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i519.i) #19
  br label %lpad.body.i

cleanup.action.i531.i:                            ; preds = %if.then17.i529.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i519.i) #19
  call void @__cxa_free_exception(ptr %exception.i530.i) #19
  br label %lpad.body.i

if.end.i542.i:                                    ; preds = %lor.lhs.false.i538.i
  %conv24.i543.i = zext i32 %add13.i527.i to i64
  %call25.i551.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i12.i.i.i409.i, i64 noundef %conv24.i543.i)
          to label %call25.i.noexc550.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp

call25.i.noexc550.i:                              ; preds = %if.end.i542.i
  %add.ptr26.i544.i = getelementptr inbounds i8, ptr %call25.i551.i, i64 8
  store ptr %add.ptr26.i544.i, ptr %101, align 8
  store i32 %shr.i525.i, ptr %call25.i551.i, align 4
  %.pr.pre.i.i.i426.pre.i = load ptr, ptr %101, align 8
  br label %.noexc430.i

unreachable.i537.i:                               ; preds = %invoke.cont.i534.i
  unreachable

.noexc430.i:                                      ; preds = %call25.i.noexc550.i, %call.i.noexc548.i
  %.pr.pre.i.i.i426.i = phi ptr [ %.pr.pre.i.i.i426.pre.i, %call25.i.noexc550.i ], [ %incdec.ptr2.i547.i, %call.i.noexc548.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i518.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i519.i)
  br label %while.cond.i.i.i404.i, !llvm.loop !19

while.end.i.i.i413.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i410.thread.i
  %arrayidx.i3.i.i414.i = getelementptr inbounds i8, ptr %104, i64 -4
  store i32 %add8.i.i405.i.ph, ptr %arrayidx.i3.i.i414.i, align 4
  %108 = load ptr, ptr %101, align 8
  %idx.ext6.i.i.i415.i = zext i32 %add8.i.i405.i.ph to i64
  %add.ptr7.i.i.i416.i = getelementptr inbounds i32, ptr %108, i64 %idx.ext6.i.i.i415.i
  %cmp8.not17.i.i.i417.i = icmp eq i32 %retval.0.i16.i.i.i406.i.ph, %add8.i.i405.i.ph
  br i1 %cmp8.not17.i.i.i417.i, label %sw.epilog94thread-pre-split.i, label %for.body.preheader.i.i.i418.i

for.body.preheader.i.i.i418.i:                    ; preds = %while.end.i.i.i413.i
  %idx.ext.i.i.i419.i = zext i32 %retval.0.i16.i.i.i406.i.ph to i64
  %add.ptr.i.i.i420.i = getelementptr inbounds i32, ptr %108, i64 %idx.ext.i.i.i419.i
  br label %for.body.i.i.i421.i

for.body.i.i.i421.i:                              ; preds = %for.body.i.i.i421.i, %for.body.preheader.i.i.i418.i
  %it.018.i.i.i422.i = phi ptr [ %incdec.ptr.i.i.i423.i, %for.body.i.i.i421.i ], [ %add.ptr.i.i.i420.i, %for.body.preheader.i.i.i418.i ]
  store i32 %.ph135, ptr %it.018.i.i.i422.i, align 4
  %incdec.ptr.i.i.i423.i = getelementptr inbounds i8, ptr %it.018.i.i.i422.i, i64 4
  %cmp8.not.i.i.i424.i = icmp eq ptr %incdec.ptr.i.i.i423.i, %add.ptr7.i.i.i416.i
  br i1 %cmp8.not.i.i.i424.i, label %sw.epilog94thread-pre-split.i, label %for.body.i.i.i421.i, !llvm.loop !12

sw.default92.i:                                   ; preds = %start.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont93.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont93.i:                                  ; preds = %sw.default92.i
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog94thread-pre-split.i:                    ; preds = %for.body.i.i.i421.i, %for.body.i.i.i286.i, %while.end.i.i.i413.i, %if.then.i.i.i.i396.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i427.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i390.i, %while.end.i.i.i278.i, %if.then.i.i.i.i261.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i292.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i255.i
  %.sink656.i = phi ptr [ %67, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i255.i ], [ %67, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i292.i ], [ %67, %if.then.i.i.i.i261.i ], [ %67, %while.end.i.i.i278.i ], [ %101, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i390.i ], [ %101, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i427.i ], [ %101, %if.then.i.i.i.i396.i ], [ %101, %while.end.i.i.i413.i ], [ %67, %for.body.i.i.i286.i ], [ %101, %for.body.i.i.i421.i ]
  %call58.val.sink.i = phi i32 [ %call58.val.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i255.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i292.i ], [ %call58.val.i, %if.then.i.i.i.i261.i ], [ %call58.val.i, %while.end.i.i.i278.i ], [ %call90.val.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i390.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i427.i ], [ %call90.val.i, %if.then.i.i.i.i396.i ], [ %call90.val.i, %while.end.i.i.i413.i ], [ %call58.val.i, %for.body.i.i.i286.i ], [ %call90.val.i, %for.body.i.i.i421.i ]
  %109 = load i32, ptr %i.i179.i, align 8
  %110 = load ptr, ptr %.sink656.i, align 8
  %idxprom.i.i263.i = zext i32 %call58.val.sink.i to i64
  %arrayidx.i.i264.i = getelementptr inbounds i32, ptr %110, i64 %idxprom.i.i263.i
  store i32 %109, ptr %arrayidx.i.i264.i, align 4
  %.pr.pr.i = load i32, ptr %m_pos.i.i25.i, align 8
  br label %sw.epilog94.i

sw.epilog94.i:                                    ; preds = %sw.epilog94thread-pre-split.i, %invoke.cont13.i
  %.pr.i = phi i32 [ %.pr.pr.i, %sw.epilog94thread-pre-split.i ], [ %dec.i.i, %invoke.cont13.i ]
  %cmp.i.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i, label %while.end95.i, label %start.i.backedge

while.end95.i:                                    ; preds = %sw.epilog94.i
  %111 = load ptr, ptr %stack.i, align 8
  %cmp.not.i.i.i.i433.i = icmp eq ptr %111, %9
  %cmp.i.i.i.i.i434.i = icmp eq ptr %111, null
  %or.cond.i.i.i.i435.i = or i1 %cmp.not.i.i.i.i433.i, %cmp.i.i.i.i.i434.i
  br i1 %or.cond.i.i.i.i435.i, label %_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit, label %if.end.i.i.i.i.i436.i

if.end.i.i.i.i.i436.i:                            ; preds = %while.end95.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i436.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit: ; preds = %if.then.i, %while.end95.i, %if.end.i.i.i.i.i436.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

declare void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fml = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then2.i
  %3 = load ptr, ptr %this, align 8
  %m_dep = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_dep, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.load.i.i = load i32, ptr %4, align 4
  %dec.i.i2 = add i32 %bf.load.i.i, 1073741823
  %bf.value.i.i = and i32 %dec.i.i2, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %4, align 4
  %cmp.i.i = icmp eq i32 %bf.value.i.i, 0
  br i1 %cmp.i.i, label %if.then6.i.i, label %invoke.cont3

if.then6.i.i:                                     ; preds = %if.then.i.i
  %m_expr_dependency_manager.i = getelementptr inbounds i8, ptr %3, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont, %if.then6.i.i
  %5 = load ptr, ptr %this, align 8
  %m_proof = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_proof, align 8
  %tobool.not.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i4, label %invoke.cont5, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont3
  %m_ref_count.i.i6 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i6, align 4
  %dec.i.i7 = add i32 %7, -1
  store i32 %dec.i.i7, ptr %m_ref_count.i.i6, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i7, 0
  br i1 %cmp.i8, label %if.then2.i9, label %invoke.cont5

if.then2.i9:                                      ; preds = %if.then.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then.i5, %invoke.cont3, %if.then2.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then2.i9, %if.then6.i.i, %if.then2.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %x, i32 noundef %i, ptr noundef %f, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %todo) local_unnamed_addr #5 align 2 {
entry:
  %m_contains_v = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %1 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %1 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %entry, %if.then.i.i
  %m_marks.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_marks.i, align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef %x, ptr noundef nonnull align 8 dereferenceable(24) %m_contains_v)
  %9 = load ptr, ptr %todo, align 8
  %idxprom.i = zext i32 %i to i64
  %.sroa.149.0.arrayidx.i16.sroa_idx = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %idxprom.i, i32 0, i32 0, i32 1
  %.sroa.149.0.copyload = load i32, ptr %.sroa.149.0.arrayidx.i16.sroa_idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %pi.0 = phi i32 [ %i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %.sroa.045.0.copyload, %while.body ]
  %cmp.not = icmp eq i32 %pi.0, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %idxprom.i19 = zext i32 %pi.0 to i64
  %arrayidx.i20 = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %idxprom.i19
  %.sroa.045.0.copyload = load i32, ptr %arrayidx.i20, align 8
  %.sroa.247.0.arrayidx.i20.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i20, i64 16
  %.sroa.247.0.copyload = load i32, ptr %.sroa.247.0.arrayidx.i20.sroa_idx, align 8
  %cmp15.not = icmp eq i32 %.sroa.247.0.copyload, %.sroa.149.0.copyload
  br i1 %cmp15.not, label %while.cond, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %while.body, %while.cond
  %cmp.i24 = icmp eq ptr %9, null
  %arrayidx.i25 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %m_marks.i, align 8
  %11 = load ptr, ptr %m_data.i.i, align 8
  %cmp22.i.not = icmp eq i32 %i, 0
  br i1 %cmp22.i.not, label %for.cond.us.preheader, label %while.end.split

for.cond.us.preheader:                            ; preds = %while.end
  %12 = zext i32 %pi.0 to i64
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %for.inc.us
  %indvars.iv104 = phi i64 [ 0, %for.cond.us.preheader ], [ %indvars.iv.next105, %for.inc.us ]
  br i1 %cmp.i24, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.cond.us
  %13 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us: ; preds = %if.end.i.us, %for.cond.us
  %retval.0.i.us = phi i32 [ %13, %if.end.i.us ], [ 0, %for.cond.us ]
  %14 = zext i32 %retval.0.i.us to i64
  %cmp17.us.not = icmp uge i64 %indvars.iv104, %14
  br i1 %cmp17.us.not, label %return, label %for.body.us

for.body.us:                                      ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us
  %cmp27.us = icmp eq i64 %indvars.iv104, 0
  br i1 %cmp27.us, label %for.inc.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %.sroa.1.0.arrayidx.i27.sroa_idx.us = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %indvars.iv104, i32 0, i32 0, i32 0, i32 1
  %.sroa.1.0.copyload.us = load ptr, ptr %.sroa.1.0.arrayidx.i27.sroa_idx.us, align 8
  %15 = load i32, ptr %.sroa.1.0.copyload.us, align 4
  %cmp.i.i.us = icmp ult i32 %15, %10
  br i1 %cmp.i.i.us, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us, label %for.inc.us

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us: ; preds = %lor.lhs.false.us
  %div1.i.i.i.i.us = lshr i32 %15, 5
  %idxprom.i.i.i.i.us = zext nneg i32 %div1.i.i.i.i.us to i64
  %arrayidx.i.i.i.i.us = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i.us
  %16 = load i32, ptr %arrayidx.i.i.i.i.us, align 4
  %rem.i.i.i.i.us = and i32 %15, 31
  %shl.i.i.i.i.us = shl nuw i32 1, %rem.i.i.i.i.us
  %and.i.i.i.us = and i32 %16, %shl.i.i.i.i.us
  %cmp.i.i.i.not.us = icmp eq i32 %and.i.i.i.us, 0
  br i1 %cmp.i.i.i.not.us, label %for.inc.us, label %if.end34.us

if.end34.us:                                      ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us
  %cmp1.i32.us.not = icmp eq i64 %indvars.iv104, %12
  %17 = trunc i64 %indvars.iv104 to i32
  br i1 %cmp1.i32.us.not, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us", label %while.body.i37.us

while.body.i37.us:                                ; preds = %if.end34.us, %while.body.i37.us
  %i.addr.03.i38.us = phi i32 [ %.sroa.0.0.copyload.i41.us, %while.body.i37.us ], [ %17, %if.end34.us ]
  %idxprom.i.i39.us = zext i32 %i.addr.03.i38.us to i64
  %arrayidx.i.i40.us = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %idxprom.i.i39.us
  %.sroa.0.0.copyload.i41.us = load i32, ptr %arrayidx.i.i40.us, align 8
  %cmp.i42.us = icmp ne i32 %.sroa.0.0.copyload.i41.us, %pi.0
  %cmp2.i43.us = icmp ne i32 %.sroa.0.0.copyload.i41.us, 0
  %18 = and i1 %cmp.i42.us, %cmp2.i43.us
  br i1 %18, label %while.body.i37.us, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us", !llvm.loop !25

"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us": ; preds = %while.body.i37.us, %if.end34.us
  %i.addr.0.lcssa.i34.us = phi i32 [ %17, %if.end34.us ], [ %.sroa.0.0.copyload.i41.us, %while.body.i37.us ]
  %cmp7.i35.us = icmp eq i32 %i.addr.0.lcssa.i34.us, %pi.0
  br i1 %cmp7.i35.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us", %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us, %lor.lhs.false.us, %for.body.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  br label %for.cond.us, !llvm.loop !26

while.end.split:                                  ; preds = %while.end
  br i1 %cmp.i24, label %return, label %while.end.split.split

while.end.split.split:                            ; preds = %while.end.split
  %19 = load i32, ptr %arrayidx.i25, align 4
  %cmp1795 = icmp eq i32 %19, 0
  br i1 %cmp1795, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end.split.split
  %20 = zext i32 %pi.0 to i64
  %21 = zext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp1798 = phi i1 [ false, %for.body.preheader ], [ %cmp17, %for.inc ]
  %cmp27 = icmp eq i64 %indvars.iv, %idxprom.i
  br i1 %cmp27, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %.sroa.1.0.arrayidx.i27.sroa_idx = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 1
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0.arrayidx.i27.sroa_idx, align 8
  %22 = load i32, ptr %.sroa.1.0.copyload, align 4
  %cmp.i.i = icmp ult i32 %22, %10
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %for.inc

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %lor.lhs.false
  %div1.i.i.i.i = lshr i32 %22, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %22, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %23, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %while.body.i
  %i.addr.03.i = phi i32 [ %.sroa.0.0.copyload.i, %while.body.i ], [ %i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %idxprom.i.i = zext i32 %i.addr.03.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %idxprom.i.i
  %.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 8
  %24 = zext i32 %.sroa.0.0.copyload.i to i64
  %cmp.i31 = icmp ne i64 %indvars.iv, %24
  %cmp2.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %25 = and i1 %cmp.i31, %cmp2.i
  br i1 %25, label %while.body.i, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit", !llvm.loop !25

"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit": ; preds = %while.body.i
  %26 = zext i32 %.sroa.0.0.copyload.i to i64
  %cmp7.i = icmp eq i64 %indvars.iv, %26
  br i1 %cmp7.i, label %for.inc, label %if.end34

if.end34:                                         ; preds = %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit"
  %cmp1.i32 = icmp ne i64 %indvars.iv, %20
  %cmp22.i33 = icmp ne i64 %indvars.iv, 0
  %27 = and i1 %cmp1.i32, %cmp22.i33
  %28 = trunc i64 %indvars.iv to i32
  br i1 %27, label %while.body.i37, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44"

while.body.i37:                                   ; preds = %if.end34, %while.body.i37
  %i.addr.03.i38 = phi i32 [ %.sroa.0.0.copyload.i41, %while.body.i37 ], [ %28, %if.end34 ]
  %idxprom.i.i39 = zext i32 %i.addr.03.i38 to i64
  %arrayidx.i.i40 = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %idxprom.i.i39
  %.sroa.0.0.copyload.i41 = load i32, ptr %arrayidx.i.i40, align 8
  %cmp.i42 = icmp ne i32 %.sroa.0.0.copyload.i41, %pi.0
  %cmp2.i43 = icmp ne i32 %.sroa.0.0.copyload.i41, 0
  %29 = and i1 %cmp.i42, %cmp2.i43
  br i1 %29, label %while.body.i37, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44", !llvm.loop !25

"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44": ; preds = %while.body.i37, %if.end34
  %i.addr.0.lcssa.i34 = phi i32 [ %28, %if.end34 ], [ %.sroa.0.0.copyload.i41, %while.body.i37 ]
  %cmp7.i35 = icmp eq i32 %i.addr.0.lcssa.i34, %pi.0
  br i1 %cmp7.i35, label %for.inc, label %return

for.inc:                                          ; preds = %lor.lhs.false, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44", %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit", %for.body, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp17 = icmp uge i64 %indvars.iv.next, %21
  %exitcond = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !26

return:                                           ; preds = %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44", %for.inc, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us", %while.end.split, %while.end.split.split
  %.us-phi = phi i1 [ true, %while.end.split ], [ true, %while.end.split.split ], [ true, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us ], [ %cmp17.us.not, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us" ], [ %cmp17, %for.inc ], [ %cmp1798, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44" ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev.exit:  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !27

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !28

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !29

_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %__first, ptr noundef %__last) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 600
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %__first, ptr noundef %__last)
  br label %common.ret20

common.ret20:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %sub.ptr.div = udiv exact i64 %sub.ptr.sub, 40
  %div19 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first, i64 %div19
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %__first, ptr noundef %add.ptr)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %add.ptr, ptr noundef %__last)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 40
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div19, i64 noundef %sub.ptr.div14)
  br label %common.ret20
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast4 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 40
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN3euf12dependent_eqElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div11, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_buffer = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_buffer, align 8
  %_M_len = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds %"struct.euf::dependent_eq", ptr %0, i64 %1
  %cmp.not3.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i ], [ %0, %entry ]
  %term.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %2 = load ptr, ptr %term.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %m_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 24
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then2.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 40
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !11

invoke.cont.loopexit:                             ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i
  %.pre = load ptr, ptr %_M_buffer, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %7 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  tail call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %__first, ptr noundef readnone %__last) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__val.sroa.0 = alloca { ptr, ptr }, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.021 = getelementptr inbounds i8, ptr %__first, i64 40
  %cmp1.not22 = icmp eq ptr %__i.021, %__last
  br i1 %cmp1.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %__first, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  %term.i12 = getelementptr inbounds i8, ptr %__first, i64 16
  %dep4.i16 = getelementptr inbounds i8, ptr %__first, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.024 = phi ptr [ %__i.021, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn23 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.024, %for.inc ]
  %1 = getelementptr i8, ptr %__first.pn23, i64 48
  %__i.0.val = load ptr, ptr %1, align 8
  %__first.val = load ptr, ptr %0, align 8
  %__i.0.val.val = load i32, ptr %__i.0.val, align 4
  %__first.val.val = load i32, ptr %__first.val, align 4
  %cmp.i.i = icmp ult i32 %__i.0.val.val, %__first.val.val
  %term3.i = getelementptr inbounds i8, ptr %__first.pn23, i64 56
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %__i.024, i64 16, i1 false)
  %m_manager2.i.i = getelementptr inbounds i8, ptr %__first.pn23, i64 64
  %2 = load ptr, ptr %m_manager2.i.i, align 8
  %3 = load ptr, ptr %term3.i, align 8
  store ptr null, ptr %term3.i, align 8
  %dep4.i = getelementptr inbounds i8, ptr %__first.pn23, i64 72
  %4 = load ptr, ptr %dep4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.024 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then2
  %add.ptr3 = getelementptr inbounds i8, ptr %__first.pn23, i64 80
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %add.ptr3, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %__i.024, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  %term3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %5 = load ptr, ptr %term.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %term3.i.i.i.i.i.i, align 8
  store ptr %6, ptr %term.i.i.i.i.i.i, align 8
  store ptr %5, ptr %term3.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -16
  %7 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %5)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i:      ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %term3.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -8
  %11 = load ptr, ptr %dep.i.i.i.i.i.i, align 8
  %dep4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -8
  store ptr %11, ptr %dep4.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !30

invoke.cont:                                      ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, %if.then2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0, i64 16, i1 false)
  %12 = load ptr, ptr %term.i12, align 8
  store ptr %3, ptr %term.i12, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3euf12dependent_eqD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i14, label %if.then2.i.i.i.i.i, label %_ZN3euf12dependent_eqD2Ev.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %12)
          to label %_ZN3euf12dependent_eqD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  store ptr %4, ptr %dep4.i16, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %__val.sroa.0.0.copyload.i = load ptr, ptr %__i.024, align 8
  %16 = load ptr, ptr %term3.i, align 8
  store ptr null, ptr %term3.i, align 8
  %dep4.i.i = getelementptr inbounds i8, ptr %__first.pn23, i64 72
  %17 = load ptr, ptr %dep4.i.i, align 8
  %18 = getelementptr i8, ptr %__first.pn23, i64 8
  %__next.0.val33.i = load ptr, ptr %18, align 8
  %__val.val.val34.i = load i32, ptr %__i.0.val, align 4
  %__next.0.val.val35.i = load i32, ptr %__next.0.val33.i, align 4
  %cmp.i.i36.i = icmp ult i32 %__val.val.val34.i, %__next.0.val.val35.i
  br i1 %cmp.i.i36.i, label %while.body.i, label %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit"

while.body.i:                                     ; preds = %if.else, %_ZN3euf12dependent_eqaSEOS0_.exit.i
  %__last.addr.037.i = phi ptr [ %__next.038.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i ], [ %__i.024, %if.else ]
  %__next.038.i = getelementptr inbounds i8, ptr %__last.addr.037.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.037.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.038.i, i64 16, i1 false)
  %term.i8.i = getelementptr inbounds i8, ptr %__last.addr.037.i, i64 16
  %term3.i9.i = getelementptr inbounds i8, ptr %__last.addr.037.i, i64 -24
  %19 = load ptr, ptr %term.i8.i, align 8
  %20 = load ptr, ptr %term3.i9.i, align 8
  store ptr %20, ptr %term.i8.i, align 8
  store ptr %19, ptr %term3.i9.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %m_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.037.i, i64 -16
  %21 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %19)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i:              ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i
  store ptr null, ptr %term3.i9.i, align 8
  %dep.i10.i = getelementptr inbounds i8, ptr %__last.addr.037.i, i64 -8
  %25 = load ptr, ptr %dep.i10.i, align 8
  %dep4.i11.i = getelementptr inbounds i8, ptr %__last.addr.037.i, i64 32
  store ptr %25, ptr %dep4.i11.i, align 8
  %26 = getelementptr i8, ptr %__last.addr.037.i, i64 -72
  %__next.0.val.i = load ptr, ptr %26, align 8
  %__val.val.val.i = load i32, ptr %__i.0.val, align 4
  %__next.0.val.val.i = load i32, ptr %__next.0.val.i, align 4
  %cmp.i.i.i = icmp ult i32 %__val.val.val.i, %__next.0.val.val.i
  br i1 %cmp.i.i.i, label %while.body.i, label %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit", !llvm.loop !31

"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit": ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i, %if.else
  %__last.addr.0.lcssa.i = phi ptr [ %__i.024, %if.else ], [ %__next.038.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i ]
  store ptr %__val.sroa.0.0.copyload.i, ptr %__last.addr.0.lcssa.i, align 8
  %__val.sroa.2.0.__last.addr.0.sroa_idx.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i, i64 8
  store ptr %__i.0.val, ptr %__val.sroa.2.0.__last.addr.0.sroa_idx.i, align 8
  %term.i12.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i, i64 16
  store ptr %16, ptr %term.i12.i, align 8
  %dep4.i21.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i, i64 32
  store ptr %17, ptr %dep4.i21.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN3euf12dependent_eqD2Ev.exit, %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit"
  %__i.0 = getelementptr inbounds i8, ptr %__i.024, i64 40
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i = alloca { ptr, ptr }, align 8
  %cmp80 = icmp eq i64 %__len1, 0
  %cmp181 = icmp eq i64 %__len2, 0
  %or.cond82 = or i1 %cmp80, %cmp181
  br i1 %or.cond82, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end18
  %__len2.tr87 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub21, %if.end18 ]
  %__len1.tr86 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end18 ]
  %__middle.tr84 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end18 ]
  %__first.tr83 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end18 ]
  %add = add nsw i64 %__len2.tr87, %__len1.tr86
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = getelementptr i8, ptr %__middle.tr84, i64 8
  %__middle.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %__first.tr83, i64 8
  %__first.val = load ptr, ptr %1, align 8
  %__middle.val.val = load i32, ptr %__middle.val, align 4
  %__first.val.val = load i32, ptr %__first.val, align 4
  %cmp.i.i = icmp ult i32 %__middle.val.val, %__first.val.val
  br i1 %cmp.i.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.tr83, i64 16, i1 false)
  %term3.i.i.i = getelementptr inbounds i8, ptr %__first.tr83, i64 16
  %m_manager2.i.i.i.i = getelementptr inbounds i8, ptr %__first.tr83, i64 24
  %2 = load ptr, ptr %m_manager2.i.i.i.i, align 8
  %3 = load ptr, ptr %term3.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i, align 8
  %dep4.i.i.i = getelementptr inbounds i8, ptr %__first.tr83, i64 32
  %4 = load ptr, ptr %dep4.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.tr83, ptr noundef nonnull align 8 dereferenceable(16) %__middle.tr84, i64 16, i1 false)
  %term3.i4.i.i = getelementptr inbounds i8, ptr %__middle.tr84, i64 16
  %5 = load ptr, ptr %term3.i4.i.i, align 8
  store ptr %5, ptr %term3.i.i.i, align 8
  store ptr null, ptr %term3.i4.i.i, align 8
  %dep.i5.i.i = getelementptr inbounds i8, ptr %__middle.tr84, i64 32
  %6 = load ptr, ptr %dep.i5.i.i, align 8
  store ptr %6, ptr %dep4.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__middle.tr84, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i, i64 16, i1 false)
  %7 = load ptr, ptr %term3.i4.i.i, align 8
  store ptr %3, ptr %term3.i4.i.i, align 8
  %tobool.not.i.i.i.i9.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i9.i.i, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit, label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %if.then4
  %m_ref_count.i.i.i.i.i.i12.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i12.i.i, align 4
  %dec.i.i.i.i.i.i13.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i13.i.i, ptr %m_ref_count.i.i.i.i.i.i12.i.i, align 4
  %cmp.i.i.i.i.i14.i.i = icmp eq i32 %dec.i.i.i.i.i.i13.i.i, 0
  br i1 %cmp.i.i.i.i.i14.i.i, label %if.then2.i.i.i.i.i17.i.i, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit

if.then2.i.i.i.i.i17.i.i:                         ; preds = %if.then.i.i.i.i.i10.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %7)
          to label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit unwind label %terminate.lpad.i.i18.i.i

terminate.lpad.i.i18.i.i:                         ; preds = %if.then2.i.i.i.i.i17.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit: ; preds = %if.then4, %if.then.i.i.i.i.i10.i.i, %if.then2.i.i.i.i.i17.i.i
  store ptr %4, ptr %dep.i5.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i)
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr86, %__len2.tr87
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr84 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr86, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.tr83, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp4.i, label %while.body.lr.ph.i, label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %if.then8
  %11 = getelementptr i8, ptr %add.ptr.i.i, i64 8
  %.val = load ptr, ptr %11, align 8
  %sub.ptr.div.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i, 40
  %__val.val.val.i = load i32, ptr %.val, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.addr.06.i = phi ptr [ %__middle.tr84, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i ]
  %__len.05.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.05.i, 1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i, i64 %shr.i
  %12 = getelementptr i8, ptr %add.ptr.i.i.i, i64 8
  %.val.i = load ptr, ptr %12, align 8
  %.val.val.i = load i32, ptr %.val.i, align 4
  %cmp.i.i8.i = icmp ult i32 %.val.val.i, %__val.val.val.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  %13 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.05.i, %13
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i, ptr %__first.addr.06.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !33

"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %__middle.tr84, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr87, 2
  %add.ptr.i.i34 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__middle.tr84, i64 %div12
  %sub.ptr.rhs.cast.i.i.i42 = ptrtoint ptr %__first.tr83 to i64
  %sub.ptr.sub.i.i.i43 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i42
  %cmp4.i44 = icmp sgt i64 %sub.ptr.sub.i.i.i43, 0
  br i1 %cmp4.i44, label %while.body.lr.ph.i46, label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

while.body.lr.ph.i46:                             ; preds = %if.else
  %14 = getelementptr i8, ptr %add.ptr.i.i34, i64 8
  %.val26 = load ptr, ptr %14, align 8
  %sub.ptr.div.i.i.i47 = udiv exact i64 %sub.ptr.sub.i.i.i43, 40
  %__val.val.val.i48 = load i32, ptr %.val26, align 4
  br label %while.body.i49

while.body.i49:                                   ; preds = %while.body.i49, %while.body.lr.ph.i46
  %__first.addr.06.i50 = phi ptr [ %__first.tr83, %while.body.lr.ph.i46 ], [ %__first.addr.1.i64, %while.body.i49 ]
  %__len.05.i51 = phi i64 [ %sub.ptr.div.i.i.i47, %while.body.lr.ph.i46 ], [ %__len.1.i63, %while.body.i49 ]
  %shr.i52 = lshr i64 %__len.05.i51, 1
  %add.ptr.i.i.i55 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i50, i64 %shr.i52
  %15 = getelementptr i8, ptr %add.ptr.i.i.i55, i64 8
  %.val.i58 = load ptr, ptr %15, align 8
  %.val.val.i59 = load i32, ptr %.val.i58, align 4
  %cmp.i.i8.i60 = icmp ult i32 %__val.val.val.i48, %.val.val.i59
  %incdec.ptr.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 40
  %16 = xor i64 %shr.i52, -1
  %sub2.i62 = add nsw i64 %__len.05.i51, %16
  %__len.1.i63 = select i1 %cmp.i.i8.i60, i64 %shr.i52, i64 %sub2.i62
  %__first.addr.1.i64 = select i1 %cmp.i.i8.i60, ptr %__first.addr.06.i50, ptr %incdec.ptr.i61
  %cmp.i65 = icmp sgt i64 %__len.1.i63, 0
  br i1 %cmp.i65, label %while.body.i49, label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !34

"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %while.body.i49
  %.pre90 = ptrtoint ptr %__first.addr.1.i64 to i64
  br label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %if.else
  %sub.ptr.lhs.cast.i.i66.pre-phi = phi i64 [ %.pre90, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i42, %if.else ]
  %__first.addr.0.lcssa.i45 = phi ptr [ %__first.addr.1.i64, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %__first.tr83, %if.else ]
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66.pre-phi, %sub.ptr.rhs.cast.i.i.i42
  %sub.ptr.div.i.i69 = sdiv exact i64 %sub.ptr.sub.i.i68, 40
  br label %if.end18

if.end18:                                         ; preds = %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %__first.addr.0.lcssa.i45, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %add.ptr.i.i34, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %div12, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i69, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr84, ptr noundef %__second_cut.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %__first.tr83, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr86, %__len11.0
  %sub21 = sub nsw i64 %__len2.tr87, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub21, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end18, %entry, %if.then3, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i27 = alloca { ptr, ptr }, align 8
  %__tmp.sroa.0.i.i = alloca { ptr, ptr }, align 8
  %__tmp.sroa.0.i.i.i = alloca { ptr, ptr }, align 8
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 40
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i ], [ %__middle, %if.end3 ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i ], [ %__first, %if.end3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.07.i, i64 16, i1 false)
  %term3.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.07.i, i64 16
  %m_manager2.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.07.i, i64 24
  %0 = load ptr, ptr %m_manager2.i.i.i.i.i, align 8
  %1 = load ptr, ptr %term3.i.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i.i, align 8
  %dep4.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.07.i, i64 32
  %2 = load ptr, ptr %dep4.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.07.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.08.i, i64 16, i1 false)
  %term3.i4.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.08.i, i64 16
  %3 = load ptr, ptr %term3.i4.i.i.i, align 8
  store ptr %3, ptr %term3.i.i.i.i, align 8
  store ptr null, ptr %term3.i4.i.i.i, align 8
  %dep.i5.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.08.i, i64 32
  %4 = load ptr, ptr %dep.i5.i.i.i, align 8
  store ptr %4, ptr %dep4.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.08.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  %5 = load ptr, ptr %term3.i4.i.i.i, align 8
  store ptr %1, ptr %term3.i4.i.i.i, align 8
  %tobool.not.i.i.i.i9.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i9.i.i.i, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i, label %if.then.i.i.i.i.i10.i.i.i

if.then.i.i.i.i.i10.i.i.i:                        ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i12.i.i.i, align 4
  %dec.i.i.i.i.i.i13.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i13.i.i.i, ptr %m_ref_count.i.i.i.i.i.i12.i.i.i, align 4
  %cmp.i.i.i.i.i14.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i13.i.i.i, 0
  br i1 %cmp.i.i.i.i.i14.i.i.i, label %if.then2.i.i.i.i.i17.i.i.i, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i

if.then2.i.i.i.i.i17.i.i.i:                       ; preds = %if.then.i.i.i.i.i10.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %5)
          to label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i unwind label %terminate.lpad.i.i18.i.i.i

terminate.lpad.i.i18.i.i.i:                       ; preds = %if.then2.i.i.i.i.i17.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i: ; preds = %if.then2.i.i.i.i.i17.i.i.i, %if.then.i.i.i.i.i10.i.i.i, %for.body.i
  store ptr %2, ptr %dep.i5.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first1.addr.07.i, i64 40
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__first2.addr.08.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !35

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 40
  %add.ptr = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first, i64 %sub.ptr.div14
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else27

if.then17:                                        ; preds = %for.cond
  %cmp2159 = icmp sgt i64 %sub15, 0
  br i1 %cmp2159, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then17
  %add.ptr18 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit
  %__i.062 = phi i64 [ %inc, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit ], [ 0, %for.body.preheader ]
  %__q.061 = phi ptr [ %incdec.ptr22, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit ], [ %add.ptr18, %for.body.preheader ]
  %__p.160 = phi ptr [ %incdec.ptr, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit ], [ %__p.0, %for.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.160, i64 16, i1 false)
  %term3.i.i.i = getelementptr inbounds i8, ptr %__p.160, i64 16
  %m_manager2.i.i.i.i = getelementptr inbounds i8, ptr %__p.160, i64 24
  %9 = load ptr, ptr %m_manager2.i.i.i.i, align 8
  %10 = load ptr, ptr %term3.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i, align 8
  %dep4.i.i.i = getelementptr inbounds i8, ptr %__p.160, i64 32
  %11 = load ptr, ptr %dep4.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.160, ptr noundef nonnull align 8 dereferenceable(16) %__q.061, i64 16, i1 false)
  %term3.i4.i.i = getelementptr inbounds i8, ptr %__q.061, i64 16
  %12 = load ptr, ptr %term3.i4.i.i, align 8
  store ptr %12, ptr %term3.i.i.i, align 8
  store ptr null, ptr %term3.i4.i.i, align 8
  %dep.i5.i.i = getelementptr inbounds i8, ptr %__q.061, i64 32
  %13 = load ptr, ptr %dep.i5.i.i, align 8
  store ptr %13, ptr %dep4.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.061, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i, i64 16, i1 false)
  %14 = load ptr, ptr %term3.i4.i.i, align 8
  store ptr %10, ptr %term3.i4.i.i, align 8
  %tobool.not.i.i.i.i9.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i9.i.i, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit, label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %for.body
  %m_ref_count.i.i.i.i.i.i12.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i12.i.i, align 4
  %dec.i.i.i.i.i.i13.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i13.i.i, ptr %m_ref_count.i.i.i.i.i.i12.i.i, align 4
  %cmp.i.i.i.i.i14.i.i = icmp eq i32 %dec.i.i.i.i.i.i13.i.i, 0
  br i1 %cmp.i.i.i.i.i14.i.i, label %if.then2.i.i.i.i.i17.i.i, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit

if.then2.i.i.i.i.i17.i.i:                         ; preds = %if.then.i.i.i.i.i10.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %14)
          to label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit unwind label %terminate.lpad.i.i18.i.i

terminate.lpad.i.i18.i.i:                         ; preds = %if.then2.i.i.i.i.i17.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit: ; preds = %for.body, %if.then.i.i.i.i.i10.i.i, %if.then2.i.i.i.i.i17.i.i
  store ptr %11, ptr %dep.i5.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__p.160, i64 40
  %incdec.ptr22 = getelementptr inbounds i8, ptr %__q.061, i64 40
  %inc = add nuw nsw i64 %__i.062, 1
  %exitcond66.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond66.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit, %if.then17
  %__p.1.lcssa = phi ptr [ %__p.0, %if.then17 ], [ %incdec.ptr, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp23 = icmp eq i64 %rem, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %for.end
  %sub26 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else27:                                        ; preds = %for.cond
  %add.ptr30 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__p.0, i64 %__n.0
  %idx.neg = sub i64 0, %sub15
  %add.ptr31 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %add.ptr30, i64 %idx.neg
  %cmp3555 = icmp sgt i64 %__k.0, 0
  br i1 %cmp3555, label %for.body36, label %for.end41

for.body36:                                       ; preds = %if.else27, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40
  %__i32.058 = phi i64 [ %inc40, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40 ], [ 0, %if.else27 ]
  %__q29.057 = phi ptr [ %incdec.ptr38, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40 ], [ %add.ptr30, %if.else27 ]
  %__p.256 = phi ptr [ %incdec.ptr37, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40 ], [ %add.ptr31, %if.else27 ]
  %incdec.ptr37 = getelementptr inbounds i8, ptr %__p.256, i64 -40
  %incdec.ptr38 = getelementptr inbounds i8, ptr %__q29.057, i64 -40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr37, i64 16, i1 false)
  %term3.i.i.i28 = getelementptr inbounds i8, ptr %__p.256, i64 -24
  %m_manager2.i.i.i.i29 = getelementptr inbounds i8, ptr %__p.256, i64 -16
  %18 = load ptr, ptr %m_manager2.i.i.i.i29, align 8
  %19 = load ptr, ptr %term3.i.i.i28, align 8
  store ptr null, ptr %term3.i.i.i28, align 8
  %dep4.i.i.i30 = getelementptr inbounds i8, ptr %__p.256, i64 -8
  %20 = load ptr, ptr %dep4.i.i.i30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr37, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr38, i64 16, i1 false)
  %term3.i4.i.i31 = getelementptr inbounds i8, ptr %__q29.057, i64 -24
  %21 = load ptr, ptr %term3.i4.i.i31, align 8
  store ptr %21, ptr %term3.i.i.i28, align 8
  store ptr null, ptr %term3.i4.i.i31, align 8
  %dep.i5.i.i32 = getelementptr inbounds i8, ptr %__q29.057, i64 -8
  %22 = load ptr, ptr %dep.i5.i.i32, align 8
  store ptr %22, ptr %dep4.i.i.i30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr38, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i27, i64 16, i1 false)
  %23 = load ptr, ptr %term3.i4.i.i31, align 8
  store ptr %19, ptr %term3.i4.i.i31, align 8
  %tobool.not.i.i.i.i9.i.i33 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i9.i.i33, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40, label %if.then.i.i.i.i.i10.i.i34

if.then.i.i.i.i.i10.i.i34:                        ; preds = %for.body36
  %m_ref_count.i.i.i.i.i.i12.i.i35 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i12.i.i35, align 4
  %dec.i.i.i.i.i.i13.i.i36 = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i13.i.i36, ptr %m_ref_count.i.i.i.i.i.i12.i.i35, align 4
  %cmp.i.i.i.i.i14.i.i37 = icmp eq i32 %dec.i.i.i.i.i.i13.i.i36, 0
  br i1 %cmp.i.i.i.i.i14.i.i37, label %if.then2.i.i.i.i.i17.i.i38, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40

if.then2.i.i.i.i.i17.i.i38:                       ; preds = %if.then.i.i.i.i.i10.i.i34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %23)
          to label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40 unwind label %terminate.lpad.i.i18.i.i39

terminate.lpad.i.i18.i.i39:                       ; preds = %if.then2.i.i.i.i.i17.i.i38
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40: ; preds = %for.body36, %if.then.i.i.i.i.i10.i.i34, %if.then2.i.i.i.i.i17.i.i38
  store ptr %20, ptr %dep.i5.i.i32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i27)
  %inc40 = add nuw nsw i64 %__i32.058, 1
  %exitcond.not = icmp eq i64 %inc40, %__k.0
  br i1 %exitcond.not, label %for.end41, label %for.body36, !llvm.loop !37

for.end41:                                        ; preds = %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40, %if.else27
  %__p.2.lcssa = phi ptr [ %add.ptr31, %if.else27 ], [ %__p.0, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40 ]
  %rem42 = srem i64 %__n.0, %sub15
  %cmp43 = icmp eq i64 %rem42, 0
  br i1 %cmp43, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end41, %if.end25
  %__n.0.be = phi i64 [ %__k.0, %if.end25 ], [ %sub15, %for.end41 ]
  %__k.0.be = phi i64 [ %sub26, %if.end25 ], [ %rem42, %for.end41 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end25 ], [ %__p.2.lcssa, %for.end41 ]
  br label %for.cond, !llvm.loop !38

return:                                           ; preds = %for.end41, %for.end, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i, %if.else, %entry
  %retval.0 = phi ptr [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end41 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %add.ptr = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__buffer, i64 %sub.ptr.div
  %cmp11.i = icmp sgt i64 %sub.ptr.sub, 240
  br i1 %cmp11.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit.thread": ; preds = %entry
  tail call fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %__first, ptr noundef %__last)
  br label %while.end

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.addr.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %__first, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.addr.012.i, i64 280
  tail call fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %__first.addr.012.i, ptr noundef nonnull %add.ptr.i)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 240
  br i1 %cmp.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit", !llvm.loop !39

"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit": ; preds = %while.body.i
  tail call fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %add.ptr.i, ptr noundef %__last)
  %cmp45 = icmp sgt i64 %sub.ptr.sub, 280
  br i1 %cmp45, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit"
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.div21.i26 = udiv exact i64 %sub.ptr.sub, 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit44"
  %__step_size.046 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i22, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit44" ]
  %mul.i = shl nsw i64 %__step_size.046, 1
  %cmp.not22.i = icmp slt i64 %sub.ptr.div, %mul.i
  br i1 %cmp.not22.i, label %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit", label %while.body.i17

while.body.i17:                                   ; preds = %while.body, %while.body.i17
  %__first.addr.024.i = phi ptr [ %add.ptr2.i, %while.body.i17 ], [ %__first, %while.body ]
  %__result.addr.023.i = phi ptr [ %call.i, %while.body.i17 ], [ %__buffer, %while.body ]
  %add.ptr.i18 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.024.i, i64 %__step_size.046
  %add.ptr2.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.024.i, i64 %mul.i
  %call.i = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %__first.addr.024.i, ptr noundef nonnull %add.ptr.i18, ptr noundef nonnull %add.ptr.i18, ptr noundef nonnull %add.ptr2.i, ptr noundef %__result.addr.023.i)
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i20, 40
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not.i, label %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit", label %while.body.i17, !llvm.loop !40

"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit": ; preds = %while.body.i17, %while.body
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %call.i, %while.body.i17 ]
  %__first.addr.0.lcssa.i21 = phi ptr [ %__first, %while.body ], [ %add.ptr2.i, %while.body.i17 ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div, %while.body ], [ %sub.ptr.div.i, %while.body.i17 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa.i, i64 %__step_size.046)
  %add.ptr9.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.0.lcssa.i21, i64 %.sroa.speculated.i
  %call12.i = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %__first.addr.0.lcssa.i21, ptr noundef %add.ptr9.i, ptr noundef %add.ptr9.i, ptr noundef %__last, ptr noundef %__result.addr.0.lcssa.i)
  %mul.i22 = shl nsw i64 %__step_size.046, 2
  %cmp.not22.i27 = icmp slt i64 %sub.ptr.div21.i26, %mul.i22
  br i1 %cmp.not22.i27, label %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit44", label %while.body.i28

while.body.i28:                                   ; preds = %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit", %while.body.i28
  %__first.addr.024.i29 = phi ptr [ %add.ptr2.i32, %while.body.i28 ], [ %__buffer, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit" ]
  %__result.addr.023.i30 = phi ptr [ %call.i33, %while.body.i28 ], [ %__first, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit" ]
  %add.ptr.i31 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.024.i29, i64 %mul.i
  %add.ptr2.i32 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.024.i29, i64 %mul.i22
  %call.i33 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %__first.addr.024.i29, ptr noundef nonnull %add.ptr.i31, ptr noundef nonnull %add.ptr.i31, ptr noundef nonnull %add.ptr2.i32, ptr noundef %__result.addr.023.i30)
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %add.ptr2.i32 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = sdiv exact i64 %sub.ptr.sub.i35, 40
  %cmp.not.i37 = icmp slt i64 %sub.ptr.div.i36, %mul.i22
  br i1 %cmp.not.i37, label %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit44", label %while.body.i28, !llvm.loop !40

"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit44": ; preds = %while.body.i28, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit"
  %__result.addr.0.lcssa.i38 = phi ptr [ %__first, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit" ], [ %call.i33, %while.body.i28 ]
  %__first.addr.0.lcssa.i39 = phi ptr [ %__buffer, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit" ], [ %add.ptr2.i32, %while.body.i28 ]
  %sub.ptr.div.lcssa.i40 = phi i64 [ %sub.ptr.div21.i26, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit" ], [ %sub.ptr.div.i36, %while.body.i28 ]
  %.sroa.speculated.i41 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa.i40, i64 %mul.i)
  %add.ptr9.i42 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.0.lcssa.i39, i64 %.sroa.speculated.i41
  %call12.i43 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %__first.addr.0.lcssa.i39, ptr noundef %add.ptr9.i42, ptr noundef %add.ptr9.i42, ptr noundef nonnull %add.ptr, ptr noundef %__result.addr.0.lcssa.i38)
  %cmp = icmp slt i64 %mul.i22, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit44", %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN3euf12dependent_eqElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not197 = icmp sgt i64 %__len1, %__len2
  %cmp1.not198 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond199 = or i1 %cmp1.not198, %cmp.not197
  br i1 %or.cond199, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %if.end, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %call21, %if.end ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %if.end27

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %__buffer, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %__first.tr.lcssa, %for.body.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %0 = load ptr, ptr %term.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %term3.i.i.i.i.i.i, align 8
  store ptr %1, ptr %term.i.i.i.i.i.i, align 8
  store ptr %0, ptr %term3.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i:      ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %term3.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %dep.i.i.i.i.i.i, align 8
  %dep4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  store ptr %6, ptr %dep4.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, !llvm.loop !42

_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit: ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i
  %cmp135.i.not = icmp eq ptr %__middle.tr.lcssa, %__last
  br i1 %cmp135.i.not, label %if.then7.i, label %while.body.i

while.body.i:                                     ; preds = %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, %if.end.i
  %__result.addr.038.i = phi ptr [ %incdec.ptr5.i, %if.end.i ], [ %__first.tr.lcssa, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit ]
  %__first1.addr.037.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit ]
  %__first2.addr.036.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit ]
  %7 = getelementptr i8, ptr %__first2.addr.036.i, i64 8
  %__first2.addr.0.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %__first1.addr.037.i, i64 8
  %__first1.addr.0.val.i = load ptr, ptr %8, align 8
  %__first2.addr.0.val.val.i = load i32, ptr %__first2.addr.0.val.i, align 4
  %__first1.addr.0.val.val.i = load i32, ptr %__first1.addr.0.val.i, align 4
  %cmp.i.i.i = icmp ult i32 %__first2.addr.0.val.val.i, %__first1.addr.0.val.val.i
  %term.i.i = getelementptr inbounds i8, ptr %__result.addr.038.i, i64 16
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.038.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.036.i, i64 16, i1 false)
  %term3.i.i = getelementptr inbounds i8, ptr %__first2.addr.036.i, i64 16
  %9 = load ptr, ptr %term.i.i, align 8
  %10 = load ptr, ptr %term3.i.i, align 8
  store ptr %10, ptr %term.i.i, align 8
  store ptr %9, ptr %term3.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %m_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.036.i, i64 24
  %11 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %9)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i:              ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %term3.i.i, align 8
  %dep.i.i = getelementptr inbounds i8, ptr %__first2.addr.036.i, i64 32
  %15 = load ptr, ptr %dep.i.i, align 8
  %dep4.i.i = getelementptr inbounds i8, ptr %__result.addr.038.i, i64 32
  store ptr %15, ptr %dep4.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first2.addr.036.i, i64 40
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.038.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.037.i, i64 16, i1 false)
  %term3.i15.i = getelementptr inbounds i8, ptr %__first1.addr.037.i, i64 16
  %16 = load ptr, ptr %term.i.i, align 8
  %17 = load ptr, ptr %term3.i15.i, align 8
  store ptr %17, ptr %term.i.i, align 8
  store ptr %16, ptr %term3.i15.i, align 8
  %tobool.not.i.i.i.i16.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i16.i, label %_ZN3euf12dependent_eqaSEOS0_.exit26.i, label %if.then.i.i.i.i.i17.i

if.then.i.i.i.i.i17.i:                            ; preds = %if.else.i
  %m_manager.i.i.i.i18.i = getelementptr inbounds i8, ptr %__first1.addr.037.i, i64 24
  %18 = load ptr, ptr %m_manager.i.i.i.i18.i, align 8
  %m_ref_count.i.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i19.i, align 4
  %dec.i.i.i.i.i.i20.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i20.i, ptr %m_ref_count.i.i.i.i.i.i19.i, align 4
  %cmp.i.i.i.i.i21.i = icmp eq i32 %dec.i.i.i.i.i.i20.i, 0
  br i1 %cmp.i.i.i.i.i21.i, label %if.then2.i.i.i.i.i24.i, label %_ZN3euf12dependent_eqaSEOS0_.exit26.i

if.then2.i.i.i.i.i24.i:                           ; preds = %if.then.i.i.i.i.i17.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %16)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit26.i unwind label %terminate.lpad.i.i25.i

terminate.lpad.i.i25.i:                           ; preds = %if.then2.i.i.i.i.i24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit26.i:            ; preds = %if.then2.i.i.i.i.i24.i, %if.then.i.i.i.i.i17.i, %if.else.i
  store ptr null, ptr %term3.i15.i, align 8
  %dep.i22.i = getelementptr inbounds i8, ptr %__first1.addr.037.i, i64 32
  %22 = load ptr, ptr %dep.i22.i, align 8
  %dep4.i23.i = getelementptr inbounds i8, ptr %__result.addr.038.i, i64 32
  store ptr %22, ptr %dep4.i23.i, align 8
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %__first1.addr.037.i, i64 40
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit26.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i ], [ %__first2.addr.036.i, %_ZN3euf12dependent_eqaSEOS0_.exit26.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.037.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i ], [ %incdec.ptr4.i, %_ZN3euf12dependent_eqaSEOS0_.exit26.i ]
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %__result.addr.038.i, i64 40
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %incdec.ptr1.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %23 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %23, label %while.body.i, label %while.end.i, !llvm.loop !43

while.end.i:                                      ; preds = %if.end.i
  br i1 %cmp.i, label %if.then7.i, label %if.end27

if.then7.i:                                       ; preds = %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, %while.end.i
  %__result.addr.0.lcssa.i222 = phi ptr [ %incdec.ptr5.i, %while.end.i ], [ %__first.tr.lcssa, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit ]
  %__first1.addr.0.lcssa.i221 = phi ptr [ %__first1.addr.1.i, %while.end.i ], [ %__buffer, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i221 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %if.end27

for.body.preheader.i.i.i.i.i.i:                   ; preds = %if.then7.i
  %sub.ptr.div11.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i ], [ %__result.addr.0.lcssa.i222, %for.body.preheader.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i ], [ %__first1.addr.0.lcssa.i221, %for.body.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %term.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %term3.i.i.i.i.i.i.i, align 8
  store ptr %25, ptr %term.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %term3.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %24)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %term3.i.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %dep.i.i.i.i.i.i.i, align 8
  %dep4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i, i64 32
  store ptr %30, ptr %dep4.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i27.i = icmp sgt i64 %__n.010.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i27.i, label %for.body.i.i.i.i.i.i, label %if.end27, !llvm.loop !42

if.else:                                          ; preds = %if.else.lr.ph, %if.end
  %cmp.not204 = phi i1 [ %cmp.not197, %if.else.lr.ph ], [ %cmp.not, %if.end ]
  %__len2.tr203 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub24, %if.end ]
  %__len1.tr202 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %if.end ]
  %__middle.tr201 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %if.end ]
  %__first.tr200 = phi ptr [ %__first, %if.else.lr.ph ], [ %call21, %if.end ]
  %cmp2.not = icmp sgt i64 %__len2.tr203, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr201 to i64
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp7.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i53, 0
  br i1 %cmp7.i.i.i.i.i54, label %for.body.preheader.i.i.i.i.i56, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit79

for.body.preheader.i.i.i.i.i56:                   ; preds = %if.then3
  %sub.ptr.div11.i.i.i.i.i57 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i53, 40
  br label %for.body.i.i.i.i.i58

for.body.i.i.i.i.i58:                             ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70, %for.body.preheader.i.i.i.i.i56
  %__n.010.i.i.i.i.i59 = phi i64 [ %dec.i.i.i.i.i75, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70 ], [ %sub.ptr.div11.i.i.i.i.i57, %for.body.preheader.i.i.i.i.i56 ]
  %__result.addr.09.i.i.i.i.i60 = phi ptr [ %incdec.ptr1.i.i.i.i.i74, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70 ], [ %__buffer, %for.body.preheader.i.i.i.i.i56 ]
  %__first.addr.08.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70 ], [ %__middle.tr201, %for.body.preheader.i.i.i.i.i56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.09.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i61, i64 16, i1 false)
  %term.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i60, i64 16
  %term3.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i61, i64 16
  %31 = load ptr, ptr %term.i.i.i.i.i.i62, align 8
  %32 = load ptr, ptr %term3.i.i.i.i.i.i63, align 8
  store ptr %32, ptr %term.i.i.i.i.i.i62, align 8
  store ptr %31, ptr %term3.i.i.i.i.i.i63, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i.i65:                    ; preds = %for.body.i.i.i.i.i58
  %m_manager.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i61, i64 24
  %33 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i66, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i67, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i68 = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i68, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i67, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i69 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i68, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i69, label %if.then2.i.i.i.i.i.i.i.i.i.i77, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70

if.then2.i.i.i.i.i.i.i.i.i.i77:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %31)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70 unwind label %terminate.lpad.i.i.i.i.i.i.i78

terminate.lpad.i.i.i.i.i.i.i78:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i77
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i.i.i.i65, %for.body.i.i.i.i.i58
  store ptr null, ptr %term3.i.i.i.i.i.i63, align 8
  %dep.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i61, i64 32
  %37 = load ptr, ptr %dep.i.i.i.i.i.i71, align 8
  %dep4.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i60, i64 32
  store ptr %37, ptr %dep4.i.i.i.i.i.i72, align 8
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i61, i64 40
  %incdec.ptr1.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i60, i64 40
  %dec.i.i.i.i.i75 = add nsw i64 %__n.010.i.i.i.i.i59, -1
  %cmp.i.i.i.i.i76 = icmp sgt i64 %__n.010.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i76, label %for.body.i.i.i.i.i58, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit79, !llvm.loop !42

_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit79: ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70, %if.then3
  %__result.addr.0.lcssa.i.i.i.i.i55 = phi ptr [ %__buffer, %if.then3 ], [ %incdec.ptr1.i.i.i.i.i74, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70 ]
  %cmp.i80 = icmp eq ptr %__first.tr200, %__middle.tr201
  br i1 %cmp.i80, label %if.then.i99, label %if.else.i81

if.then.i99:                                      ; preds = %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit79
  %sub.ptr.lhs.cast.i.i.i.i.i.i100 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i101 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i.i.i101
  %cmp5.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i102, 0
  br i1 %cmp5.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i103, label %if.end27

for.body.preheader.i.i.i.i.i.i103:                ; preds = %if.then.i99
  %sub.ptr.div10.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i102, 40
  br label %for.body.i.i.i.i.i.i104

for.body.i.i.i.i.i.i104:                          ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i115, %for.body.preheader.i.i.i.i.i.i103
  %__n.08.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i118, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i115 ], [ %sub.ptr.div10.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i103 ]
  %__result.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i106, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i115 ], [ %__last, %for.body.preheader.i.i.i.i.i.i103 ]
  %__last.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i105, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i115 ], [ %__result.addr.0.lcssa.i.i.i.i.i55, %for.body.preheader.i.i.i.i.i.i103 ]
  %incdec.ptr.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i.i, i64 -40
  %incdec.ptr1.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.i.i.i.i.i.i106, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i105, i64 16, i1 false)
  %term.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i.i, i64 -24
  %term3.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i.i, i64 -24
  %38 = load ptr, ptr %term.i.i.i.i.i.i.i107, align 8
  %39 = load ptr, ptr %term3.i.i.i.i.i.i.i108, align 8
  store ptr %39, ptr %term.i.i.i.i.i.i.i107, align 8
  store ptr %38, ptr %term3.i.i.i.i.i.i.i108, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i109, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i.i.i.i110:                 ; preds = %for.body.i.i.i.i.i.i104
  %m_manager.i.i.i.i.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i.i, i64 -16
  %40 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i111, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i112, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i113 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i113, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i112, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i114 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i113, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i114, label %if.then2.i.i.i.i.i.i.i.i.i.i.i120, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i115

if.then2.i.i.i.i.i.i.i.i.i.i.i120:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %38)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i115 unwind label %terminate.lpad.i.i.i.i.i.i.i.i121

terminate.lpad.i.i.i.i.i.i.i.i121:                ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i120
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i115: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i.i.i.i.i110, %for.body.i.i.i.i.i.i104
  store ptr null, ptr %term3.i.i.i.i.i.i.i108, align 8
  %dep.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i.i, i64 -8
  %44 = load ptr, ptr %dep.i.i.i.i.i.i.i116, align 8
  %dep4.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i.i, i64 -8
  store ptr %44, ptr %dep4.i.i.i.i.i.i.i117, align 8
  %dec.i.i.i.i.i.i118 = add nsw i64 %__n.08.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i119 = icmp sgt i64 %__n.08.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i119, label %for.body.i.i.i.i.i.i104, label %if.end27, !llvm.loop !30

if.else.i81:                                      ; preds = %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit79
  %cmp1.i82 = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i55, %__buffer
  br i1 %cmp1.i82, label %if.end27, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i81
  %incdec.ptr4.i84 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i.i.i55, i64 -40
  br label %while.body.i85.outer

while.body.i85.outer:                             ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i94, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr201, %if.end3.i ], [ %__last1.addr.0.i.ph, %_ZN3euf12dependent_eqaSEOS0_.exit.i94 ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i84, %if.end3.i ], [ %__last2.addr.0.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i94 ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i94 ]
  %__last1.addr.0.i.ph = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -40
  %45 = getelementptr i8, ptr %__last1.addr.0.i.ph.pn, i64 -32
  br label %while.body.i85

while.body.i85:                                   ; preds = %while.body.i85.outer, %if.end20.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr21.i, %if.end20.i ], [ %__last2.addr.0.i.ph, %while.body.i85.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr7.i, %if.end20.i ], [ %__result.addr.0.i.ph, %while.body.i85.outer ]
  %46 = getelementptr i8, ptr %__last2.addr.0.i, i64 8
  %__last2.addr.0.val.i = load ptr, ptr %46, align 8
  %__last1.addr.0.val.i = load ptr, ptr %45, align 8
  %__last2.addr.0.val.val.i = load i32, ptr %__last2.addr.0.val.i, align 4
  %__last1.addr.0.val.val.i = load i32, ptr %__last1.addr.0.val.i, align 4
  %cmp.i.i.i86 = icmp ult i32 %__last2.addr.0.val.val.i, %__last1.addr.0.val.val.i
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -40
  %term.i.i87 = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -24
  br i1 %cmp.i.i.i86, label %if.then6.i, label %if.else15.i

if.then6.i:                                       ; preds = %while.body.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr7.i, ptr noundef nonnull align 8 dereferenceable(16) %__last1.addr.0.i.ph, i64 16, i1 false)
  %term3.i.i88 = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -24
  %47 = load ptr, ptr %term.i.i87, align 8
  %48 = load ptr, ptr %term3.i.i88, align 8
  store ptr %48, ptr %term.i.i87, align 8
  store ptr %47, ptr %term3.i.i88, align 8
  %tobool.not.i.i.i.i.i89 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i89, label %_ZN3euf12dependent_eqaSEOS0_.exit.i94, label %if.then.i.i.i.i.i.i90

if.then.i.i.i.i.i.i90:                            ; preds = %if.then6.i
  %m_manager.i.i.i.i.i91 = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -16
  %49 = load ptr, ptr %m_manager.i.i.i.i.i91, align 8
  %m_ref_count.i.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i.i.i93 = add i32 %50, -1
  store i32 %dec.i.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  %cmp.i.i.i.i.i20.i = icmp eq i32 %dec.i.i.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i.i20.i, label %if.then2.i.i.i.i.i.i97, label %_ZN3euf12dependent_eqaSEOS0_.exit.i94

if.then2.i.i.i.i.i.i97:                           ; preds = %if.then.i.i.i.i.i.i90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %47)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i94 unwind label %terminate.lpad.i.i.i98

terminate.lpad.i.i.i98:                           ; preds = %if.then2.i.i.i.i.i.i97
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i94:            ; preds = %if.then2.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i90, %if.then6.i
  store ptr null, ptr %term3.i.i88, align 8
  %dep.i.i95 = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -8
  %53 = load ptr, ptr %dep.i.i95, align 8
  %dep4.i.i96 = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %53, ptr %dep4.i.i96, align 8
  %cmp9.i = icmp eq ptr %__last1.addr.0.i.ph, %__first.tr200
  br i1 %cmp9.i, label %if.then10.i, label %while.body.i85.outer, !llvm.loop !44

if.then10.i:                                      ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i94
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 40
  %sub.ptr.lhs.cast.i.i.i.i.i21.i = ptrtoint ptr %incdec.ptr11.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i22.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i, %sub.ptr.rhs.cast.i.i.i.i.i22.i
  %cmp5.i.i.i.i.i24.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i23.i, 0
  br i1 %cmp5.i.i.i.i.i24.i, label %for.body.preheader.i.i.i.i.i26.i, label %if.end27

for.body.preheader.i.i.i.i.i26.i:                 ; preds = %if.then10.i
  %sub.ptr.div10.i.i.i.i.i27.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i23.i, 40
  br label %for.body.i.i.i.i.i28.i

for.body.i.i.i.i.i28.i:                           ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i42.i, %for.body.preheader.i.i.i.i.i26.i
  %__n.08.i.i.i.i.i29.i = phi i64 [ %dec.i.i.i.i.i45.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i42.i ], [ %sub.ptr.div10.i.i.i.i.i27.i, %for.body.preheader.i.i.i.i.i26.i ]
  %__result.addr.07.i.i.i.i.i30.i = phi ptr [ %incdec.ptr1.i.i.i.i.i33.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i42.i ], [ %incdec.ptr7.i, %for.body.preheader.i.i.i.i.i26.i ]
  %__last.addr.06.i.i.i.i.i31.i = phi ptr [ %incdec.ptr.i.i.i.i.i32.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i42.i ], [ %incdec.ptr11.i, %for.body.preheader.i.i.i.i.i26.i ]
  %incdec.ptr.i.i.i.i.i32.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i31.i, i64 -40
  %incdec.ptr1.i.i.i.i.i33.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i30.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.i.i.i.i.i33.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i32.i, i64 16, i1 false)
  %term.i.i.i.i.i.i34.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i30.i, i64 -24
  %term3.i.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i31.i, i64 -24
  %54 = load ptr, ptr %term.i.i.i.i.i.i34.i, align 8
  %55 = load ptr, ptr %term3.i.i.i.i.i.i35.i, align 8
  store ptr %55, ptr %term.i.i.i.i.i.i34.i, align 8
  store ptr %54, ptr %term3.i.i.i.i.i.i35.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i42.i, label %if.then.i.i.i.i.i.i.i.i.i.i37.i

if.then.i.i.i.i.i.i.i.i.i.i37.i:                  ; preds = %for.body.i.i.i.i.i28.i
  %m_manager.i.i.i.i.i.i.i.i.i38.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i31.i, i64 -16
  %56 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i38.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i39.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i40.i = add i32 %57, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i40.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i39.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i41.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i40.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i41.i, label %if.then2.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i42.i

if.then2.i.i.i.i.i.i.i.i.i.i47.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i37.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %54)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i42.i unwind label %terminate.lpad.i.i.i.i.i.i.i48.i

terminate.lpad.i.i.i.i.i.i.i48.i:                 ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i47.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i42.i:  ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i47.i, %if.then.i.i.i.i.i.i.i.i.i.i37.i, %for.body.i.i.i.i.i28.i
  store ptr null, ptr %term3.i.i.i.i.i.i35.i, align 8
  %dep.i.i.i.i.i.i43.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i31.i, i64 -8
  %60 = load ptr, ptr %dep.i.i.i.i.i.i43.i, align 8
  %dep4.i.i.i.i.i.i44.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i30.i, i64 -8
  store ptr %60, ptr %dep4.i.i.i.i.i.i44.i, align 8
  %dec.i.i.i.i.i45.i = add nsw i64 %__n.08.i.i.i.i.i29.i, -1
  %cmp.i.i.i.i.i46.i = icmp sgt i64 %__n.08.i.i.i.i.i29.i, 1
  br i1 %cmp.i.i.i.i.i46.i, label %for.body.i.i.i.i.i28.i, label %if.end27, !llvm.loop !30

if.else15.i:                                      ; preds = %while.body.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr7.i, ptr noundef nonnull align 8 dereferenceable(16) %__last2.addr.0.i, i64 16, i1 false)
  %term3.i51.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 16
  %61 = load ptr, ptr %term.i.i87, align 8
  %62 = load ptr, ptr %term3.i51.i, align 8
  store ptr %62, ptr %term.i.i87, align 8
  store ptr %61, ptr %term3.i51.i, align 8
  %tobool.not.i.i.i.i52.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i52.i, label %_ZN3euf12dependent_eqaSEOS0_.exit62.i, label %if.then.i.i.i.i.i53.i

if.then.i.i.i.i.i53.i:                            ; preds = %if.else15.i
  %m_manager.i.i.i.i54.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 24
  %63 = load ptr, ptr %m_manager.i.i.i.i54.i, align 8
  %m_ref_count.i.i.i.i.i.i55.i = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i.i55.i, align 4
  %dec.i.i.i.i.i.i56.i = add i32 %64, -1
  store i32 %dec.i.i.i.i.i.i56.i, ptr %m_ref_count.i.i.i.i.i.i55.i, align 4
  %cmp.i.i.i.i.i57.i = icmp eq i32 %dec.i.i.i.i.i.i56.i, 0
  br i1 %cmp.i.i.i.i.i57.i, label %if.then2.i.i.i.i.i60.i, label %_ZN3euf12dependent_eqaSEOS0_.exit62.i

if.then2.i.i.i.i.i60.i:                           ; preds = %if.then.i.i.i.i.i53.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %61)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit62.i unwind label %terminate.lpad.i.i61.i

terminate.lpad.i.i61.i:                           ; preds = %if.then2.i.i.i.i.i60.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit62.i:            ; preds = %if.then2.i.i.i.i.i60.i, %if.then.i.i.i.i.i53.i, %if.else15.i
  store ptr null, ptr %term3.i51.i, align 8
  %dep.i58.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 32
  %67 = load ptr, ptr %dep.i58.i, align 8
  %dep4.i59.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %67, ptr %dep4.i59.i, align 8
  %cmp18.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp18.i, label %if.end27, label %if.end20.i

if.end20.i:                                       ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit62.i
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -40
  br label %while.body.i85, !llvm.loop !44

if.else7:                                         ; preds = %if.else
  br i1 %cmp.not204, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr202, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.tr200, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp4.i, label %while.body.lr.ph.i, label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %if.then9
  %68 = getelementptr i8, ptr %add.ptr.i.i, i64 8
  %.val = load ptr, ptr %68, align 8
  %sub.ptr.div.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i, 40
  %__val.val.val.i = load i32, ptr %.val, align 4
  br label %while.body.i123

while.body.i123:                                  ; preds = %while.body.i123, %while.body.lr.ph.i
  %__first.addr.06.i = phi ptr [ %__middle.tr201, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i123 ]
  %__len.05.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i123 ]
  %shr.i = lshr i64 %__len.05.i, 1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i, i64 %shr.i
  %69 = getelementptr i8, ptr %add.ptr.i.i.i, i64 8
  %.val.i = load ptr, ptr %69, align 8
  %.val.val.i = load i32, ptr %.val.i, align 4
  %cmp.i.i8.i = icmp ult i32 %.val.val.i, %__val.val.val.i
  %incdec.ptr.i125 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  %70 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.05.i, %70
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i125, ptr %__first.addr.06.i
  %cmp.i126 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i126, label %while.body.i123, label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !33

"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %while.body.i123
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %__middle.tr201, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr203, 2
  %add.ptr.i.i133 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__middle.tr201, i64 %div15
  %sub.ptr.rhs.cast.i.i.i141 = ptrtoint ptr %__first.tr200 to i64
  %sub.ptr.sub.i.i.i142 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i141
  %cmp4.i143 = icmp sgt i64 %sub.ptr.sub.i.i.i142, 0
  br i1 %cmp4.i143, label %while.body.lr.ph.i146, label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

while.body.lr.ph.i146:                            ; preds = %if.else14
  %71 = getelementptr i8, ptr %add.ptr.i.i133, i64 8
  %.val50 = load ptr, ptr %71, align 8
  %sub.ptr.div.i.i.i147 = udiv exact i64 %sub.ptr.sub.i.i.i142, 40
  %__val.val.val.i148 = load i32, ptr %.val50, align 4
  br label %while.body.i149

while.body.i149:                                  ; preds = %while.body.i149, %while.body.lr.ph.i146
  %__first.addr.06.i150 = phi ptr [ %__first.tr200, %while.body.lr.ph.i146 ], [ %__first.addr.1.i164, %while.body.i149 ]
  %__len.05.i151 = phi i64 [ %sub.ptr.div.i.i.i147, %while.body.lr.ph.i146 ], [ %__len.1.i163, %while.body.i149 ]
  %shr.i152 = lshr i64 %__len.05.i151, 1
  %add.ptr.i.i.i155 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i150, i64 %shr.i152
  %72 = getelementptr i8, ptr %add.ptr.i.i.i155, i64 8
  %.val.i158 = load ptr, ptr %72, align 8
  %.val.val.i159 = load i32, ptr %.val.i158, align 4
  %cmp.i.i8.i160 = icmp ult i32 %__val.val.val.i148, %.val.val.i159
  %incdec.ptr.i161 = getelementptr inbounds i8, ptr %add.ptr.i.i.i155, i64 40
  %73 = xor i64 %shr.i152, -1
  %sub2.i162 = add nsw i64 %__len.05.i151, %73
  %__len.1.i163 = select i1 %cmp.i.i8.i160, i64 %shr.i152, i64 %sub2.i162
  %__first.addr.1.i164 = select i1 %cmp.i.i8.i160, ptr %__first.addr.06.i150, ptr %incdec.ptr.i161
  %cmp.i165 = icmp sgt i64 %__len.1.i163, 0
  br i1 %cmp.i165, label %while.body.i149, label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !34

"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %while.body.i149
  %.pre217 = ptrtoint ptr %__first.addr.1.i164 to i64
  br label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %if.else14
  %sub.ptr.lhs.cast.i.i166.pre-phi = phi i64 [ %.pre217, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i141, %if.else14 ]
  %__first.addr.0.lcssa.i145 = phi ptr [ %__first.addr.1.i164, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %__first.tr200, %if.else14 ]
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166.pre-phi, %sub.ptr.rhs.cast.i.i.i141
  %sub.ptr.div.i.i169 = sdiv exact i64 %sub.ptr.sub.i.i168, 40
  br label %if.end

if.end:                                           ; preds = %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %__first_cut.0 = phi ptr [ %add.ptr.i.i, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %__first.addr.0.lcssa.i145, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %add.ptr.i.i133, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %div15, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i169, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %sub = sub nsw i64 %__len1.tr202, %__len11.0
  %call21 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN3euf12dependent_eqES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %__first_cut.0, ptr noundef %__middle.tr201, ptr noundef %__second_cut.0, i64 noundef %sub, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN3euf12dependent_eqElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %__first.tr200, ptr noundef %__first_cut.0, ptr noundef %call21, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub24 = sub nsw i64 %__len2.tr203, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub24
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end27:                                         ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit62.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i42.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i115, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i, %if.then, %if.then10.i, %if.else.i81, %if.then.i99, %if.then7.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp63 = icmp ne ptr %__first1, %__last1
  %cmp164 = icmp ne ptr %__first2, %__last2
  %0 = and i1 %cmp63, %cmp164
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__result.addr.067 = phi ptr [ %incdec.ptr5, %if.end ], [ %__result, %entry ]
  %__first1.addr.066 = phi ptr [ %__first1.addr.1, %if.end ], [ %__first1, %entry ]
  %__first2.addr.065 = phi ptr [ %__first2.addr.1, %if.end ], [ %__first2, %entry ]
  %1 = getelementptr i8, ptr %__first2.addr.065, i64 8
  %__first2.addr.0.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %__first1.addr.066, i64 8
  %__first1.addr.0.val = load ptr, ptr %2, align 8
  %__first2.addr.0.val.val = load i32, ptr %__first2.addr.0.val, align 4
  %__first1.addr.0.val.val = load i32, ptr %__first1.addr.0.val, align 4
  %cmp.i.i = icmp ult i32 %__first2.addr.0.val.val, %__first1.addr.0.val.val
  %term.i = getelementptr inbounds i8, ptr %__result.addr.067, i64 16
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.067, ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.065, i64 16, i1 false)
  %term3.i = getelementptr inbounds i8, ptr %__first2.addr.065, i64 16
  %3 = load ptr, ptr %term.i, align 8
  %4 = load ptr, ptr %term3.i, align 8
  store ptr %4, ptr %term.i, align 8
  store ptr %3, ptr %term3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.065, i64 24
  %5 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %3)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit:                ; preds = %if.then, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  store ptr null, ptr %term3.i, align 8
  %dep.i = getelementptr inbounds i8, ptr %__first2.addr.065, i64 32
  %9 = load ptr, ptr %dep.i, align 8
  %dep4.i = getelementptr inbounds i8, ptr %__result.addr.067, i64 32
  store ptr %9, ptr %dep4.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__first2.addr.065, i64 40
  br label %if.end

if.else:                                          ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.067, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.066, i64 16, i1 false)
  %term3.i15 = getelementptr inbounds i8, ptr %__first1.addr.066, i64 16
  %10 = load ptr, ptr %term.i, align 8
  %11 = load ptr, ptr %term3.i15, align 8
  store ptr %11, ptr %term.i, align 8
  store ptr %10, ptr %term3.i15, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN3euf12dependent_eqaSEOS0_.exit26, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.else
  %m_manager.i.i.i.i18 = getelementptr inbounds i8, ptr %__first1.addr.066, i64 24
  %12 = load ptr, ptr %m_manager.i.i.i.i18, align 8
  %m_ref_count.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i19, align 4
  %dec.i.i.i.i.i.i20 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i20, ptr %m_ref_count.i.i.i.i.i.i19, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %dec.i.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i21, label %if.then2.i.i.i.i.i24, label %_ZN3euf12dependent_eqaSEOS0_.exit26

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %10)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then2.i.i.i.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit26:              ; preds = %if.else, %if.then.i.i.i.i.i17, %if.then2.i.i.i.i.i24
  store ptr null, ptr %term3.i15, align 8
  %dep.i22 = getelementptr inbounds i8, ptr %__first1.addr.066, i64 32
  %16 = load ptr, ptr %dep.i22, align 8
  %dep4.i23 = getelementptr inbounds i8, ptr %__result.addr.067, i64 32
  store ptr %16, ptr %dep4.i23, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %__first1.addr.066, i64 40
  br label %if.end

if.end:                                           ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit26, %_ZN3euf12dependent_eqaSEOS0_.exit
  %__first2.addr.1 = phi ptr [ %incdec.ptr, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %__first2.addr.065, %_ZN3euf12dependent_eqaSEOS0_.exit26 ]
  %__first1.addr.1 = phi ptr [ %__first1.addr.066, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %incdec.ptr4, %_ZN3euf12dependent_eqaSEOS0_.exit26 ]
  %incdec.ptr5 = getelementptr inbounds i8, ptr %__result.addr.067, i64 40
  %cmp = icmp ne ptr %__first1.addr.1, %__last1
  %cmp1 = icmp ne ptr %__first2.addr.1, %__last2
  %17 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %17, label %while.body, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %if.end, %entry
  %__first2.addr.0.lcssa = phi ptr [ %__first2, %entry ], [ %__first2.addr.1, %if.end ]
  %__first1.addr.0.lcssa = phi ptr [ %__first1, %entry ], [ %__first1.addr.1, %if.end ]
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr5, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %while.end
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %__result.addr.0.lcssa, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %__first1.addr.0.lcssa, %for.body.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %term.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %term3.i.i.i.i.i.i, align 8
  store ptr %19, ptr %term.i.i.i.i.i.i, align 8
  store ptr %18, ptr %term3.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %18)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i:      ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %term3.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %dep.i.i.i.i.i.i, align 8
  %dep4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  store ptr %24, ptr %dep4.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i27 = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i27, label %for.body.i.i.i.i.i, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, !llvm.loop !42

_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit: ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, %while.end
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr1.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i28 = ptrtoint ptr %__last2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i29 = ptrtoint ptr %__first2.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i.i29
  %cmp7.i.i.i.i.i31 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i30, 0
  br i1 %cmp7.i.i.i.i.i31, label %for.body.preheader.i.i.i.i.i33, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit56

for.body.preheader.i.i.i.i.i33:                   ; preds = %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit
  %sub.ptr.div11.i.i.i.i.i34 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i30, 40
  br label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47, %for.body.preheader.i.i.i.i.i33
  %__n.010.i.i.i.i.i36 = phi i64 [ %dec.i.i.i.i.i52, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47 ], [ %sub.ptr.div11.i.i.i.i.i34, %for.body.preheader.i.i.i.i.i33 ]
  %__result.addr.09.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i51, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47 ], [ %__result.addr.0.lcssa.i.i.i.i.i, %for.body.preheader.i.i.i.i.i33 ]
  %__first.addr.08.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i50, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47 ], [ %__first2.addr.0.lcssa, %for.body.preheader.i.i.i.i.i33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.09.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i38, i64 16, i1 false)
  %term.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i37, i64 16
  %term3.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i38, i64 16
  %25 = load ptr, ptr %term.i.i.i.i.i.i39, align 8
  %26 = load ptr, ptr %term3.i.i.i.i.i.i40, align 8
  store ptr %26, ptr %term.i.i.i.i.i.i39, align 8
  store ptr %25, ptr %term3.i.i.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i41, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %for.body.i.i.i.i.i35
  %m_manager.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i38, i64 24
  %27 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i43, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i44, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i45 = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i44, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i46 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i46, label %if.then2.i.i.i.i.i.i.i.i.i.i54, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47

if.then2.i.i.i.i.i.i.i.i.i.i54:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %25)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47 unwind label %terminate.lpad.i.i.i.i.i.i.i55

terminate.lpad.i.i.i.i.i.i.i55:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i54
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i.i.i42, %for.body.i.i.i.i.i35
  store ptr null, ptr %term3.i.i.i.i.i.i40, align 8
  %dep.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i38, i64 32
  %31 = load ptr, ptr %dep.i.i.i.i.i.i48, align 8
  %dep4.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i37, i64 32
  store ptr %31, ptr %dep4.i.i.i.i.i.i49, align 8
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i38, i64 40
  %incdec.ptr1.i.i.i.i.i51 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i37, i64 40
  %dec.i.i.i.i.i52 = add nsw i64 %__n.010.i.i.i.i.i36, -1
  %cmp.i.i.i.i.i53 = icmp sgt i64 %__n.010.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i53, label %for.body.i.i.i.i.i35, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit56, !llvm.loop !42

_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit56: ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit
  %__result.addr.0.lcssa.i.i.i.i.i32 = phi ptr [ %__result.addr.0.lcssa.i.i.i.i.i, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit ], [ %incdec.ptr1.i.i.i.i.i51, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47 ]
  ret ptr %__result.addr.0.lcssa.i.i.i.i.i32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPN3euf12dependent_eqES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp sle i64 %__len1, %__len2
  %cmp1.not = icmp sgt i64 %__len2, %__buffer_size
  %or.cond = or i1 %cmp, %cmp1.not
  br i1 %or.cond, label %if.else5, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %__len2, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then2
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %__buffer, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %__middle, %for.body.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %0 = load ptr, ptr %term.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %term3.i.i.i.i.i.i, align 8
  store ptr %1, ptr %term.i.i.i.i.i.i, align 8
  store ptr %0, ptr %term3.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i:      ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %term3.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %dep.i.i.i.i.i.i, align 8
  %dep4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  store ptr %6, ptr %dep4.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, !llvm.loop !42

_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit: ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, %if.then2
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__buffer, %if.then2 ], [ %incdec.ptr1.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i25 = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i25
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i26, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i28, label %_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i28:                   ; preds = %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i26, 40
  br label %for.body.i.i.i.i.i29

for.body.i.i.i.i.i29:                             ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i40, %for.body.preheader.i.i.i.i.i28
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i43, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i40 ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i28 ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i31, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i40 ], [ %__last, %for.body.preheader.i.i.i.i.i28 ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i30, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i40 ], [ %__middle, %for.body.preheader.i.i.i.i.i28 ]
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -40
  %incdec.ptr1.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i30, i64 16, i1 false)
  %term.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  %term3.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %7 = load ptr, ptr %term.i.i.i.i.i.i32, align 8
  %8 = load ptr, ptr %term3.i.i.i.i.i.i33, align 8
  store ptr %8, ptr %term.i.i.i.i.i.i32, align 8
  store ptr %7, ptr %term3.i.i.i.i.i.i33, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i34, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i.i.i35:                    ; preds = %for.body.i.i.i.i.i29
  %m_manager.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -16
  %9 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i36, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i37, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i38 = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i37, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i39 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i39, label %if.then2.i.i.i.i.i.i.i.i.i.i45, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i40

if.then2.i.i.i.i.i.i.i.i.i.i45:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %7)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i40 unwind label %terminate.lpad.i.i.i.i.i.i.i46

terminate.lpad.i.i.i.i.i.i.i46:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i45
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i40:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i.i.i.i35, %for.body.i.i.i.i.i29
  store ptr null, ptr %term3.i.i.i.i.i.i33, align 8
  %dep.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -8
  %13 = load ptr, ptr %dep.i.i.i.i.i.i41, align 8
  %dep4.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -8
  store ptr %13, ptr %dep4.i.i.i.i.i.i42, align 8
  %dec.i.i.i.i.i43 = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i44 = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i44, label %for.body.i.i.i.i.i29, label %_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, !llvm.loop !30

_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit: ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i40, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i47 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i48 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i48
  %cmp7.i.i.i.i.i50 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i49, 0
  br i1 %cmp7.i.i.i.i.i50, label %for.body.preheader.i.i.i.i.i52, label %return

for.body.preheader.i.i.i.i.i52:                   ; preds = %_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit
  %sub.ptr.div11.i.i.i.i.i53 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i49, 40
  br label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66, %for.body.preheader.i.i.i.i.i52
  %__n.010.i.i.i.i.i55 = phi i64 [ %dec.i.i.i.i.i71, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66 ], [ %sub.ptr.div11.i.i.i.i.i53, %for.body.preheader.i.i.i.i.i52 ]
  %__result.addr.09.i.i.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i.i.i70, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66 ], [ %__first, %for.body.preheader.i.i.i.i.i52 ]
  %__first.addr.08.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i69, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66 ], [ %__buffer, %for.body.preheader.i.i.i.i.i52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.09.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i57, i64 16, i1 false)
  %term.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i56, i64 16
  %term3.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i57, i64 16
  %14 = load ptr, ptr %term.i.i.i.i.i.i58, align 8
  %15 = load ptr, ptr %term3.i.i.i.i.i.i59, align 8
  store ptr %15, ptr %term.i.i.i.i.i.i58, align 8
  store ptr %14, ptr %term3.i.i.i.i.i.i59, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i60, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i.i61:                    ; preds = %for.body.i.i.i.i.i54
  %m_manager.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i57, i64 24
  %16 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i62, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i63, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i64 = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i64, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i63, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i65 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i64, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i65, label %if.then2.i.i.i.i.i.i.i.i.i.i73, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66

if.then2.i.i.i.i.i.i.i.i.i.i73:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %14)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66 unwind label %terminate.lpad.i.i.i.i.i.i.i74

terminate.lpad.i.i.i.i.i.i.i74:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i73
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i.i.i.i61, %for.body.i.i.i.i.i54
  store ptr null, ptr %term3.i.i.i.i.i.i59, align 8
  %dep.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i57, i64 32
  %20 = load ptr, ptr %dep.i.i.i.i.i.i67, align 8
  %dep4.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i56, i64 32
  store ptr %20, ptr %dep4.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i57, i64 40
  %incdec.ptr1.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i56, i64 40
  %dec.i.i.i.i.i71 = add nsw i64 %__n.010.i.i.i.i.i55, -1
  %cmp.i.i.i.i.i72 = icmp sgt i64 %__n.010.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i72, label %for.body.i.i.i.i.i54, label %return, !llvm.loop !42

if.else5:                                         ; preds = %entry
  %cmp6.not = icmp sgt i64 %__len1, %__buffer_size
  br i1 %cmp6.not, label %if.else14, label %if.then7

if.then7:                                         ; preds = %if.else5
  %tobool8.not = icmp eq i64 %__len1, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then7
  %sub.ptr.lhs.cast.i.i.i.i.i76 = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i.i.i.i.i77 = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i77
  %cmp7.i.i.i.i.i79 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i78, 0
  br i1 %cmp7.i.i.i.i.i79, label %for.body.preheader.i.i.i.i.i81, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit104

for.body.preheader.i.i.i.i.i81:                   ; preds = %if.then9
  %sub.ptr.div11.i.i.i.i.i82 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i78, 40
  br label %for.body.i.i.i.i.i83

for.body.i.i.i.i.i83:                             ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95, %for.body.preheader.i.i.i.i.i81
  %__n.010.i.i.i.i.i84 = phi i64 [ %dec.i.i.i.i.i100, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95 ], [ %sub.ptr.div11.i.i.i.i.i82, %for.body.preheader.i.i.i.i.i81 ]
  %__result.addr.09.i.i.i.i.i85 = phi ptr [ %incdec.ptr1.i.i.i.i.i99, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95 ], [ %__buffer, %for.body.preheader.i.i.i.i.i81 ]
  %__first.addr.08.i.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95 ], [ %__first, %for.body.preheader.i.i.i.i.i81 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.09.i.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i86, i64 16, i1 false)
  %term.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i85, i64 16
  %term3.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i86, i64 16
  %21 = load ptr, ptr %term.i.i.i.i.i.i87, align 8
  %22 = load ptr, ptr %term3.i.i.i.i.i.i88, align 8
  store ptr %22, ptr %term.i.i.i.i.i.i87, align 8
  store ptr %21, ptr %term3.i.i.i.i.i.i88, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i89 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i89, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i.i.i.i90

if.then.i.i.i.i.i.i.i.i.i.i90:                    ; preds = %for.body.i.i.i.i.i83
  %m_manager.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i86, i64 24
  %23 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i91, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i93 = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i92, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i94, label %if.then2.i.i.i.i.i.i.i.i.i.i102, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95

if.then2.i.i.i.i.i.i.i.i.i.i102:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %21)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95 unwind label %terminate.lpad.i.i.i.i.i.i.i103

terminate.lpad.i.i.i.i.i.i.i103:                  ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i102
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i.i.i.i90, %for.body.i.i.i.i.i83
  store ptr null, ptr %term3.i.i.i.i.i.i88, align 8
  %dep.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i86, i64 32
  %27 = load ptr, ptr %dep.i.i.i.i.i.i96, align 8
  %dep4.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i85, i64 32
  store ptr %27, ptr %dep4.i.i.i.i.i.i97, align 8
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i86, i64 40
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i85, i64 40
  %dec.i.i.i.i.i100 = add nsw i64 %__n.010.i.i.i.i.i84, -1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %__n.010.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i83, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit104, !llvm.loop !42

_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit104: ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95, %if.then9
  %__result.addr.0.lcssa.i.i.i.i.i80 = phi ptr [ %__buffer, %if.then9 ], [ %incdec.ptr1.i.i.i.i.i99, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95 ]
  %sub.ptr.lhs.cast.i.i.i.i.i105 = ptrtoint ptr %__last to i64
  %sub.ptr.sub.i.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i105, %sub.ptr.lhs.cast.i.i.i.i.i76
  %cmp7.i.i.i.i.i108 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i107, 0
  br i1 %cmp7.i.i.i.i.i108, label %for.body.preheader.i.i.i.i.i110, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit133

for.body.preheader.i.i.i.i.i110:                  ; preds = %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit104
  %sub.ptr.div11.i.i.i.i.i111 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i107, 40
  br label %for.body.i.i.i.i.i112

for.body.i.i.i.i.i112:                            ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124, %for.body.preheader.i.i.i.i.i110
  %__n.010.i.i.i.i.i113 = phi i64 [ %dec.i.i.i.i.i129, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124 ], [ %sub.ptr.div11.i.i.i.i.i111, %for.body.preheader.i.i.i.i.i110 ]
  %__result.addr.09.i.i.i.i.i114 = phi ptr [ %incdec.ptr1.i.i.i.i.i128, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124 ], [ %__first, %for.body.preheader.i.i.i.i.i110 ]
  %__first.addr.08.i.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i.i127, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124 ], [ %__middle, %for.body.preheader.i.i.i.i.i110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.09.i.i.i.i.i114, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i115, i64 16, i1 false)
  %term.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i114, i64 16
  %term3.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i115, i64 16
  %28 = load ptr, ptr %term.i.i.i.i.i.i116, align 8
  %29 = load ptr, ptr %term3.i.i.i.i.i.i117, align 8
  store ptr %29, ptr %term.i.i.i.i.i.i116, align 8
  store ptr %28, ptr %term3.i.i.i.i.i.i117, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i118, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i.i.i.i119

if.then.i.i.i.i.i.i.i.i.i.i119:                   ; preds = %for.body.i.i.i.i.i112
  %m_manager.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i115, i64 24
  %30 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i120, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i121, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i122 = add i32 %31, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i122, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i121, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i123 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i122, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i123, label %if.then2.i.i.i.i.i.i.i.i.i.i131, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124

if.then2.i.i.i.i.i.i.i.i.i.i131:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %28)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124 unwind label %terminate.lpad.i.i.i.i.i.i.i132

terminate.lpad.i.i.i.i.i.i.i132:                  ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i131
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124:   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i.i.i.i119, %for.body.i.i.i.i.i112
  store ptr null, ptr %term3.i.i.i.i.i.i117, align 8
  %dep.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i115, i64 32
  %34 = load ptr, ptr %dep.i.i.i.i.i.i125, align 8
  %dep4.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i114, i64 32
  store ptr %34, ptr %dep4.i.i.i.i.i.i126, align 8
  %incdec.ptr.i.i.i.i.i127 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i115, i64 40
  %incdec.ptr1.i.i.i.i.i128 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i114, i64 40
  %dec.i.i.i.i.i129 = add nsw i64 %__n.010.i.i.i.i.i113, -1
  %cmp.i.i.i.i.i130 = icmp sgt i64 %__n.010.i.i.i.i.i113, 1
  br i1 %cmp.i.i.i.i.i130, label %for.body.i.i.i.i.i112, label %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit133, !llvm.loop !42

_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit133: ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit104
  %sub.ptr.lhs.cast.i.i.i.i.i134 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i135 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i134, %sub.ptr.rhs.cast.i.i.i.i.i135
  %cmp5.i.i.i.i.i137 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i136, 0
  br i1 %cmp5.i.i.i.i.i137, label %for.body.preheader.i.i.i.i.i139, label %return

for.body.preheader.i.i.i.i.i139:                  ; preds = %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit133
  %sub.ptr.div10.i.i.i.i.i140 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i136, 40
  br label %for.body.i.i.i.i.i141

for.body.i.i.i.i.i141:                            ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i155, %for.body.preheader.i.i.i.i.i139
  %__n.08.i.i.i.i.i142 = phi i64 [ %dec.i.i.i.i.i158, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i155 ], [ %sub.ptr.div10.i.i.i.i.i140, %for.body.preheader.i.i.i.i.i139 ]
  %__result.addr.07.i.i.i.i.i143 = phi ptr [ %incdec.ptr1.i.i.i.i.i146, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i155 ], [ %__last, %for.body.preheader.i.i.i.i.i139 ]
  %__last.addr.06.i.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i.i145, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i155 ], [ %__result.addr.0.lcssa.i.i.i.i.i80, %for.body.preheader.i.i.i.i.i139 ]
  %incdec.ptr.i.i.i.i.i145 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i144, i64 -40
  %incdec.ptr1.i.i.i.i.i146 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i143, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i145, i64 16, i1 false)
  %term.i.i.i.i.i.i147 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i143, i64 -24
  %term3.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i144, i64 -24
  %35 = load ptr, ptr %term.i.i.i.i.i.i147, align 8
  %36 = load ptr, ptr %term3.i.i.i.i.i.i148, align 8
  store ptr %36, ptr %term.i.i.i.i.i.i147, align 8
  store ptr %35, ptr %term3.i.i.i.i.i.i148, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i149, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i155, label %if.then.i.i.i.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i.i.i.i150:                   ; preds = %for.body.i.i.i.i.i141
  %m_manager.i.i.i.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i144, i64 -16
  %37 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i151, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i152, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i153 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i153, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i152, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i154 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i153, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i154, label %if.then2.i.i.i.i.i.i.i.i.i.i160, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i155

if.then2.i.i.i.i.i.i.i.i.i.i160:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %35)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i155 unwind label %terminate.lpad.i.i.i.i.i.i.i161

terminate.lpad.i.i.i.i.i.i.i161:                  ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i160
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i155:   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i160, %if.then.i.i.i.i.i.i.i.i.i.i150, %for.body.i.i.i.i.i141
  store ptr null, ptr %term3.i.i.i.i.i.i148, align 8
  %dep.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i144, i64 -8
  %41 = load ptr, ptr %dep.i.i.i.i.i.i156, align 8
  %dep4.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i143, i64 -8
  store ptr %41, ptr %dep4.i.i.i.i.i.i157, align 8
  %dec.i.i.i.i.i158 = add nsw i64 %__n.08.i.i.i.i.i142, -1
  %cmp.i.i.i.i.i159 = icmp sgt i64 %__n.08.i.i.i.i.i142, 1
  br i1 %cmp.i.i.i.i.i159, label %for.body.i.i.i.i.i141, label %return, !llvm.loop !30

if.else14:                                        ; preds = %if.else5
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last)
  br label %return

return:                                           ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i155, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit133, %_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, %if.then7, %if.then, %if.else14
  %retval.0 = phi ptr [ %call.i, %if.else14 ], [ %__first, %if.then ], [ %__last, %if.then7 ], [ %__first, %_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit ], [ %__last, %_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit133 ], [ %incdec.ptr1.i.i.i.i.i146, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i155 ], [ %incdec.ptr1.i.i.i.i.i70, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %12 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  store i8 %12, ptr %11, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !46

_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solve_context_eqs.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
