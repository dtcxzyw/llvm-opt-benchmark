; ModuleID = 'bench/z3/original/solve_context_eqs.ll'
source_filename = "bench/z3/original/solve_context_eqs.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3euf17solve_context_eqsC2ERNS_9solve_eqsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((0, 24), (32, 48), (56, 72), (80, 96), (104, 120), (128, 152)) %this, ptr noundef nonnull align 8 dereferenceable(200) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  %m2 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load ptr, ptr %m2, align 8
  store ptr %0, ptr %this, align 8
  %m_fmls = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_fmls3 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %1 = load ptr, ptr %m_fmls3, align 8
  store ptr %1, ptr %m_fmls, align 8
  %m_solve_eqs = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %s, ptr %m_solve_eqs, align 8
  %m_marks.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_marks.i6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i6, i8 0, i64 16, i1 false)
  %m_marks.i7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i7, i8 0, i64 16, i1 false)
  %m_marks.i8 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i8, i8 0, i64 16, i1 false)
  %m_marks.i9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_marks.i9, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(152) initializes((32, 36), (56, 60), (80, 84), (104, 108)) %this, ptr noundef %e) local_unnamed_addr #5 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %1 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %entry, %if.then.i.i
  %m_marks.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_marks.i, align 8
  %m_data.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %m_data.i.i3, align 8
  %tobool.not.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit10, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %m_capacity.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load i32, ptr %m_capacity.i.i6, align 4
  %conv.i.i7 = zext i32 %3 to i64
  %mul.i.i8 = shl nuw nsw i64 %conv.i.i7, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2, i8 0, i64 %mul.i.i8, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit10

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit10: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %if.then.i.i5
  %m_marks.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_marks.i9, align 8
  %m_data.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i12, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit18, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit10
  %m_capacity.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %5 = load i32, ptr %m_capacity.i.i14, align 4
  %conv.i.i15 = zext i32 %5 to i64
  %mul.i.i16 = shl nuw nsw i64 %conv.i.i15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %mul.i.i16, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit18

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit18: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit10, %if.then.i.i13
  %m_marks.i17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_marks.i17, align 8
  %m_data.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %m_data.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i20, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit18
  %m_capacity.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %7 = load i32, ptr %m_capacity.i.i22, align 4
  %conv.i.i23 = zext i32 %7 to i64
  %mul.i.i24 = shl nuw nsw i64 %conv.i.i23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %mul.i.i24, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit18, %if.then.i.i21
  %m_marks.i25 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_marks.i25, align 8
  %m_fmls = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_fmls, align 8
  %vtable27 = load ptr, ptr %8, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 16
  %9 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.031, 1
  %10 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %cmp.not = icmp ult i32 %inc, %call
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26, %for.cond
  %i.031 = phi i32 [ %inc, %for.cond ], [ 0, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit26 ]
  %12 = load ptr, ptr %m_fmls, align 8
  %vtable3 = load ptr, ptr %12, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %13 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(160) %12, i32 noundef %i.031)
  %m_fml.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
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
  %m_marks.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit, label %return

_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit: ; preds = %entry
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i.i.i.i
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
  call void @_ZN7svectorISt4pairIbP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conjuncts) #21
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
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %6
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %call1.i.noexc, %call2.i.noexc
  %__begin0.0.i11 = phi ptr [ %incdec.ptr.i, %call2.i.noexc ], [ %4, %call1.i.noexc ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin0.0.i11, i64 8
  %7 = load ptr, ptr %second.i, align 8
  %8 = load i8, ptr %__begin0.0.i11, align 8
  %tobool.i = trunc i8 %8 to i1
  %call.i45 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs21is_disjunctively_safeEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %recursion_depth, ptr noundef %7, i1 noundef zeroext %tobool.i, ptr noundef %e)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.0.i11, i64 16
  %cmp.not.i = icmp ne ptr %incdec.ptr.i, %add.ptr.i
  %or.cond.not = select i1 %call.i45, i1 %cmp.not.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %cleanup

cleanup:                                          ; preds = %call2.i.noexc, %call1.i.noexc, %if.end4, %invoke.cont
  %retval.1.ph = phi i1 [ true, %call1.i.noexc ], [ false, %if.end4 ], [ true, %invoke.cont ], [ %call.i45, %call2.i.noexc ]
  %.pr = load ptr, ptr %conjuncts, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

return:                                           ; preds = %if.end6, %entry, %if.then.i.i.i, %cleanup, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit
  %retval.0 = phi i1 [ true, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit ], [ %retval.1.ph, %cleanup ], [ %retval.1.ph, %if.then.i.i.i ], [ true, %entry ], [ true, %if.end6 ]
  ret i1 %retval.0
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
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2186.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %f, ptr %ref.tmp.sroa.2186.0.add.ptr.i.sroa_idx, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i27209 = icmp eq ptr %2, null
  br i1 %cmp.i27209, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_marks.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_marks.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit:  ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph ], [ %65, %while.cond.backedge ]
  %arrayidx.i28 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i28, align 4
  %cmp3.i.not.not.not.not.not = icmp ne i32 %4, 0
  br i1 %cmp3.i.not.not.not.not.not, label %invoke.cont5, label %if.then.i.i.i

invoke.cont5:                                     ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %6
  %.sroa.0.0.copyload = load i8, ptr %arrayidx.i1.i, align 8
  %.sroa.9173.0.arrayidx.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %.sroa.9173.0.copyload = load ptr, ptr %.sroa.9173.0.arrayidx.i1.i.sroa_idx, align 8
  store i32 %5, ptr %arrayidx.i28, align 4
  %tobool = trunc i8 %.sroa.0.0.copyload to i1
  br i1 %tobool, label %land.lhs.true18, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont5
  %cmp = icmp eq ptr %.sroa.9173.0.copyload, %e
  br i1 %cmp, label %cleanup, label %land.lhs.true12

lpad.loopexit:                                    ; preds = %if.then.i118
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i84
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.then.i.i54, %if.then.i139, %if.then.i156
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit193, %lpad.loopexit ], [ %lpad.loopexit196, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit199, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp200, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIbP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #21
  resume { ptr, i32 } %lpad.phi

land.lhs.true12:                                  ; preds = %land.lhs.true
  %7 = load i32, ptr %.sroa.9173.0.copyload, align 4
  %8 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i30 = icmp ult i32 %7, %8
  br i1 %cmp.i.i30, label %invoke.cont13, label %if.then.i.i54

invoke.cont13:                                    ; preds = %land.lhs.true12
  %9 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %7, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %7, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %10, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end29, label %while.cond.backedge

land.lhs.true18:                                  ; preds = %invoke.cont5
  %11 = load i32, ptr %.sroa.9173.0.copyload, align 4
  %12 = load i32, ptr %m_marks.i.i31, align 8
  %cmp.i.i32 = icmp ult i32 %11, %12
  br i1 %cmp.i.i32, label %invoke.cont19, label %if.then.i.i

invoke.cont19:                                    ; preds = %land.lhs.true18
  %13 = load ptr, ptr %m_data.i.i.i.i34, align 8
  %div1.i.i.i.i35 = lshr i32 %11, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i.i.i.i36
  %14 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %11, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %14, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %if.end29, label %while.cond.backedge

if.then.i.i:                                      ; preds = %land.lhs.true18
  %add.i.i = add i32 %11, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i31, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %if.end29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i54:                                    ; preds = %land.lhs.true12
  %add.i.i55 = add i32 %7, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i55, i1 noundef zeroext false)
          to label %if.end29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end29:                                         ; preds = %if.then.i.i54, %invoke.cont13, %if.then.i.i, %invoke.cont19
  %.sink234 = phi i32 [ %11, %invoke.cont19 ], [ %11, %if.then.i.i ], [ %7, %invoke.cont13 ], [ %7, %if.then.i.i54 ]
  %.sink.in = phi ptr [ %m_data.i.i.i.i34, %invoke.cont19 ], [ %m_data.i.i.i.i34, %if.then.i.i ], [ %m_data.i.i.i.i, %invoke.cont13 ], [ %m_data.i.i.i.i, %if.then.i.i54 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %div1.i.i.i.i57 = lshr i32 %.sink234, 5
  %idxprom.i.i.i.i58 = zext nneg i32 %div1.i.i.i.i57 to i64
  %arrayidx.i.i.i.i59 = getelementptr inbounds nuw i32, ptr %.sink, i64 %idxprom.i.i.i.i58
  %15 = load i32, ptr %arrayidx.i.i.i.i59, align 4
  %rem.i.i.i.i61 = and i32 %.sink234, 31
  %shl.i.i.i.i62 = shl nuw i32 1, %rem.i.i.i.i61
  %xor4.i.i.i64 = or i32 %15, %shl.i.i.i.i62
  store i32 %xor4.i.i.i64, ptr %arrayidx.i.i.i.i59, align 4
  %16 = load i32, ptr %.sroa.9173.0.copyload, align 4
  %17 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i.i67 = icmp ult i32 %16, %17
  br i1 %cmp.i.i.i67, label %land.rhs.i.i.i, label %while.cond.backedge

land.rhs.i.i.i:                                   ; preds = %if.end29
  %18 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %16, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i.i.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %16, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %19, %shl.i.i.i.i.i
  %cmp.i.i.i.i.not = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.not, label %while.cond.backedge, label %if.end33

if.end33:                                         ; preds = %land.rhs.i.i.i
  %m_kind.i.i.i90 = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 4
  %bf.load.i.i.i91 = load i32, ptr %m_kind.i.i.i90, align 4
  %bf.clear.i.i.i92 = and i32 %bf.load.i.i.i91, 65535
  %cmp.i.i93 = icmp eq i32 %bf.clear.i.i.i92, 0
  br i1 %tobool, label %land.lhs.true53, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  br i1 %cmp.i.i93, label %land.rhs.i.i69, label %if.else76

land.rhs.i.i69:                                   ; preds = %land.lhs.true35
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 16
  %20 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %if.else76, label %invoke.cont36

invoke.cont36:                                    ; preds = %land.rhs.i.i69
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %22, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %23, 5
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %24, label %if.then38, label %if.else76

if.then38:                                        ; preds = %invoke.cont36
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 24
  %25 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i71 = zext i32 %25 to i64
  %add.ptr.i72.idx = shl nuw nsw i64 %idx.ext.i71, 3
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 %add.ptr.i72.idx
  %add.ptr.i72.ptr = getelementptr inbounds nuw i8, ptr %26, i64 32
  %cmp45.not205 = icmp eq i32 %25, 0
  br i1 %cmp45.not205, label %while.cond.backedge, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then38
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin3.0206 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %27 = load ptr, ptr %__begin3.0206, align 8
  %28 = load ptr, ptr %todo, align 8
  %cmp.i75 = icmp eq ptr %28, null
  br i1 %cmp.i75, label %if.then.i84, label %lor.lhs.false.i76

lor.lhs.false.i76:                                ; preds = %for.body
  %arrayidx.i77 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i77, align 4
  %arrayidx4.i78 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i78, align 4
  %cmp5.i79 = icmp eq i32 %29, %30
  br i1 %cmp5.i79, label %if.then.i84, label %for.inc

if.then.i84:                                      ; preds = %lor.lhs.false.i76, %for.body
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc88 unwind label %lpad.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %if.then.i84
  %.pre.i85 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre1.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i86, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc88, %lor.lhs.false.i76
  %31 = phi i32 [ %.pre1.i87, %.noexc88 ], [ %29, %lor.lhs.false.i76 ]
  %32 = phi ptr [ %.pre.i85, %.noexc88 ], [ %28, %lor.lhs.false.i76 ]
  %idx.ext.i80 = zext i32 %31 to i64
  %add.ptr.i81 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %idx.ext.i80
  store i8 0, ptr %add.ptr.i81, align 8
  %ref.tmp46.sroa.2165.0.add.ptr.i81.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i81, i64 8
  store ptr %27, ptr %ref.tmp46.sroa.2165.0.add.ptr.i81.sroa_idx, align 8
  %33 = load ptr, ptr %todo, align 8
  %arrayidx10.i82 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i82, align 4
  %inc.i83 = add i32 %34, 1
  store i32 %inc.i83, ptr %arrayidx10.i82, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0206, i64 8
  %cmp45.not = icmp eq ptr %incdec.ptr, %add.ptr.i72.ptr
  br i1 %cmp45.not, label %while.cond.backedge, label %for.body

land.lhs.true53:                                  ; preds = %if.end33
  br i1 %cmp.i.i93, label %land.rhs.i.i94, label %if.else76

land.rhs.i.i94:                                   ; preds = %land.lhs.true53
  %m_decl.i.i.i95 = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 16
  %35 = load ptr, ptr %m_decl.i.i.i95, align 8
  %m_info.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %36 = load ptr, ptr %m_info.i.i.i.i96, align 8
  %tobool.not.i.i.i.i97 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i97, label %if.else76, label %invoke.cont55

invoke.cont55:                                    ; preds = %land.rhs.i.i94
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i99 = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i100, align 4
  %cmp2.i.i.i.i.i101 = icmp eq i32 %38, 6
  %39 = select i1 %cmp.i.i.i.i.i99, i1 %cmp2.i.i.i.i.i101, i1 false
  br i1 %39, label %if.then57, label %if.else76

if.then57:                                        ; preds = %invoke.cont55
  %m_num_args.i104 = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 24
  %40 = load i32, ptr %m_num_args.i104, align 8
  %idx.ext.i105 = zext i32 %40 to i64
  %add.ptr.i106.idx = shl nuw nsw i64 %idx.ext.i105, 3
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 %add.ptr.i106.idx
  %add.ptr.i106.ptr = getelementptr inbounds nuw i8, ptr %41, i64 32
  %cmp65.not207 = icmp eq i32 %40, 0
  br i1 %cmp65.not207, label %while.cond.backedge, label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.then57
  %m_args.i102.ptr = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 32
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %for.inc73
  %__begin4.0208 = phi ptr [ %incdec.ptr74, %for.inc73 ], [ %m_args.i102.ptr, %for.body66.preheader ]
  %42 = load ptr, ptr %__begin4.0208, align 8
  %43 = load ptr, ptr %todo, align 8
  %cmp.i109 = icmp eq ptr %43, null
  br i1 %cmp.i109, label %if.then.i118, label %lor.lhs.false.i110

lor.lhs.false.i110:                               ; preds = %for.body66
  %arrayidx.i111 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i111, align 4
  %arrayidx4.i112 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i32, ptr %arrayidx4.i112, align 4
  %cmp5.i113 = icmp eq i32 %44, %45
  br i1 %cmp5.i113, label %if.then.i118, label %for.inc73

if.then.i118:                                     ; preds = %lor.lhs.false.i110, %for.body66
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc122 unwind label %lpad.loopexit

.noexc122:                                        ; preds = %if.then.i118
  %.pre.i119 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i120 = getelementptr inbounds i8, ptr %.pre.i119, i64 -4
  %.pre1.i121 = load i32, ptr %arrayidx8.phi.trans.insert.i120, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %.noexc122, %lor.lhs.false.i110
  %46 = phi i32 [ %.pre1.i121, %.noexc122 ], [ %44, %lor.lhs.false.i110 ]
  %47 = phi ptr [ %.pre.i119, %.noexc122 ], [ %43, %lor.lhs.false.i110 ]
  %idx.ext.i114 = zext i32 %46 to i64
  %add.ptr.i115 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %idx.ext.i114
  store i8 1, ptr %add.ptr.i115, align 8
  %ref.tmp68.sroa.2164.0.add.ptr.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 8
  store ptr %42, ptr %ref.tmp68.sroa.2164.0.add.ptr.i115.sroa_idx, align 8
  %48 = load ptr, ptr %todo, align 8
  %arrayidx10.i116 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx10.i116, align 4
  %inc.i117 = add i32 %49, 1
  store i32 %inc.i117, ptr %arrayidx10.i116, align 4
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %__begin4.0208, i64 8
  %cmp65.not = icmp eq ptr %incdec.ptr74, %add.ptr.i106.ptr
  br i1 %cmp65.not, label %while.cond.backedge, label %for.body66

if.else76:                                        ; preds = %land.rhs.i.i94, %land.lhs.true53, %land.rhs.i.i69, %land.lhs.true35, %invoke.cont36, %invoke.cont55
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i91, 65535
  %cmp.i.i.i124 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i124, label %land.rhs.i.i.i125, label %if.else89

land.rhs.i.i.i125:                                ; preds = %if.else76
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 16
  %50 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else89, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i125
  %52 = load i32, ptr %51, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %52, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %53, 8
  %54 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %54, label %land.lhs.true.i, label %if.else89

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 24
  %55 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i126 = icmp eq i32 %55, 1
  br i1 %cmp.i126, label %if.then80, label %if.else89

if.then80:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9173.0.copyload, i64 32
  %56 = load ptr, ptr %m_args.i.i, align 8
  %lnot84 = and i8 %.sroa.0.0.copyload, 1
  %frombool85 = xor i8 %lnot84, 1
  %57 = load ptr, ptr %todo, align 8
  %cmp.i130 = icmp eq ptr %57, null
  br i1 %cmp.i130, label %if.then.i139, label %lor.lhs.false.i131

lor.lhs.false.i131:                               ; preds = %if.then80
  %arrayidx.i132 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i132, align 4
  %arrayidx4.i133 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i133, align 4
  %cmp5.i134 = icmp eq i32 %58, %59
  br i1 %cmp5.i134, label %if.then.i139, label %while.cond.backedge.sink.split

if.then.i139:                                     ; preds = %lor.lhs.false.i131, %if.then80
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %while.cond.backedge.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else89:                                        ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %if.else76, %land.rhs.i.i.i125
  %frombool.i145 = and i8 %.sroa.0.0.copyload, 1
  %60 = load ptr, ptr %conjuncts, align 8
  %cmp.i147 = icmp eq ptr %60, null
  br i1 %cmp.i147, label %if.then.i156, label %lor.lhs.false.i148

lor.lhs.false.i148:                               ; preds = %if.else89
  %arrayidx.i149 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i149, align 4
  %arrayidx4.i150 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i150, align 4
  %cmp5.i151 = icmp eq i32 %61, %62
  br i1 %cmp5.i151, label %if.then.i156, label %while.cond.backedge.sink.split

if.then.i156:                                     ; preds = %lor.lhs.false.i148, %if.else89
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %conjuncts)
          to label %while.cond.backedge.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.backedge.sink.split.sink.split:        ; preds = %if.then.i156, %if.then.i139
  %conjuncts.sink = phi ptr [ %todo, %if.then.i139 ], [ %conjuncts, %if.then.i156 ]
  %frombool85.sink.ph = phi i8 [ %frombool85, %if.then.i139 ], [ %frombool.i145, %if.then.i156 ]
  %.sink238.ph = phi ptr [ %56, %if.then.i139 ], [ %.sroa.9173.0.copyload, %if.then.i156 ]
  %.pre.i157 = load ptr, ptr %conjuncts.sink, align 8
  %arrayidx8.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %.pre.i157, i64 -4
  %.pre1.i159 = load i32, ptr %arrayidx8.phi.trans.insert.i158, align 4
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %while.cond.backedge.sink.split.sink.split, %lor.lhs.false.i148, %lor.lhs.false.i131
  %.sink241 = phi i32 [ %58, %lor.lhs.false.i131 ], [ %61, %lor.lhs.false.i148 ], [ %.pre1.i159, %while.cond.backedge.sink.split.sink.split ]
  %.sink240 = phi ptr [ %57, %lor.lhs.false.i131 ], [ %60, %lor.lhs.false.i148 ], [ %.pre.i157, %while.cond.backedge.sink.split.sink.split ]
  %frombool85.sink = phi i8 [ %frombool85, %lor.lhs.false.i131 ], [ %frombool.i145, %lor.lhs.false.i148 ], [ %frombool85.sink.ph, %while.cond.backedge.sink.split.sink.split ]
  %.sink238 = phi ptr [ %56, %lor.lhs.false.i131 ], [ %.sroa.9173.0.copyload, %lor.lhs.false.i148 ], [ %.sink238.ph, %while.cond.backedge.sink.split.sink.split ]
  %todo.sink = phi ptr [ %todo, %lor.lhs.false.i131 ], [ %conjuncts, %lor.lhs.false.i148 ], [ %conjuncts.sink, %while.cond.backedge.sink.split.sink.split ]
  %idx.ext.i135 = zext i32 %.sink241 to i64
  %add.ptr.i136 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink240, i64 %idx.ext.i135
  store i8 %frombool85.sink, ptr %add.ptr.i136, align 8
  %ref.tmp81.sroa.2163.0.add.ptr.i136.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i136, i64 8
  store ptr %.sink238, ptr %ref.tmp81.sroa.2163.0.add.ptr.i136.sroa_idx, align 8
  %63 = load ptr, ptr %todo.sink, align 8
  %arrayidx10.i137 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx10.i137, align 4
  %inc.i138 = add i32 %64, 1
  store i32 %inc.i138, ptr %arrayidx10.i137, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc, %for.inc73, %while.cond.backedge.sink.split, %if.then57, %if.then38, %invoke.cont13, %invoke.cont19, %land.rhs.i.i.i, %if.end29
  %65 = load ptr, ptr %todo, align 8
  %cmp.i27 = icmp eq ptr %65, null
  br i1 %cmp.i27, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, !llvm.loop !6

cleanup:                                          ; preds = %land.lhs.true
  %.pr.pre = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, %cleanup
  %.pr219 = phi ptr [ %.pr.pre, %cleanup ], [ %3, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr219, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN7svectorISt4pairIbP4exprEjED2Ev.exit:          ; preds = %while.cond.backedge, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit, %cleanup, %if.then.i.i.i
  %retval.0192 = phi i1 [ true, %cleanup ], [ %cmp3.i.not.not.not.not.not, %if.then.i.i.i ], [ false, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit ], [ false, %while.cond.backedge ]
  ret i1 %retval.0192
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2186.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %f0, ptr %ref.tmp.sroa.2186.0.add.ptr.i.sroa_idx, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i32211 = icmp eq ptr %2, null
  br i1 %cmp.i32211, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit
  %m_marks.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_data.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_marks.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %add = add i32 %recursion_depth, 1
  br label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit:  ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph ], [ %74, %while.cond.backedge ]
  %arrayidx.i33 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i33, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %cleanup, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %6
  %.sroa.0.0.copyload = load i8, ptr %arrayidx.i1.i, align 8
  %.sroa.12172.0.arrayidx.i1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %.sroa.12172.0.copyload = load ptr, ptr %.sroa.12172.0.arrayidx.i1.i.sroa_idx, align 8
  store i32 %5, ptr %arrayidx.i33, align 4
  %tobool = trunc i8 %.sroa.0.0.copyload to i1
  %7 = load i32, ptr %.sroa.12172.0.copyload, align 4
  br i1 %tobool, label %land.lhs.true, label %land.lhs.true13

land.lhs.true:                                    ; preds = %invoke.cont5
  %8 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i35 = icmp ult i32 %7, %8
  br i1 %cmp.i.i35, label %invoke.cont10, label %if.then.i.i

invoke.cont10:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %7, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %7, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %10, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end24.thread, label %while.cond.backedge

lpad.loopexit:                                    ; preds = %if.then.i89
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i123
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else91, %if.then.i.i, %if.then.i.i59, %if.then.i144
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit195, %lpad.loopexit ], [ %lpad.loopexit198, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit201, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp202, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIbP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #21
  resume { ptr, i32 } %lpad.phi

land.lhs.true13:                                  ; preds = %invoke.cont5
  %11 = load i32, ptr %m_marks.i.i36, align 8
  %cmp.i.i37 = icmp ult i32 %7, %11
  br i1 %cmp.i.i37, label %invoke.cont14, label %if.then.i.i59

invoke.cont14:                                    ; preds = %land.lhs.true13
  %12 = load ptr, ptr %m_data.i.i.i.i39, align 8
  %div1.i.i.i.i40 = lshr i32 %7, 5
  %idxprom.i.i.i.i41 = zext nneg i32 %div1.i.i.i.i40 to i64
  %arrayidx.i.i.i.i42 = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i.i.i.i41
  %13 = load i32, ptr %arrayidx.i.i.i.i42, align 4
  %rem.i.i.i.i43 = and i32 %7, 31
  %shl.i.i.i.i44 = shl nuw i32 1, %rem.i.i.i.i43
  %and.i.i.i45 = and i32 %13, %shl.i.i.i.i44
  %cmp.i.i.i46.not = icmp eq i32 %and.i.i.i45, 0
  br i1 %cmp.i.i.i46.not, label %land.lhs.true26, label %while.cond.backedge

if.then.i.i:                                      ; preds = %land.lhs.true
  %add.i.i = add i32 %7, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %if.end24.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end24.thread:                                  ; preds = %invoke.cont10, %if.then.i.i
  %14 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i50 = lshr i32 %7, 5
  %idxprom.i.i.i.i51 = zext nneg i32 %div1.i.i.i.i50 to i64
  %arrayidx.i.i.i.i52 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i.i51
  %15 = load i32, ptr %arrayidx.i.i.i.i52, align 4
  %rem.i.i.i.i53 = and i32 %7, 31
  %shl.i.i.i.i54 = shl nuw i32 1, %rem.i.i.i.i53
  %xor4.i.i.i = or i32 %15, %shl.i.i.i.i54
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i52, align 4
  br label %if.else28

if.then.i.i59:                                    ; preds = %land.lhs.true13
  %add.i.i60 = add i32 %7, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i36, i32 noundef %add.i.i60, i1 noundef zeroext false)
          to label %land.lhs.true26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

land.lhs.true26:                                  ; preds = %invoke.cont14, %if.then.i.i59
  %16 = load ptr, ptr %m_data.i.i.i.i39, align 8
  %div1.i.i.i.i62 = lshr i32 %7, 5
  %idxprom.i.i.i.i63 = zext nneg i32 %div1.i.i.i.i62 to i64
  %arrayidx.i.i.i.i64 = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom.i.i.i.i63
  %17 = load i32, ptr %arrayidx.i.i.i.i64, align 4
  %rem.i.i.i.i66 = and i32 %7, 31
  %shl.i.i.i.i67 = shl nuw i32 1, %rem.i.i.i.i66
  %xor4.i.i.i69 = or i32 %17, %shl.i.i.i.i67
  store i32 %xor4.i.i.i69, ptr %arrayidx.i.i.i.i64, align 4
  %cmp = icmp eq ptr %.sroa.12172.0.copyload, %e
  br i1 %cmp, label %while.cond.backedge, label %if.else28

if.else28:                                        ; preds = %if.end24.thread, %land.lhs.true26
  %18 = load i32, ptr %.sroa.12172.0.copyload, align 4
  %19 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i.i72 = icmp ult i32 %18, %19
  br i1 %cmp.i.i.i72, label %land.rhs.i.i.i, label %while.cond.backedge

land.rhs.i.i.i:                                   ; preds = %if.else28
  %20 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %18, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i.i.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %18, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %21, %shl.i.i.i.i.i
  %cmp.i.i.i.i.not = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.not, label %while.cond.backedge, label %if.else32

if.else32:                                        ; preds = %land.rhs.i.i.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i73 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %tobool, label %land.lhs.true34, label %land.lhs.true51

land.lhs.true34:                                  ; preds = %if.else32
  br i1 %cmp.i.i73, label %land.rhs.i.i74, label %if.else73

land.rhs.i.i74:                                   ; preds = %land.lhs.true34
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 16
  %22 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %if.else73, label %invoke.cont35

invoke.cont35:                                    ; preds = %land.rhs.i.i74
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %25, 5
  %26 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %26, label %if.then37, label %if.else73

if.then37:                                        ; preds = %invoke.cont35
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 24
  %27 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i76 = zext i32 %27 to i64
  %add.ptr.i77.idx = shl nuw nsw i64 %idx.ext.i76, 3
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 %add.ptr.i77.idx
  %add.ptr.i77.ptr = getelementptr inbounds nuw i8, ptr %28, i64 32
  %cmp44.not209 = icmp eq i32 %27, 0
  br i1 %cmp44.not209, label %while.cond.backedge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then37
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 32
  %frombool.i78 = and i8 %.sroa.0.0.copyload, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin5.0210 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %29 = load ptr, ptr %__begin5.0210, align 8
  %30 = load ptr, ptr %todo, align 8
  %cmp.i80 = icmp eq ptr %30, null
  br i1 %cmp.i80, label %if.then.i89, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %for.body
  %arrayidx.i82 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i83, align 4
  %cmp5.i84 = icmp eq i32 %31, %32
  br i1 %cmp5.i84, label %if.then.i89, label %for.inc

if.then.i89:                                      ; preds = %lor.lhs.false.i81, %for.body
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc93 unwind label %lpad.loopexit

.noexc93:                                         ; preds = %if.then.i89
  %.pre.i90 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre1.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i91, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc93, %lor.lhs.false.i81
  %33 = phi i32 [ %.pre1.i92, %.noexc93 ], [ %31, %lor.lhs.false.i81 ]
  %34 = phi ptr [ %.pre.i90, %.noexc93 ], [ %30, %lor.lhs.false.i81 ]
  %idx.ext.i85 = zext i32 %33 to i64
  %add.ptr.i86 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %idx.ext.i85
  store i8 %frombool.i78, ptr %add.ptr.i86, align 8
  %ref.tmp45.sroa.2161.0.add.ptr.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 8
  store ptr %29, ptr %ref.tmp45.sroa.2161.0.add.ptr.i86.sroa_idx, align 8
  %35 = load ptr, ptr %todo, align 8
  %arrayidx10.i87 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i87, align 4
  %inc.i88 = add i32 %36, 1
  store i32 %inc.i88, ptr %arrayidx10.i87, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin5.0210, i64 8
  %cmp44.not = icmp eq ptr %incdec.ptr, %add.ptr.i77.ptr
  br i1 %cmp44.not, label %while.cond.backedge, label %for.body

land.lhs.true51:                                  ; preds = %if.else32
  br i1 %cmp.i.i73, label %land.rhs.i.i99, label %if.else73

land.rhs.i.i99:                                   ; preds = %land.lhs.true51
  %m_decl.i.i.i100 = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 16
  %37 = load ptr, ptr %m_decl.i.i.i100, align 8
  %m_info.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load ptr, ptr %m_info.i.i.i.i101, align 8
  %tobool.not.i.i.i.i102 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i102, label %if.else73, label %invoke.cont53

invoke.cont53:                                    ; preds = %land.rhs.i.i99
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i104 = icmp eq i32 %39, 0
  %m_kind.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %m_kind.i.i.i.i.i105, align 4
  %cmp2.i.i.i.i.i106 = icmp eq i32 %40, 6
  %41 = select i1 %cmp.i.i.i.i.i104, i1 %cmp2.i.i.i.i.i106, i1 false
  br i1 %41, label %if.then55, label %if.else73

if.then55:                                        ; preds = %invoke.cont53
  %m_num_args.i109 = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 24
  %42 = load i32, ptr %m_num_args.i109, align 8
  %idx.ext.i110 = zext i32 %42 to i64
  %add.ptr.i111.idx = shl nuw nsw i64 %idx.ext.i110, 3
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 %add.ptr.i111.idx
  %add.ptr.i111.ptr = getelementptr inbounds nuw i8, ptr %43, i64 32
  %cmp63.not207 = icmp eq i32 %42, 0
  br i1 %cmp63.not207, label %while.cond.backedge, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %if.then55
  %m_args.i107.ptr = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 32
  %frombool.i112 = and i8 %.sroa.0.0.copyload, 1
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.inc70
  %__begin6.0208 = phi ptr [ %m_args.i107.ptr, %for.body64.lr.ph ], [ %incdec.ptr71, %for.inc70 ]
  %44 = load ptr, ptr %__begin6.0208, align 8
  %45 = load ptr, ptr %todo, align 8
  %cmp.i114 = icmp eq ptr %45, null
  br i1 %cmp.i114, label %if.then.i123, label %lor.lhs.false.i115

lor.lhs.false.i115:                               ; preds = %for.body64
  %arrayidx.i116 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i116, align 4
  %arrayidx4.i117 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx4.i117, align 4
  %cmp5.i118 = icmp eq i32 %46, %47
  br i1 %cmp5.i118, label %if.then.i123, label %for.inc70

if.then.i123:                                     ; preds = %lor.lhs.false.i115, %for.body64
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc127 unwind label %lpad.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %if.then.i123
  %.pre.i124 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %.pre.i124, i64 -4
  %.pre1.i126 = load i32, ptr %arrayidx8.phi.trans.insert.i125, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %.noexc127, %lor.lhs.false.i115
  %48 = phi i32 [ %.pre1.i126, %.noexc127 ], [ %46, %lor.lhs.false.i115 ]
  %49 = phi ptr [ %.pre.i124, %.noexc127 ], [ %45, %lor.lhs.false.i115 ]
  %idx.ext.i119 = zext i32 %48 to i64
  %add.ptr.i120 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i64 %idx.ext.i119
  store i8 %frombool.i112, ptr %add.ptr.i120, align 8
  %ref.tmp66.sroa.2160.0.add.ptr.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i120, i64 8
  store ptr %44, ptr %ref.tmp66.sroa.2160.0.add.ptr.i120.sroa_idx, align 8
  %50 = load ptr, ptr %todo, align 8
  %arrayidx10.i121 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i121, align 4
  %inc.i122 = add i32 %51, 1
  store i32 %inc.i122, ptr %arrayidx10.i121, align 4
  %incdec.ptr71 = getelementptr inbounds nuw i8, ptr %__begin6.0208, i64 8
  %cmp63.not = icmp eq ptr %incdec.ptr71, %add.ptr.i111.ptr
  br i1 %cmp63.not, label %while.cond.backedge, label %for.body64

if.else73:                                        ; preds = %land.rhs.i.i99, %land.lhs.true51, %land.rhs.i.i74, %land.lhs.true34, %invoke.cont35, %invoke.cont53
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i.i129 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i129, label %land.rhs.i.i.i130, label %cleanup

land.rhs.i.i.i130:                                ; preds = %if.else73
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 16
  %52 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %53 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else86, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i130
  %54 = load i32, ptr %53, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %54, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %55, 8
  %56 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %56, label %land.lhs.true.i, label %if.else86

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 24
  %57 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i131 = icmp eq i32 %57, 1
  br i1 %cmp.i131, label %if.then77, label %if.else86

if.then77:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 32
  %58 = load ptr, ptr %m_args.i.i, align 8
  %lnot81 = and i8 %.sroa.0.0.copyload, 1
  %frombool82 = xor i8 %lnot81, 1
  %59 = load ptr, ptr %todo, align 8
  %cmp.i135 = icmp eq ptr %59, null
  br i1 %cmp.i135, label %if.then.i144, label %lor.lhs.false.i136

lor.lhs.false.i136:                               ; preds = %if.then77
  %arrayidx.i137 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i137, align 4
  %arrayidx4.i138 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx4.i138, align 4
  %cmp5.i139 = icmp eq i32 %60, %61
  br i1 %cmp5.i139, label %if.then.i144, label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit149

if.then.i144:                                     ; preds = %lor.lhs.false.i136, %if.then77
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %if.then.i144
  %.pre.i145 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre1.i147 = load i32, ptr %arrayidx8.phi.trans.insert.i146, align 4
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit149

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit149: ; preds = %lor.lhs.false.i136, %.noexc148
  %62 = phi i32 [ %.pre1.i147, %.noexc148 ], [ %60, %lor.lhs.false.i136 ]
  %63 = phi ptr [ %.pre.i145, %.noexc148 ], [ %59, %lor.lhs.false.i136 ]
  %idx.ext.i140 = zext i32 %62 to i64
  %add.ptr.i141 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %idx.ext.i140
  store i8 %frombool82, ptr %add.ptr.i141, align 8
  %ref.tmp78.sroa.2159.0.add.ptr.i141.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i141, i64 8
  store ptr %58, ptr %ref.tmp78.sroa.2159.0.add.ptr.i141.sroa_idx, align 8
  %64 = load ptr, ptr %todo, align 8
  %arrayidx10.i142 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx10.i142, align 4
  %inc.i143 = add i32 %65, 1
  store i32 %inc.i143, ptr %arrayidx10.i142, align 4
  br label %while.cond.backedge

if.else86:                                        ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i130
  %m_decl.i.i.i8.i = getelementptr inbounds nuw i8, ptr %.sroa.12172.0.copyload, i64 16
  %66 = load ptr, ptr %m_decl.i.i.i8.i, align 8
  %m_info.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  %67 = load ptr, ptr %m_info.i.i.i.i9.i, align 8
  %tobool.not.i.i.i.i10.i = icmp eq ptr %67, null
  br i1 %tobool, label %land.rhs.i.i7.i, label %land.rhs.i.i.i152

land.rhs.i.i.i152:                                ; preds = %if.else86
  br i1 %tobool.not.i.i.i.i10.i, label %cleanup, label %_ZNK11ast_manager6is_andEPK4expr.exit.i

_ZNK11ast_manager6is_andEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i152
  %68 = load i32, ptr %67, align 8
  %cmp.i.i.i.i.i.i156 = icmp eq i32 %68, 0
  %m_kind.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %m_kind.i.i.i.i.i.i157, align 4
  %cmp2.i.i.i.i.i.i158 = icmp eq i32 %69, 5
  %70 = select i1 %cmp.i.i.i.i.i.i156, i1 %cmp2.i.i.i.i.i.i158, i1 false
  br i1 %70, label %if.else91, label %cleanup

land.rhs.i.i7.i:                                  ; preds = %if.else86
  br i1 %tobool.not.i.i.i.i10.i, label %cleanup, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %land.rhs.i.i7.i
  %71 = load i32, ptr %67, align 8
  %cmp.i.i.i.i.i12.i = icmp eq i32 %71, 0
  %m_kind.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load i32, ptr %m_kind.i.i.i.i.i13.i, align 4
  %cmp2.i.i.i.i.i14.i = icmp eq i32 %72, 6
  %73 = select i1 %cmp.i.i.i.i.i12.i, i1 %cmp2.i.i.i.i.i14.i, i1 false
  br i1 %73, label %if.else91, label %cleanup

if.else91:                                        ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i, %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %call94 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %add, ptr noundef nonnull %.sroa.12172.0.copyload, i1 noundef zeroext %tobool, ptr noundef %e)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.else91
  br i1 %call94, label %while.cond.backedge, label %cleanup

while.cond.backedge:                              ; preds = %for.inc70, %for.inc, %invoke.cont93, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit149, %if.then37, %if.then55, %invoke.cont10, %invoke.cont14, %land.lhs.true26, %land.rhs.i.i.i, %if.else28
  %74 = load ptr, ptr %todo, align 8
  %cmp.i32 = icmp eq ptr %74, null
  br i1 %cmp.i32, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, !llvm.loop !7

cleanup:                                          ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i, %land.rhs.i.i7.i, %_ZNK11ast_manager6is_andEPK4expr.exit.i, %land.rhs.i.i.i152, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, %invoke.cont93, %if.else73
  %.pr = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN7svectorISt4pairIbP4exprEjED2Ev.exit:          ; preds = %while.cond.backedge, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit, %cleanup, %if.then.i.i.i
  %77 = phi i1 [ %cmp3.i, %cleanup ], [ %cmp3.i, %if.then.i.i.i ], [ true, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit ], [ true, %while.cond.backedge ]
  ret i1 %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i1 noundef zeroext %sign, ptr noundef readonly captures(none) %f) local_unnamed_addr #7 align 2 {
entry:
  %m_kind.i.i.i3 = getelementptr inbounds nuw i8, ptr %f, i64 4
  %bf.load.i.i.i4 = load i32, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i32 %bf.load.i.i.i4, 65535
  %cmp.i.i6 = icmp eq i32 %bf.clear.i.i.i5, 0
  br i1 %sign, label %land.lhs.true3, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp.i.i6, label %land.rhs.i.i, label %if.end7

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end7, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 5
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %return, label %if.end7

land.lhs.true3:                                   ; preds = %entry
  br i1 %cmp.i.i6, label %land.rhs.i.i7, label %if.end7

land.rhs.i.i7:                                    ; preds = %land.lhs.true3
  %m_decl.i.i.i8 = getelementptr inbounds nuw i8, ptr %f, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i8, align 8
  %m_info.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i9, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i10, label %if.end7, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i7
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i12 = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %m_marks.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_fmls = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp169.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m_fmls, align 8
  %m_qhead.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_qhead.i, align 8
  %cmp183 = icmp ult i32 %3, %call
  br i1 %cmp183, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont, %for.inc
  %i.0184 = phi i32 [ %inc, %for.inc ], [ %3, %invoke.cont ]
  %4 = load ptr, ptr %m_fmls, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %5 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %i.0184)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp169.loopexit

invoke.cont8:                                     ; preds = %for.body
  invoke void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %for.inc unwind label %lpad.loopexit.split-lp169.loopexit

for.inc:                                          ; preds = %invoke.cont8
  %inc = add i32 %i.0184, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad.loopexit168:                                 ; preds = %while.condthread-pre-split.i.i.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad.loopexit.split-lp169.loopexit:               ; preds = %invoke.cont8, %for.body
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad.loopexit.split-lp169.loopexit.split-lp:      ; preds = %entry
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
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
  br i1 %cmp3.i, label %cleanup, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__buf.i.i)
  %add.i.i = add nuw nsw i64 %8, 1
  %div.i.i167 = lshr i64 %add.i.i, 1
  store i64 %div.i.i167, ptr %__buf.i.i, align 8
  %_M_len.i.i.i = getelementptr inbounds nuw i8, ptr %__buf.i.i, i64 8
  %_M_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %__buf.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_len.i.i.i, i8 0, i64 16, i1 false)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i37, %if.end4.i.i.i.i
  %storemerge27.i.i.i.i = phi i64 [ %div5.i.i.i.i, %if.end4.i.i.i.i ], [ %div.i.i167, %if.end.i.i37 ]
  %mul.i.i.i.i = mul nuw nsw i64 %storemerge27.i.i.i.i, 40
  %call.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.then.i.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %add.i.i.i.i = add nuw nsw i64 %storemerge27.i.i.i.i, 1
  %div5.i.i.i.i = lshr i64 %add.i.i.i.i, 1
  %cmp1.not.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.i.i, 2
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !9

if.then.i.i.i:                                    ; preds = %while.body.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 %mul.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %storemerge27.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 16, i1 false)
  %term.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %m_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  %m_manager2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_manager.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %term3.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %term.i.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %dep4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %dep4.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %dep.i.i.i.i.i.i.i, align 8
  %cmp1.not18.i.i.i.i.i = icmp eq i64 %storemerge27.i.i.i.i, 1
  br i1 %cmp1.not18.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l.exit.i.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %if.end.i.i.i.i.i
  %__cur.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %__cur.021.i.i.i.i.i = phi ptr [ %__cur.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.017.i.i.i.i.i, %for.body.i.i.preheader.i.i.i ]
  %__prev.020.i.i.i.i.i = phi ptr [ %incdec.ptr4.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i, %for.body.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.021.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__prev.020.i.i.i.i.i, i64 16, i1 false)
  %term.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.020.i.i.i.i.i, i64 56
  %term3.i.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.020.i.i.i.i.i, i64 16
  %m_manager.i.i.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.020.i.i.i.i.i, i64 64
  %m_manager2.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.020.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %m_manager2.i.i.i14.i.i.i.i.i, align 8
  store ptr %12, ptr %m_manager.i.i.i13.i.i.i.i.i, align 8
  %13 = load ptr, ptr %term3.i.i12.i.i.i.i.i, align 8
  store ptr %13, ptr %term.i.i11.i.i.i.i.i, align 8
  store ptr null, ptr %term3.i.i12.i.i.i.i.i, align 8
  %dep.i.i15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.020.i.i.i.i.i, i64 72
  %dep4.i.i16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.020.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %dep4.i.i16.i.i.i.i.i, align 8
  store ptr %14, ptr %dep.i.i15.i.i.i.i.i, align 8
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.020.i.i.i.i.i, i64 40
  %__cur.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.021.i.i.i.i.i, i64 40
  %cmp1.not.i.i.i.i.i = icmp eq ptr %__cur.0.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l.exit.i.i: ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %__prev.0.lcssa.i.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i, %for.body.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %__prev.0.lcssa.i.i.i.i.i, i64 16, i1 false)
  %term3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.0.lcssa.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %term3.i.i.i.i.i.i, align 8
  store ptr %15, ptr %term3.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.0.lcssa.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %dep.i.i.i.i.i.i, align 8
  store ptr %16, ptr %dep4.i.i.i.i.i.i.i, align 8
  br label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf.i.i) #21
  br label %ehcleanup152

if.else.i.i:                                      ; preds = %_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l.exit.i.i, %if.then.i.i.i
  store ptr %call.i.i.i.i, ptr %_M_buffer.i.i.i, align 8
  store i64 %storemerge27.i.i.i.i, ptr %_M_len.i.i.i, align 8
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %if.end10.i.i unwind label %lpad.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i14.i.i = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %call.i.i.i.i, i64 %storemerge27.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i15.i.i

for.body.i.i.i15.i.i:                             ; preds = %if.end10.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i ], [ %call.i.i.i.i, %if.end10.i.i ]
  %term.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %term.i.i.i.i.i16.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i15.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i15.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i14.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i15.i.i, !llvm.loop !11

invoke.cont18:                                    ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i, %if.then2.i.i, %if.end10.i.i
  call void @_ZdlPv(ptr noundef %call.i.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__buf.i.i)
  %23 = load ptr, ptr %this, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %23, i64 748
  %24 = load i32, ptr %m_size.i.i, align 4
  %add = add i32 %24, 1
  store ptr null, ptr %occurs1, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i.i.i, label %invoke.cont23.thread, label %while.cond.i.i.i

invoke.cont23.thread:                             ; preds = %invoke.cont18
  store ptr null, ptr %occurs2, align 8
  br label %invoke.cont26

while.condthread-pre-split.i.i.i:                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %occurs1)
          to label %.noexc unwind label %lpad.loopexit168

.noexc:                                           ; preds = %while.condthread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %occurs1, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont18, %.noexc
  %25 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ null, %invoke.cont18 ]
  %cmp.i10.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i10.i.i.i, label %while.condthread-pre-split.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add, %26
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %add, ptr %arrayidx.i.i.i, align 4
  %27 = load ptr, ptr %occurs1, align 8
  %idx.ext6.i.i.i = zext i32 %add to i64
  %add.ptr7.i.i.i = getelementptr inbounds nuw i32, ptr %27, i64 %idx.ext6.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %while.end.i.i.i
  %it.020.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %27, %while.end.i.i.i ]
  store i32 %call, ptr %it.020.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i, i64 4
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %invoke.cont23, label %for.body.i.i.i, !llvm.loop !12

invoke.cont23:                                    ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %m_size.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 748
  %.pre199 = load i32, ptr %m_size.i.i38.phi.trans.insert, align 4
  %.pre203 = add i32 %.pre199, 1
  store ptr null, ptr %occurs2, align 8
  %cmp.not.not.i.i.i39 = icmp eq i32 %.pre203, 0
  br i1 %cmp.not.not.i.i.i39, label %invoke.cont26, label %while.cond.i.i.i40

while.condthread-pre-split.i.i.i53:               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i42, %while.cond.i.i.i40
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %occurs2)
          to label %.noexc55 unwind label %lpad22

.noexc55:                                         ; preds = %while.condthread-pre-split.i.i.i53
  %.pr.pre.i.i.i54 = load ptr, ptr %occurs2, align 8
  br label %while.cond.i.i.i40

while.cond.i.i.i40:                               ; preds = %invoke.cont23, %.noexc55
  %28 = phi ptr [ %.pr.pre.i.i.i54, %.noexc55 ], [ null, %invoke.cont23 ]
  %cmp.i10.i.i.i41 = icmp eq ptr %28, null
  br i1 %cmp.i10.i.i.i41, label %while.condthread-pre-split.i.i.i53, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i42

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i42:      ; preds = %while.cond.i.i.i40
  %arrayidx.i12.i.i.i43 = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load i32, ptr %arrayidx.i12.i.i.i43, align 4
  %cmp3.i.i.i44 = icmp ugt i32 %.pre203, %29
  br i1 %cmp3.i.i.i44, label %while.condthread-pre-split.i.i.i53, label %while.end.i.i.i45

while.end.i.i.i45:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i42
  %arrayidx.i.i.i46 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %.pre203, ptr %arrayidx.i.i.i46, align 4
  %30 = load ptr, ptr %occurs2, align 8
  %idx.ext6.i.i.i47 = zext i32 %.pre203 to i64
  %add.ptr7.i.i.i48 = getelementptr inbounds nuw i32, ptr %30, i64 %idx.ext6.i.i.i47
  br label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %for.body.i.i.i49, %while.end.i.i.i45
  %it.020.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i51, %for.body.i.i.i49 ], [ %30, %while.end.i.i.i45 ]
  store i32 %call, ptr %it.020.i.i.i50, align 4
  %incdec.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %it.020.i.i.i50, i64 4
  %cmp8.not.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i51, %add.ptr7.i.i.i48
  br i1 %cmp8.not.i.i.i52, label %invoke.cont26, label %for.body.i.i.i49, !llvm.loop !12

invoke.cont26:                                    ; preds = %for.body.i.i.i49, %invoke.cont23.thread, %invoke.cont23
  store ptr %occurs1, ptr %visitor1, align 8
  %i.i = getelementptr inbounds nuw i8, ptr %visitor1, i64 8
  store i32 0, ptr %i.i, align 8
  %sz.i = getelementptr inbounds nuw i8, ptr %visitor1, i64 12
  store ptr %occurs2, ptr %visitor2, align 8
  %i.i57 = getelementptr inbounds nuw i8, ptr %visitor2, i64 8
  store i32 0, ptr %i.i57, align 8
  %sz.i58 = getelementptr inbounds nuw i8, ptr %visitor2, i64 12
  store i32 %call, ptr %sz.i, align 4
  store i32 %call, ptr %sz.i58, align 4
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %fast_visited, i64 16
  store ptr %m_initial_buffer.i.i.i, ptr %fast_visited, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %fast_visited, i64 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %fast_visited, i64 12
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %cmp34185.not = icmp eq i32 %call, 0
  br i1 %cmp34185.not, label %invoke.cont49, label %for.body35

for.body35:                                       ; preds = %invoke.cont26, %for.inc46
  %i32.0186 = phi i32 [ %inc47, %for.inc46 ], [ 0, %invoke.cont26 ]
  store i32 %i32.0186, ptr %i.i, align 8
  %31 = load ptr, ptr %m_fmls, align 8
  %vtable38 = load ptr, ptr %31, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 24
  %32 = load ptr, ptr %vfn39, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(160) %31, i32 noundef %i32.0186)
          to label %invoke.cont41 unwind label %lpad40.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.body35
  %m_fml.i = getelementptr inbounds nuw i8, ptr %call42, i64 8
  %33 = load ptr, ptr %m_fml.i, align 8
  invoke fastcc void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %visitor1, ptr noundef nonnull align 8 dereferenceable(144) %fast_visited, ptr noundef %33)
          to label %for.inc46 unwind label %lpad40.loopexit.split-lp

for.inc46:                                        ; preds = %invoke.cont41
  %inc47 = add nuw i32 %i32.0186, 1
  %exitcond198.not = icmp eq i32 %inc47, %call
  br i1 %exitcond198.not, label %for.end48, label %for.body35, !llvm.loop !13

lpad22:                                           ; preds = %while.condthread-pre-split.i.i.i53
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad27:                                           ; preds = %if.then2.i.i.i.i, %if.then.i101, %if.then.i, %if.end138, %invoke.cont120, %if.end110, %invoke.cont96
  %35 = landingpad { ptr, i32 }
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
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %fast_visited) #21
  br label %ehcleanup

for.end48:                                        ; preds = %for.inc46
  %.pre200 = load ptr, ptr %fast_visited, align 8
  %.pre201 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %.pre201 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %.pre200, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %.pre201, 0
  br i1 %cmp.not4.i, label %invoke.cont49, label %for.body.i

for.body.i:                                       ; preds = %for.end48, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %.pre200, %for.end48 ]
  %36 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
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
  store i32 %dec, ptr %i.i57, align 8
  %37 = load ptr, ptr %m_fmls, align 8
  %vtable56 = load ptr, ptr %37, align 8
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 24
  %38 = load ptr, ptr %vfn57, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr %38(ptr noundef nonnull align 8 dereferenceable(160) %37, i32 noundef %dec)
          to label %invoke.cont58 unwind label %lpad40.loopexit

invoke.cont58:                                    ; preds = %for.body53
  %m_fml.i60 = getelementptr inbounds nuw i8, ptr %call59, i64 8
  %39 = load ptr, ptr %m_fml.i60, align 8
  invoke fastcc void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %visitor2, ptr noundef nonnull align 8 dereferenceable(144) %fast_visited, ptr noundef %39)
          to label %for.cond51 unwind label %lpad40.loopexit, !llvm.loop !14

for.end63:                                        ; preds = %for.cond51
  %40 = load ptr, ptr %fast_visited, align 8
  %41 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %41 to i64
  %add.ptr.i.i.i61 = getelementptr inbounds nuw ptr, ptr %40, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %41, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end63, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %40, %for.end63 ]
  %42 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i61
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %fast_visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end63
  %43 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %40, %for.end63 ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i62 = icmp eq ptr %43, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %43, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i62, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %46 = load ptr, ptr %eqs, align 8
  %cmp.i.i63 = icmp eq ptr %46, null
  br i1 %cmp.i.i63, label %invoke.cont150, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit68

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit68: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i65, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i67 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %46, i64 %48
  %cmp69.not187 = icmp eq i32 %47, 0
  br i1 %cmp69.not187, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit68
  %m_contains_v = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %m_marks.i84 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.inc148
  %__begin1.0191 = phi ptr [ %46, %for.body70.lr.ph ], [ %incdec.ptr, %for.inc148 ]
  %was_unsafe.0190 = phi i1 [ false, %for.body70.lr.ph ], [ %was_unsafe.1, %for.inc148 ]
  %last_var.0189 = phi ptr [ null, %for.body70.lr.ph ], [ %last_var.1, %for.inc148 ]
  %j.0188 = phi i32 [ 0, %for.body70.lr.ph ], [ %j.1, %for.inc148 ]
  %var = getelementptr inbounds nuw i8, ptr %__begin1.0191, i64 8
  %49 = load ptr, ptr %var, align 8
  %tobool.not = icmp eq ptr %49, null
  br i1 %tobool.not, label %for.inc148, label %if.end72

if.end72:                                         ; preds = %for.body70
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %occurs1, align 8
  %cmp.i.i69 = icmp eq ptr %51, null
  br i1 %cmp.i.i69, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread:         ; preds = %if.end72
  %idxprom.i164 = zext i32 %50 to i64
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %if.end72
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i71, align 4
  %cmp.not.i73 = icmp ult i32 %50, %52
  %idxprom.i = zext i32 %50 to i64
  br i1 %cmp.not.i73, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %arrayidx.i74 = getelementptr inbounds nuw i32, ptr %51, i64 %idxprom.i
  %.then.val152 = load i32, ptr %arrayidx.i74, align 4
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then
  %idxprom.i166 = phi i64 [ %idxprom.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then ], [ %idxprom.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ %idxprom.i164, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ]
  %53 = phi i32 [ %.then.val152, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then ], [ %call, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ %call, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ]
  %54 = load ptr, ptr %occurs2, align 8
  %cmp.i.i75 = icmp eq ptr %54, null
  br i1 %cmp.i.i75, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit83, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %arrayidx.i.i77 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i77, align 4
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit83

_ZNK6vectorIjLb0EjE3getEjRKj.exit83:              ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, %if.end.i.i76
  %retval.0.i.i78 = phi i32 [ %55, %if.end.i.i76 ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont ]
  %arrayidx.i81 = getelementptr inbounds nuw i32, ptr %54, i64 %idxprom.i166
  %cmp83.not = icmp ult i32 %53, %call
  br i1 %cmp83.not, label %if.end85, label %for.inc148

if.end85:                                         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit83
  %cmp.not.i79 = icmp ult i32 %50, %retval.0.i.i78
  br i1 %cmp.not.i79, label %if.end85.then, label %if.end85.cont

if.end85.then:                                    ; preds = %if.end85
  %.then.val = load i32, ptr %arrayidx.i81, align 4
  br label %if.end85.cont

if.end85.cont:                                    ; preds = %if.end85, %if.end85.then
  %56 = phi i32 [ %.then.val, %if.end85.then ], [ %call, %if.end85 ]
  %cmp86.not = icmp eq i32 %53, %56
  br i1 %cmp86.not, label %if.end88, label %for.inc148

if.end88:                                         ; preds = %if.end85.cont
  %cmp90.not = icmp eq ptr %49, %last_var.0189
  br i1 %cmp90.not, label %if.else, label %if.then91

if.then91:                                        ; preds = %if.end88
  %57 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %invoke.cont92, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then91
  %58 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %58 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %mul.i.i, i1 false)
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i.i, %if.then91
  store i32 0, ptr %m_marks.i84, align 8
  %term = getelementptr inbounds nuw i8, ptr %__begin1.0191, i64 16
  %59 = load ptr, ptr %term, align 8
  %60 = load ptr, ptr %m_todo, align 8
  %cmp.i85 = icmp eq ptr %60, null
  br i1 %cmp.i85, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont92
  %arrayidx.i86 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i86, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %61, %62
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont96

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont92
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc89 unwind label %lpad27

.noexc89:                                         ; preds = %if.then.i
  %.pre.i88 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %.noexc89, %lor.lhs.false.i
  %63 = phi i32 [ %.pre1.i, %.noexc89 ], [ %61, %lor.lhs.false.i ]
  %64 = phi ptr [ %.pre.i88, %.noexc89 ], [ %60, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %63 to i64
  %add.ptr.i87 = getelementptr inbounds nuw ptr, ptr %64, i64 %idx.ext.i
  store ptr %59, ptr %add.ptr.i87, align 8
  %65 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %66, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %67 = load ptr, ptr %var, align 8
  invoke void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %m_contains_v)
          to label %invoke.cont101 unwind label %lpad27

invoke.cont101:                                   ; preds = %invoke.cont96
  %68 = load ptr, ptr %var, align 8
  %69 = load ptr, ptr %term, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %m_marks.i84, align 8
  %cmp.i.i90 = icmp ult i32 %70, %71
  br i1 %cmp.i.i90, label %invoke.cont107, label %if.end110

invoke.cont107:                                   ; preds = %invoke.cont101
  %72 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i.i.i = lshr i32 %70, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %72, i64 %idxprom.i.i.i.i
  %73 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %70, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %73, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end110, label %for.inc148

if.end110:                                        ; preds = %invoke.cont101, %invoke.cont107
  %74 = load ptr, ptr %m_fmls, align 8
  %vtable114 = load ptr, ptr %74, align 8
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 24
  %75 = load ptr, ptr %vfn115, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(32) ptr %75(ptr noundef nonnull align 8 dereferenceable(160) %74, i32 noundef %53)
          to label %invoke.cont116 unwind label %lpad27

invoke.cont116:                                   ; preds = %if.end110
  %m_fml.i91 = getelementptr inbounds nuw i8, ptr %call117, i64 8
  %76 = load ptr, ptr %m_fml.i91, align 8
  %77 = load ptr, ptr %m_todo, align 8
  %cmp.i92 = icmp eq ptr %77, null
  br i1 %cmp.i92, label %if.then.i101, label %lor.lhs.false.i93

lor.lhs.false.i93:                                ; preds = %invoke.cont116
  %arrayidx.i94 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i94, align 4
  %arrayidx4.i95 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i95, align 4
  %cmp5.i96 = icmp eq i32 %78, %79
  br i1 %cmp5.i96, label %if.then.i101, label %invoke.cont120

if.then.i101:                                     ; preds = %lor.lhs.false.i93, %invoke.cont116
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc105 unwind label %lpad27

.noexc105:                                        ; preds = %if.then.i101
  %.pre.i102 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre1.i104 = load i32, ptr %arrayidx8.phi.trans.insert.i103, align 4
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %.noexc105, %lor.lhs.false.i93
  %80 = phi i32 [ %.pre1.i104, %.noexc105 ], [ %78, %lor.lhs.false.i93 ]
  %81 = phi ptr [ %.pre.i102, %.noexc105 ], [ %77, %lor.lhs.false.i93 ]
  %idx.ext.i97 = zext i32 %80 to i64
  %add.ptr.i98 = getelementptr inbounds nuw ptr, ptr %81, i64 %idx.ext.i97
  store ptr %76, ptr %add.ptr.i98, align 8
  %82 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i99 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx10.i99, align 4
  %inc.i100 = add i32 %83, 1
  store i32 %inc.i100, ptr %arrayidx10.i99, align 4
  %84 = load ptr, ptr %var, align 8
  invoke void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %m_contains_v)
          to label %if.end138 unwind label %lpad27

if.else:                                          ; preds = %if.end88
  %term127 = getelementptr inbounds nuw i8, ptr %__begin1.0191, i64 16
  %85 = load ptr, ptr %term127, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %m_marks.i84, align 8
  %cmp.i.i108 = icmp ult i32 %86, %87
  br i1 %cmp.i.i108, label %invoke.cont130, label %if.else133

invoke.cont130:                                   ; preds = %if.else
  %88 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i.i.i111 = lshr i32 %86, 5
  %idxprom.i.i.i.i112 = zext nneg i32 %div1.i.i.i.i111 to i64
  %arrayidx.i.i.i.i113 = getelementptr inbounds nuw i32, ptr %88, i64 %idxprom.i.i.i.i112
  %89 = load i32, ptr %arrayidx.i.i.i.i113, align 4
  %rem.i.i.i.i114 = and i32 %86, 31
  %shl.i.i.i.i115 = shl nuw i32 1, %rem.i.i.i.i114
  %and.i.i.i116 = and i32 %89, %shl.i.i.i.i115
  %cmp.i.i.i117.not = icmp ne i32 %and.i.i.i116, 0
  %brmerge = select i1 %cmp.i.i.i117.not, i1 true, i1 %was_unsafe.0190
  %not.cmp.i.i.i117.not = xor i1 %cmp.i.i.i117.not, true
  %was_unsafe.0.mux = select i1 %not.cmp.i.i.i117.not, i1 true, i1 %was_unsafe.0190
  br i1 %brmerge, label %for.inc148, label %if.end138

if.else133:                                       ; preds = %if.else
  br i1 %was_unsafe.0190, label %for.inc148, label %if.end138

if.end138:                                        ; preds = %invoke.cont130, %if.else133, %invoke.cont120
  %last_var.2 = phi ptr [ %68, %invoke.cont120 ], [ %last_var.0189, %if.else133 ], [ %last_var.0189, %invoke.cont130 ]
  %90 = load ptr, ptr %__begin1.0191, align 8
  %call140 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %90)
          to label %invoke.cont139 unwind label %lpad27

invoke.cont139:                                   ; preds = %if.end138
  br i1 %call140, label %if.then141, label %for.inc148

if.then141:                                       ; preds = %invoke.cont139
  %inc142 = add i32 %j.0188, 1
  %91 = load ptr, ptr %eqs, align 8
  %idxprom.i119 = zext i32 %j.0188 to i64
  %arrayidx.i120 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %91, i64 %idxprom.i119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i120, ptr noundef nonnull align 8 dereferenceable(40) %__begin1.0191, i64 16, i1 false)
  %term.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 16
  %term3.i = getelementptr inbounds nuw i8, ptr %__begin1.0191, i64 16
  %92 = load ptr, ptr %term.i, align 8
  %93 = load ptr, ptr %term3.i, align 8
  %cmp.not.i.i121 = icmp eq ptr %92, %93
  br i1 %cmp.not.i.i121, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.then141
  %tobool.not.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i122
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 24
  %94 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %95, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %92)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i unwind label %lpad27

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %.pr.i.i = load ptr, ptr %term3.i, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i, %if.then.i.i122
  %96 = phi ptr [ %.pr.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i ], [ %93, %if.then.i.i122 ]
  store ptr %96, ptr %term.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i2.i.i, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %m_ref_count.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i3.i.i, align 4
  %inc.i.i.i.i.i = add i32 %97, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i3.i.i, align 4
  br label %_ZN3euf12dependent_eqaSERKS0_.exit

_ZN3euf12dependent_eqaSERKS0_.exit:               ; preds = %if.then141, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %dep.i = getelementptr inbounds nuw i8, ptr %__begin1.0191, i64 32
  %98 = load ptr, ptr %dep.i, align 8
  %dep4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 32
  store ptr %98, ptr %dep4.i, align 8
  br label %for.inc148

for.inc148:                                       ; preds = %invoke.cont130, %_ZN3euf12dependent_eqaSERKS0_.exit, %invoke.cont107, %invoke.cont139, %if.else133, %if.end85.cont, %_ZNK6vectorIjLb0EjE3getEjRKj.exit83, %for.body70
  %j.1 = phi i32 [ %j.0188, %_ZNK6vectorIjLb0EjE3getEjRKj.exit83 ], [ %j.0188, %if.end85.cont ], [ %inc142, %_ZN3euf12dependent_eqaSERKS0_.exit ], [ %j.0188, %invoke.cont139 ], [ %j.0188, %invoke.cont130 ], [ %j.0188, %if.else133 ], [ %j.0188, %for.body70 ], [ %j.0188, %invoke.cont107 ]
  %last_var.1 = phi ptr [ %last_var.0189, %_ZNK6vectorIjLb0EjE3getEjRKj.exit83 ], [ %last_var.0189, %if.end85.cont ], [ %last_var.2, %_ZN3euf12dependent_eqaSERKS0_.exit ], [ %last_var.2, %invoke.cont139 ], [ %last_var.0189, %invoke.cont130 ], [ %last_var.0189, %if.else133 ], [ %last_var.0189, %for.body70 ], [ %68, %invoke.cont107 ]
  %was_unsafe.1 = phi i1 [ %was_unsafe.0190, %_ZNK6vectorIjLb0EjE3getEjRKj.exit83 ], [ %was_unsafe.0190, %if.end85.cont ], [ false, %_ZN3euf12dependent_eqaSERKS0_.exit ], [ false, %invoke.cont139 ], [ %was_unsafe.0.mux, %invoke.cont130 ], [ true, %if.else133 ], [ %was_unsafe.0190, %for.body70 ], [ true, %invoke.cont107 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0191, i64 40
  %cmp69.not = icmp eq ptr %incdec.ptr, %add.ptr.i67
  br i1 %cmp69.not, label %for.end149, label %for.body70

for.end149:                                       ; preds = %for.inc148
  %.pre202 = load ptr, ptr %eqs, align 8
  %tobool.not.i = icmp eq ptr %.pre202, null
  br i1 %tobool.not.i, label %invoke.cont150, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit68, %for.end149
  %j.0.lcssa217 = phi i32 [ %j.1, %for.end149 ], [ 0, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit68 ]
  %99 = phi ptr [ %.pre202, %for.end149 ], [ %46, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit68 ]
  %arrayidx.i.i.i124 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i.i.i124, align 4
  %101 = zext i32 %100 to i64
  %add.ptr.i.i125 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %99, i64 %101
  %cmp.not4.i126 = icmp eq i32 %j.0.lcssa217, %100
  br i1 %cmp.not4.i126, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i
  %idx.ext.i127 = zext i32 %j.0.lcssa217 to i64
  %add.ptr.i128 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %99, i64 %idx.ext.i127
  br label %for.body.i129

for.body.i129:                                    ; preds = %_ZN3euf12dependent_eqD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i131, %_ZN3euf12dependent_eqD2Ev.exit.i ], [ %add.ptr.i128, %for.body.preheader.i ]
  %term.i.i = getelementptr inbounds nuw i8, ptr %it.05.i, i64 16
  %102 = load ptr, ptr %term.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3euf12dependent_eqD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i129
  %m_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.05.i, i64 24
  %103 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %104, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i130 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i130, label %if.then2.i.i.i.i.i, label %_ZN3euf12dependent_eqD2Ev.exit.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN3euf12dependent_eqD2Ev.exit.i unwind label %terminate.lpad.i.i.i135

terminate.lpad.i.i.i135:                          ; preds = %if.then2.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN3euf12dependent_eqD2Ev.exit.i:                 ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i129
  %incdec.ptr.i131 = getelementptr inbounds nuw i8, ptr %it.05.i, i64 40
  %cmp.not.i132 = icmp eq ptr %incdec.ptr.i131, %add.ptr.i.i125
  br i1 %cmp.not.i132, label %for.end.loopexit.i, label %for.body.i129, !llvm.loop !15

for.end.loopexit.i:                               ; preds = %_ZN3euf12dependent_eqD2Ev.exit.i
  %.pre.i133 = load ptr, ptr %eqs, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i
  %107 = phi ptr [ %.pre.i133, %for.end.loopexit.i ], [ %99, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit.i ]
  %arrayidx.i134 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %j.0.lcssa217, ptr %arrayidx.i134, align 4
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %for.end.i, %for.end149
  %108 = load ptr, ptr %occurs2, align 8
  %tobool.not.i.i.i136 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i136, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %invoke.cont150
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i137
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont150, %if.then.i.i.i137
  %111 = load ptr, ptr %occurs1, align 8
  %tobool.not.i.i.i138 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i138, label %cleanup, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i140 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i140)
          to label %cleanup unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %if.then.i.i.i139
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

cleanup:                                          ; preds = %for.end, %if.then.i.i.i139, %_ZN7svectorIjjED2Ev.exit, %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit
  %m_data.i.i143 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %114 = load ptr, ptr %m_data.i.i143, align 8
  %cmp.i.i.i144 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i144, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %if.end.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %cleanup, %if.end.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad40 ], [ %35, %lpad27 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %occurs2) #21
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad22 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %occurs1) #21
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad.loopexit168, %lpad.loopexit.split-lp169.loopexit.split-lp, %lpad.loopexit.split-lp169.loopexit, %lpad.i.i, %ehcleanup151
  %.pn34 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup151 ], [ %17, %lpad.i.i ], [ %lpad.loopexit170, %lpad.loopexit168 ], [ %lpad.loopexit173, %lpad.loopexit.split-lp169.loopexit ], [ %lpad.loopexit.split-lp174, %lpad.loopexit.split-lp169.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #21
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %df, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %todo = alloca %class.svector.47, align 8
  %ref.tmp146 = alloca %class.dependent_expr, align 8
  store ptr null, ptr %todo, align 8
  %m_fml.i = getelementptr inbounds nuw i8, ptr %df, i64 8
  %0 = load ptr, ptr %m_fml.i, align 8
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.std::tuple", ptr %.pre.i, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %1 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = ptrtoint ptr %0 to i64
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  store i8 0, ptr %4, align 4
  %5 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %todo, align 8
  %cmp.i59354 = icmp eq ptr %7, null
  br i1 %cmp.i59354, label %_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev.exit, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %m_solve_eqs = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_dep.i = getelementptr inbounds nuw i8, ptr %df, i64 24
  %m_fml.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %m_proof.i = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %m_dep.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 24
  br label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph, %for.inc187
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %for.inc187 ]
  %8 = phi ptr [ %7, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %157, %for.inc187 ]
  %arrayidx.i60 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i60, align 4
  %10 = zext i32 %9 to i64
  %cmp310 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %cmp310, label %for.body, label %if.then.i.i.i

for.body:                                         ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread
  %arrayidx.i61 = getelementptr inbounds nuw %"class.std::tuple", ptr %8, i64 %indvars.iv
  %.sroa.1.0.arrayidx.i61.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0.arrayidx.i61.sroa_idx, align 8
  %.sroa.15.0.arrayidx.i61.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 16
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0.arrayidx.i61.sroa_idx, align 8
  %.sroa.21.0.arrayidx.i61.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 20
  %.sroa.21.0.copyload = load i8, ptr %.sroa.21.0.arrayidx.i61.sroa_idx, align 4
  %11 = load i32, ptr %.sroa.1.0.copyload, align 4
  %12 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i, label %invoke.cont16, label %if.then.i.i

invoke.cont16:                                    ; preds = %for.body
  %13 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %11, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %11, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %14, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %invoke.cont18, label %for.inc187

lpad.loopexit:                                    ; preds = %for.body165, %if.then2.i.i.i.i
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont154, %for.body144
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i210
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i170
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i93
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i131
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.then.i234
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i:                                      ; preds = %for.body
  %add.i.i = add i32 %11, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.invoke.cont18_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.invoke.cont18_crit_edge:              ; preds = %if.then.i.i
  %.pre = load ptr, ptr %m_data.i.i.i.i, align 8
  %.pre374 = lshr i32 %11, 5
  %.pre375 = zext nneg i32 %.pre374 to i64
  %.pre376 = and i32 %11, 31
  %.pre377 = shl nuw i32 1, %.pre376
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.invoke.cont18_crit_edge, %invoke.cont16
  %shl.i.i.i.i71.pre-phi = phi i32 [ %.pre377, %if.then.i.i.invoke.cont18_crit_edge ], [ %shl.i.i.i.i, %invoke.cont16 ]
  %idxprom.i.i.i.i68.pre-phi = phi i64 [ %.pre375, %if.then.i.i.invoke.cont18_crit_edge ], [ %idxprom.i.i.i.i, %invoke.cont16 ]
  %15 = phi ptr [ %.pre, %if.then.i.i.invoke.cont18_crit_edge ], [ %13, %invoke.cont16 ]
  %arrayidx.i.i.i.i69 = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.i.i68.pre-phi
  %16 = load i32, ptr %arrayidx.i.i.i.i69, align 4
  %xor4.i.i.i = or i32 %16, %shl.i.i.i.i71.pre-phi
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i69, align 4
  %tobool = trunc i8 %.sroa.21.0.copyload to i1
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i74 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %tobool, label %land.lhs.true, label %land.lhs.true38

land.lhs.true:                                    ; preds = %invoke.cont18
  br i1 %cmp.i.i74, label %land.rhs.i.i75, label %land.lhs.true94

land.rhs.i.i75:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true94, label %invoke.cont19

invoke.cont19:                                    ; preds = %land.rhs.i.i75
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %20, 5
  %21 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %21, label %if.then21, label %land.lhs.true94

if.then21:                                        ; preds = %invoke.cont19
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 24
  %22 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i77 = zext i32 %22 to i64
  %add.ptr.i78.idx = shl nuw nsw i64 %idx.ext.i77, 3
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 %add.ptr.i78.idx
  %add.ptr.i78.ptr = getelementptr inbounds nuw i8, ptr %23, i64 32
  %cmp29.not346 = icmp eq i32 %22, 0
  br i1 %cmp29.not346, label %if.end63.land.lhs.true94_crit_edge, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %if.then21
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 32
  %cond.i = or i32 %.sroa.15.0.copyload, 1
  %frombool.i.i.i79 = and i8 %.sroa.21.0.copyload, 1
  %24 = trunc nuw i64 %indvars.iv to i32
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc
  %__begin3.0347 = phi ptr [ %m_args.i.ptr, %for.body30.lr.ph ], [ %incdec.ptr, %for.inc ]
  %25 = load ptr, ptr %__begin3.0347, align 8
  %26 = load ptr, ptr %todo, align 8
  %cmp.i80 = icmp eq ptr %26, null
  br i1 %cmp.i80, label %if.then.i93, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %for.body30
  %arrayidx.i82 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i83, align 4
  %cmp5.i84 = icmp eq i32 %27, %28
  br i1 %cmp5.i84, label %if.then.i93, label %for.inc

if.then.i93:                                      ; preds = %lor.lhs.false.i81, %for.body30
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %if.then.i93
  %.pre.i94 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre1.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i95, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc97, %lor.lhs.false.i81
  %29 = phi i32 [ %.pre1.i96, %.noexc97 ], [ %27, %lor.lhs.false.i81 ]
  %30 = phi ptr [ %.pre.i94, %.noexc97 ], [ %26, %lor.lhs.false.i81 ]
  %idx.ext.i86 = zext i32 %29 to i64
  %add.ptr.i87 = getelementptr inbounds nuw %"class.std::tuple", ptr %30, i64 %idx.ext.i86
  store i32 %24, ptr %add.ptr.i87, align 4
  %31 = getelementptr inbounds nuw i8, ptr %add.ptr.i87, i64 8
  %32 = ptrtoint ptr %25 to i64
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %add.ptr.i87, i64 16
  store i32 %cond.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %add.ptr.i87, i64 20
  store i8 %frombool.i.i.i79, ptr %34, align 4
  %35 = load ptr, ptr %todo, align 8
  %arrayidx10.i91 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i91, align 4
  %inc.i92 = add i32 %36, 1
  store i32 %inc.i92, ptr %arrayidx10.i91, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0347, i64 8
  %cmp29.not = icmp eq ptr %incdec.ptr, %add.ptr.i78.ptr
  br i1 %cmp29.not, label %if.end63, label %for.body30

land.lhs.true38:                                  ; preds = %invoke.cont18
  br i1 %cmp.i.i74, label %land.rhs.i.i103, label %land.lhs.true65

land.rhs.i.i103:                                  ; preds = %land.lhs.true38
  %m_decl.i.i.i104 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  %37 = load ptr, ptr %m_decl.i.i.i104, align 8
  %m_info.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load ptr, ptr %m_info.i.i.i.i105, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i106, label %land.lhs.true65, label %invoke.cont40

invoke.cont40:                                    ; preds = %land.rhs.i.i103
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i108 = icmp eq i32 %39, 0
  %m_kind.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %m_kind.i.i.i.i.i109, align 4
  %cmp2.i.i.i.i.i110 = icmp eq i32 %40, 6
  %41 = select i1 %cmp.i.i.i.i.i108, i1 %cmp2.i.i.i.i.i110, i1 false
  br i1 %41, label %if.then42, label %land.lhs.true65

if.then42:                                        ; preds = %invoke.cont40
  %m_num_args.i113 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 24
  %42 = load i32, ptr %m_num_args.i113, align 8
  %idx.ext.i114 = zext i32 %42 to i64
  %add.ptr.i115.idx = shl nuw nsw i64 %idx.ext.i114, 3
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 %add.ptr.i115.idx
  %add.ptr.i115.ptr = getelementptr inbounds nuw i8, ptr %43, i64 32
  %cmp50.not344 = icmp eq i32 %42, 0
  br i1 %cmp50.not344, label %if.end63.land.lhs.true65_crit_edge, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %if.then42
  %m_args.i111.ptr = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 32
  %cond.i116 = or i32 %.sroa.15.0.copyload, 1
  %frombool.i.i.i117 = and i8 %.sroa.21.0.copyload, 1
  %44 = trunc nuw i64 %indvars.iv to i32
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc59
  %__begin4.0345 = phi ptr [ %m_args.i111.ptr, %for.body51.lr.ph ], [ %incdec.ptr60, %for.inc59 ]
  %45 = load ptr, ptr %__begin4.0345, align 8
  %46 = load ptr, ptr %todo, align 8
  %cmp.i118 = icmp eq ptr %46, null
  br i1 %cmp.i118, label %if.then.i131, label %lor.lhs.false.i119

lor.lhs.false.i119:                               ; preds = %for.body51
  %arrayidx.i120 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i120, align 4
  %arrayidx4.i121 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i121, align 4
  %cmp5.i122 = icmp eq i32 %47, %48
  br i1 %cmp5.i122, label %if.then.i131, label %for.inc59

if.then.i131:                                     ; preds = %lor.lhs.false.i119, %for.body51
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %if.then.i131
  %.pre.i132 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %.pre.i132, i64 -4
  %.pre1.i134 = load i32, ptr %arrayidx8.phi.trans.insert.i133, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %.noexc135, %lor.lhs.false.i119
  %49 = phi i32 [ %.pre1.i134, %.noexc135 ], [ %47, %lor.lhs.false.i119 ]
  %50 = phi ptr [ %.pre.i132, %.noexc135 ], [ %46, %lor.lhs.false.i119 ]
  %idx.ext.i124 = zext i32 %49 to i64
  %add.ptr.i125 = getelementptr inbounds nuw %"class.std::tuple", ptr %50, i64 %idx.ext.i124
  store i32 %44, ptr %add.ptr.i125, align 4
  %51 = getelementptr inbounds nuw i8, ptr %add.ptr.i125, i64 8
  %52 = ptrtoint ptr %45 to i64
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %add.ptr.i125, i64 16
  store i32 %cond.i116, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %add.ptr.i125, i64 20
  store i8 %frombool.i.i.i117, ptr %54, align 4
  %55 = load ptr, ptr %todo, align 8
  %arrayidx10.i129 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i129, align 4
  %inc.i130 = add i32 %56, 1
  store i32 %inc.i130, ptr %arrayidx10.i129, align 4
  %incdec.ptr60 = getelementptr inbounds nuw i8, ptr %__begin4.0345, i64 8
  %cmp50.not = icmp eq ptr %incdec.ptr60, %add.ptr.i115.ptr
  br i1 %cmp50.not, label %if.end63, label %for.body51

if.end63:                                         ; preds = %for.inc59, %for.inc
  br i1 %tobool, label %if.end63.land.lhs.true94_crit_edge, label %if.end63.land.lhs.true65_crit_edge

if.end63.land.lhs.true94_crit_edge:               ; preds = %if.then21, %if.end63
  %m_kind.i.i.i176.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 4
  %bf.load.i.i.i177.pre = load i32, ptr %m_kind.i.i.i176.phi.trans.insert, align 4
  br label %land.lhs.true94

if.end63.land.lhs.true65_crit_edge:               ; preds = %if.then42, %if.end63
  %m_kind.i.i.i137.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 4
  %bf.load.i.i.i138.pre = load i32, ptr %m_kind.i.i.i137.phi.trans.insert, align 4
  br label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end63.land.lhs.true65_crit_edge, %land.rhs.i.i103, %land.lhs.true38, %invoke.cont40
  %bf.load.i.i.i138 = phi i32 [ %bf.load.i.i.i138.pre, %if.end63.land.lhs.true65_crit_edge ], [ %bf.load.i.i.i, %land.rhs.i.i103 ], [ %bf.load.i.i.i, %land.lhs.true38 ], [ %bf.load.i.i.i, %invoke.cont40 ]
  %bf.clear.i.i.i139 = and i32 %bf.load.i.i.i138, 65535
  %cmp.i.i140 = icmp eq i32 %bf.clear.i.i.i139, 0
  br i1 %cmp.i.i140, label %land.rhs.i.i141, label %if.else121

land.rhs.i.i141:                                  ; preds = %land.lhs.true65
  %m_decl.i.i.i142 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  %57 = load ptr, ptr %m_decl.i.i.i142, align 8
  %m_info.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %58 = load ptr, ptr %m_info.i.i.i.i143, align 8
  %tobool.not.i.i.i.i144 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i144, label %if.else121, label %invoke.cont67

invoke.cont67:                                    ; preds = %land.rhs.i.i141
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i146 = icmp eq i32 %59, 0
  %m_kind.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i.i147, align 4
  %cmp2.i.i.i.i.i148 = icmp eq i32 %60, 5
  %61 = select i1 %cmp.i.i.i.i.i146, i1 %cmp2.i.i.i.i.i148, i1 false
  br i1 %61, label %if.then69, label %if.else121

if.then69:                                        ; preds = %invoke.cont67
  %m_num_args.i152 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 24
  %62 = load i32, ptr %m_num_args.i152, align 8
  %idx.ext.i153 = zext i32 %62 to i64
  %add.ptr.i154.idx = shl nuw nsw i64 %idx.ext.i153, 3
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 %add.ptr.i154.idx
  %add.ptr.i154.ptr = getelementptr inbounds nuw i8, ptr %63, i64 32
  %cmp80.not348 = icmp eq i32 %62, 0
  br i1 %cmp80.not348, label %for.inc187, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %if.then69
  %m_args.i150.ptr = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 32
  %rem.i = and i32 %.sroa.15.0.copyload, 1
  %cond.i155 = add i32 %rem.i, %.sroa.15.0.copyload
  %frombool.i.i.i156 = and i8 %.sroa.21.0.copyload, 1
  %64 = trunc nuw i64 %indvars.iv to i32
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc89
  %__begin373.0349 = phi ptr [ %m_args.i150.ptr, %for.body81.lr.ph ], [ %incdec.ptr90, %for.inc89 ]
  %65 = load ptr, ptr %__begin373.0349, align 8
  %66 = load ptr, ptr %todo, align 8
  %cmp.i157 = icmp eq ptr %66, null
  br i1 %cmp.i157, label %if.then.i170, label %lor.lhs.false.i158

lor.lhs.false.i158:                               ; preds = %for.body81
  %arrayidx.i159 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i159, align 4
  %arrayidx4.i160 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i160, align 4
  %cmp5.i161 = icmp eq i32 %67, %68
  br i1 %cmp5.i161, label %if.then.i170, label %for.inc89

if.then.i170:                                     ; preds = %lor.lhs.false.i158, %for.body81
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc174 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %if.then.i170
  %.pre.i171 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i172 = getelementptr inbounds i8, ptr %.pre.i171, i64 -4
  %.pre1.i173 = load i32, ptr %arrayidx8.phi.trans.insert.i172, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %.noexc174, %lor.lhs.false.i158
  %69 = phi i32 [ %.pre1.i173, %.noexc174 ], [ %67, %lor.lhs.false.i158 ]
  %70 = phi ptr [ %.pre.i171, %.noexc174 ], [ %66, %lor.lhs.false.i158 ]
  %idx.ext.i163 = zext i32 %69 to i64
  %add.ptr.i164 = getelementptr inbounds nuw %"class.std::tuple", ptr %70, i64 %idx.ext.i163
  store i32 %64, ptr %add.ptr.i164, align 4
  %71 = getelementptr inbounds nuw i8, ptr %add.ptr.i164, i64 8
  %72 = ptrtoint ptr %65 to i64
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %add.ptr.i164, i64 16
  store i32 %cond.i155, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %add.ptr.i164, i64 20
  store i8 %frombool.i.i.i156, ptr %74, align 4
  %75 = load ptr, ptr %todo, align 8
  %arrayidx10.i168 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i168, align 4
  %inc.i169 = add i32 %76, 1
  store i32 %inc.i169, ptr %arrayidx10.i168, align 4
  %incdec.ptr90 = getelementptr inbounds nuw i8, ptr %__begin373.0349, i64 8
  %cmp80.not = icmp eq ptr %incdec.ptr90, %add.ptr.i154.ptr
  br i1 %cmp80.not, label %for.inc187, label %for.body81

land.lhs.true94:                                  ; preds = %if.end63.land.lhs.true94_crit_edge, %invoke.cont19, %land.lhs.true, %land.rhs.i.i75
  %bf.load.i.i.i177 = phi i32 [ %bf.load.i.i.i177.pre, %if.end63.land.lhs.true94_crit_edge ], [ %bf.load.i.i.i, %invoke.cont19 ], [ %bf.load.i.i.i, %land.lhs.true ], [ %bf.load.i.i.i, %land.rhs.i.i75 ]
  %bf.clear.i.i.i178 = and i32 %bf.load.i.i.i177, 65535
  %cmp.i.i179 = icmp eq i32 %bf.clear.i.i.i178, 0
  br i1 %cmp.i.i179, label %land.rhs.i.i180, label %if.else121

land.rhs.i.i180:                                  ; preds = %land.lhs.true94
  %m_decl.i.i.i181 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  %77 = load ptr, ptr %m_decl.i.i.i181, align 8
  %m_info.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %78 = load ptr, ptr %m_info.i.i.i.i182, align 8
  %tobool.not.i.i.i.i183 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i183, label %if.else121, label %invoke.cont96

invoke.cont96:                                    ; preds = %land.rhs.i.i180
  %79 = load i32, ptr %78, align 8
  %cmp.i.i.i.i.i185 = icmp eq i32 %79, 0
  %m_kind.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %m_kind.i.i.i.i.i186, align 4
  %cmp2.i.i.i.i.i187 = icmp eq i32 %80, 6
  %81 = select i1 %cmp.i.i.i.i.i185, i1 %cmp2.i.i.i.i.i187, i1 false
  br i1 %81, label %if.then98, label %if.else121

if.then98:                                        ; preds = %invoke.cont96
  %m_num_args.i191 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 24
  %82 = load i32, ptr %m_num_args.i191, align 8
  %idx.ext.i192 = zext i32 %82 to i64
  %add.ptr.i193.idx = shl nuw nsw i64 %idx.ext.i192, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 %add.ptr.i193.idx
  %add.ptr.i193.ptr = getelementptr inbounds nuw i8, ptr %83, i64 32
  %cmp109.not350 = icmp eq i32 %82, 0
  br i1 %cmp109.not350, label %for.inc187, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %if.then98
  %m_args.i189.ptr = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 32
  %rem.i194 = and i32 %.sroa.15.0.copyload, 1
  %cond.i195 = add i32 %rem.i194, %.sroa.15.0.copyload
  %frombool.i.i.i196 = and i8 %.sroa.21.0.copyload, 1
  %84 = trunc nuw i64 %indvars.iv to i32
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %for.inc118
  %__begin4102.0351 = phi ptr [ %m_args.i189.ptr, %for.body110.lr.ph ], [ %incdec.ptr119, %for.inc118 ]
  %85 = load ptr, ptr %__begin4102.0351, align 8
  %86 = load ptr, ptr %todo, align 8
  %cmp.i197 = icmp eq ptr %86, null
  br i1 %cmp.i197, label %if.then.i210, label %lor.lhs.false.i198

lor.lhs.false.i198:                               ; preds = %for.body110
  %arrayidx.i199 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i199, align 4
  %arrayidx4.i200 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i32, ptr %arrayidx4.i200, align 4
  %cmp5.i201 = icmp eq i32 %87, %88
  br i1 %cmp5.i201, label %if.then.i210, label %for.inc118

if.then.i210:                                     ; preds = %lor.lhs.false.i198, %for.body110
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc214 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %if.then.i210
  %.pre.i211 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i212 = getelementptr inbounds i8, ptr %.pre.i211, i64 -4
  %.pre1.i213 = load i32, ptr %arrayidx8.phi.trans.insert.i212, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %.noexc214, %lor.lhs.false.i198
  %89 = phi i32 [ %.pre1.i213, %.noexc214 ], [ %87, %lor.lhs.false.i198 ]
  %90 = phi ptr [ %.pre.i211, %.noexc214 ], [ %86, %lor.lhs.false.i198 ]
  %idx.ext.i203 = zext i32 %89 to i64
  %add.ptr.i204 = getelementptr inbounds nuw %"class.std::tuple", ptr %90, i64 %idx.ext.i203
  store i32 %84, ptr %add.ptr.i204, align 4
  %91 = getelementptr inbounds nuw i8, ptr %add.ptr.i204, i64 8
  %92 = ptrtoint ptr %85 to i64
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %add.ptr.i204, i64 16
  store i32 %cond.i195, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %add.ptr.i204, i64 20
  store i8 %frombool.i.i.i196, ptr %94, align 4
  %95 = load ptr, ptr %todo, align 8
  %arrayidx10.i208 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx10.i208, align 4
  %inc.i209 = add i32 %96, 1
  store i32 %inc.i209, ptr %arrayidx10.i208, align 4
  %incdec.ptr119 = getelementptr inbounds nuw i8, ptr %__begin4102.0351, i64 8
  %cmp109.not = icmp eq ptr %incdec.ptr119, %add.ptr.i193.ptr
  br i1 %cmp109.not, label %for.inc187, label %for.body110

if.else121:                                       ; preds = %land.rhs.i.i180, %land.lhs.true94, %land.rhs.i.i141, %land.lhs.true65, %invoke.cont67, %invoke.cont96
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i177, %land.rhs.i.i180 ], [ %bf.load.i.i.i177, %land.lhs.true94 ], [ %bf.load.i.i.i138, %land.rhs.i.i141 ], [ %bf.load.i.i.i138, %land.lhs.true65 ], [ %bf.load.i.i.i138, %invoke.cont67 ], [ %bf.load.i.i.i177, %invoke.cont96 ]
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i216 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i216, label %land.rhs.i.i.i, label %if.else131

land.rhs.i.i.i:                                   ; preds = %if.else121
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  %97 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 24
  %98 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else131, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %99 = load i32, ptr %98, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %99, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %100, 8
  %101 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %101, label %land.lhs.true.i, label %if.else131

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 24
  %102 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i218 = icmp eq i32 %102, 1
  br i1 %cmp.i218, label %if.then125, label %if.else131

if.then125:                                       ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 32
  %103 = load ptr, ptr %m_args.i.i, align 8
  %lnot = and i8 %.sroa.21.0.copyload, 1
  %frombool = xor i8 %lnot, 1
  %104 = load ptr, ptr %todo, align 8
  %cmp.i221 = icmp eq ptr %104, null
  br i1 %cmp.i221, label %if.then.i234, label %lor.lhs.false.i222

lor.lhs.false.i222:                               ; preds = %if.then125
  %arrayidx.i223 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i223, align 4
  %arrayidx4.i224 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load i32, ptr %arrayidx4.i224, align 4
  %cmp5.i225 = icmp eq i32 %105, %106
  br i1 %cmp5.i225, label %if.then.i234, label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit239

if.then.i234:                                     ; preds = %lor.lhs.false.i222, %if.then125
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc238 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %if.then.i234
  %.pre.i235 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i236 = getelementptr inbounds i8, ptr %.pre.i235, i64 -4
  %.pre1.i237 = load i32, ptr %arrayidx8.phi.trans.insert.i236, align 4
  br label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit239

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit239: ; preds = %lor.lhs.false.i222, %.noexc238
  %107 = phi i32 [ %.pre1.i237, %.noexc238 ], [ %105, %lor.lhs.false.i222 ]
  %108 = phi ptr [ %.pre.i235, %.noexc238 ], [ %104, %lor.lhs.false.i222 ]
  %idx.ext.i227 = zext i32 %107 to i64
  %add.ptr.i228 = getelementptr inbounds nuw %"class.std::tuple", ptr %108, i64 %idx.ext.i227
  %109 = trunc nuw i64 %indvars.iv to i32
  store i32 %109, ptr %add.ptr.i228, align 4
  %110 = getelementptr inbounds nuw i8, ptr %add.ptr.i228, i64 8
  %111 = ptrtoint ptr %103 to i64
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %add.ptr.i228, i64 16
  store i32 %.sroa.15.0.copyload, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %add.ptr.i228, i64 20
  store i8 %frombool, ptr %113, align 4
  %114 = load ptr, ptr %todo, align 8
  %arrayidx10.i232 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx10.i232, align 4
  %inc.i233 = add i32 %115, 1
  store i32 %inc.i233, ptr %arrayidx10.i232, align 4
  br label %for.inc187

if.else131:                                       ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %if.else121, %land.rhs.i.i.i
  %cmp134.not = icmp eq i32 %.sroa.15.0.copyload, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp134.not
  br i1 %or.cond, label %for.inc187, label %if.then135

if.then135:                                       ; preds = %if.else131
  %116 = load ptr, ptr %eqs, align 8
  %cmp.i240 = icmp eq ptr %116, null
  br i1 %cmp.i240, label %invoke.cont138, label %if.end.i241

if.end.i241:                                      ; preds = %if.then135
  %arrayidx.i242 = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx.i242, align 4
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %if.end.i241, %if.then135
  %retval.0.i243 = phi i32 [ %117, %if.end.i241 ], [ 0, %if.then135 ]
  %118 = load ptr, ptr %m_solve_eqs, align 8
  %m_extract_plugins = getelementptr inbounds nuw i8, ptr %118, i64 64
  %119 = load ptr, ptr %m_extract_plugins, align 8
  %cmp.i.i.i244 = icmp eq ptr %119, null
  br i1 %cmp.i.i.i244, label %for.cond161.preheader, label %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit: ; preds = %invoke.cont138
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %119, i64 -4
  %120 = load i32, ptr %arrayidx.i.i.i, align 4
  %121 = zext i32 %120 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %cmp143.not352 = icmp eq i32 %120, 0
  br i1 %cmp143.not352, label %for.cond161.preheader, label %for.body144.lr.ph

for.body144.lr.ph:                                ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 8
  br label %for.body144

for.cond161.preheader:                            ; preds = %for.inc158, %invoke.cont138, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %122 = trunc nuw i64 %indvars.iv to i32
  br label %for.cond161

for.body144:                                      ; preds = %for.body144.lr.ph, %for.inc158
  %__begin6.0353 = phi ptr [ %119, %for.body144.lr.ph ], [ %incdec.ptr159, %for.inc158 ]
  %123 = load ptr, ptr %__begin6.0353, align 8
  %vtable = load ptr, ptr %123, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %124 = load ptr, ptr %vfn, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext false)
          to label %invoke.cont145 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %for.body144
  %125 = load ptr, ptr %this, align 8
  %126 = load ptr, ptr %m_dep.i, align 8
  store ptr %125, ptr %ref.tmp146, align 8
  store ptr %.sroa.1.0.copyload, ptr %m_fml.i245, align 8
  store ptr null, ptr %m_proof.i, align 8
  store ptr %126, ptr %m_dep.i246, align 8
  %127 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %127, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %tobool.not.i7.i = icmp eq ptr %126, null
  br i1 %tobool.not.i7.i, label %invoke.cont150, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %invoke.cont145
  %bf.load.i.i.i248 = load i32, ptr %126, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i248, 1
  %bf.value.i.i.i = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i248, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %126, align 4
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %invoke.cont145
  %vtable151 = load ptr, ptr %123, align 8
  %vfn152 = getelementptr inbounds nuw i8, ptr %vtable151, i64 16
  %128 = load ptr, ptr %vfn152, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont150
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #21
  %vtable155 = load ptr, ptr %123, align 8
  %vfn156 = getelementptr inbounds nuw i8, ptr %vtable155, i64 40
  %129 = load ptr, ptr %vfn156, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext true)
          to label %for.inc158 unwind label %lpad.loopexit.split-lp.loopexit

for.inc158:                                       ; preds = %invoke.cont154
  %incdec.ptr159 = getelementptr inbounds nuw i8, ptr %__begin6.0353, i64 8
  %cmp143.not = icmp eq ptr %incdec.ptr159, %add.ptr.i.i
  br i1 %cmp143.not, label %for.cond161.preheader, label %for.body144

lpad153:                                          ; preds = %invoke.cont150
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #21
  br label %ehcleanup

for.cond161:                                      ; preds = %for.cond161.preheader, %for.inc181
  %sz.0 = phi i32 [ %inc, %for.inc181 ], [ %retval.0.i243, %for.cond161.preheader ]
  %131 = load ptr, ptr %eqs, align 8
  %cmp.i249 = icmp eq ptr %131, null
  br i1 %cmp.i249, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit253, label %if.end.i250

if.end.i250:                                      ; preds = %for.cond161
  %arrayidx.i251 = getelementptr inbounds i8, ptr %131, i64 -4
  %132 = load i32, ptr %arrayidx.i251, align 4
  br label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit253

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit253: ; preds = %for.cond161, %if.end.i250
  %retval.0.i252 = phi i32 [ %132, %if.end.i250 ], [ 0, %for.cond161 ]
  %cmp164 = icmp ult i32 %sz.0, %retval.0.i252
  br i1 %cmp164, label %for.body165, label %for.inc187

for.body165:                                      ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit253
  %idxprom.i254 = zext i32 %sz.0 to i64
  %var = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %131, i64 %idxprom.i254, i32 1
  %133 = load ptr, ptr %var, align 8
  %134 = load ptr, ptr %m_fml.i, align 8
  %call171 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %133, i32 noundef %122, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont170 unwind label %lpad.loopexit

invoke.cont170:                                   ; preds = %for.body165
  br i1 %call171, label %for.inc181, label %if.then172

if.then172:                                       ; preds = %invoke.cont170
  %135 = load ptr, ptr %eqs, align 8
  %cmp.i.i257 = icmp eq ptr %135, null
  br i1 %cmp.i.i257, label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then172
  %arrayidx.i.i = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i.i, align 4
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit: ; preds = %if.then172, %if.end.i.i
  %retval.0.i.i = phi i64 [ %138, %if.end.i.i ], [ 4294967295, %if.then172 ]
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %135, i64 %retval.0.i.i
  %arrayidx.i259 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %135, i64 %idxprom.i254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i259, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i1.i, i64 16, i1 false)
  %term.i = getelementptr inbounds nuw i8, ptr %arrayidx.i259, i64 16
  %term3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 16
  %139 = load ptr, ptr %term.i, align 8
  %140 = load ptr, ptr %term3.i, align 8
  %cmp.not.i.i260 = icmp eq ptr %139, %140
  br i1 %cmp.not.i.i260, label %invoke.cont177, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit
  %tobool.not.i.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i261
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i259, i64 24
  %141 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %142, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i unwind label %lpad.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %.pr.i.i = load ptr, ptr %term3.i, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i, %if.then.i.i261
  %143 = phi ptr [ %.pr.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i ], [ %140, %if.then.i.i261 ]
  store ptr %143, ptr %term.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i2.i.i, label %invoke.cont177, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %m_ref_count.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = load i32, ptr %m_ref_count.i.i.i3.i.i, align 4
  %inc.i.i.i.i.i = add i32 %144, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i3.i.i, align 4
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit
  %dep.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 32
  %145 = load ptr, ptr %dep.i, align 8
  %dep4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i259, i64 32
  store ptr %145, ptr %dep4.i, align 8
  %dec = add i32 %sz.0, -1
  %146 = load ptr, ptr %eqs, align 8
  %cmp.i.i.i263 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i263, label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit.i, label %if.end.i.i.i264

if.end.i.i.i264:                                  ; preds = %invoke.cont177
  %arrayidx.i.i.i265 = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx.i.i.i265, align 4
  %148 = add i32 %147, -1
  %149 = zext i32 %148 to i64
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i264, %invoke.cont177
  %retval.0.i.i.i266 = phi i64 [ %149, %if.end.i.i.i264 ], [ 4294967295, %invoke.cont177 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %146, i64 %retval.0.i.i.i266
  %term.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 16
  %150 = load ptr, ptr %term.i.i, align 8
  %tobool.not.i.i.i.i267 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i267, label %_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit.i
  %m_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 24
  %151 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %152, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i268 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i268, label %if.then2.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  %155 = load ptr, ptr %eqs, align 8
  %arrayidx.i269 = getelementptr inbounds i8, ptr %155, i64 -4
  %156 = load i32, ptr %arrayidx.i269, align 4
  %dec.i = add i32 %156, -1
  store i32 %dec.i, ptr %arrayidx.i269, align 4
  br label %for.inc181

for.inc181:                                       ; preds = %invoke.cont170, %_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit
  %sz.1 = phi i32 [ %sz.0, %invoke.cont170 ], [ %dec, %_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv.exit ]
  %inc = add i32 %sz.1, 1
  br label %for.cond161, !llvm.loop !16

for.inc187:                                       ; preds = %for.inc89, %for.inc118, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit253, %if.then69, %if.then98, %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit239, %if.else131, %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load ptr, ptr %todo, align 8
  %cmp.i59 = icmp eq ptr %157, null
  br i1 %cmp.i59, label %_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev.exit, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread, !llvm.loop !17

if.then.i.i.i:                                    ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread
  %add.ptr.i.i.i.i271 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i271)
          to label %_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev.exit:     ; preds = %for.inc187, %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_.exit, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad153
  %.pn = phi { ptr, i32 } [ %130, %lpad153 ], [ %lpad.loopexit311, %lpad.loopexit ], [ %lpad.loopexit313, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit317, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit321, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit324, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit328, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit331, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp332, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt5tupleIJbjP4exprjEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i510.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i511.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i473.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i474.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i436.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i437.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator", align 1
  %stack.i = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i)
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp ugt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i

if.then.i:                                        ; preds = %entry
  %m_mark1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %1 = and i32 %bf.load.i.i.i, 65536
  %tobool.i.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i.i, label %_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit

if.end.i.i:                                       ; preds = %if.then.i
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i.i, 65536
  store i32 %bf.set.i.i.i, ptr %m_mark1.i.i.i, align 4
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 12
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
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
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext.i.i.i
  store ptr %n, ptr %add.ptr.i.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i, %entry
  %9 = getelementptr inbounds nuw i8, ptr %stack.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %stack.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack.i, align 8
  %m_pos.i.i25.i = getelementptr inbounds nuw i8, ptr %stack.i, i64 8
  %m_capacity.i.i26.i = getelementptr inbounds nuw i8, ptr %stack.i, i64 12
  store i32 16, ptr %m_capacity.i.i26.i, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25.i, align 8
  %m_pos.i.i307.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %m_capacity.i.i308.i = getelementptr inbounds nuw i8, ptr %visited, i64 12
  %m_initial_buffer.i.i.i.i326.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %sz.i168.i = getelementptr inbounds nuw i8, ptr %proc, i64 12
  %i.i177.i = getelementptr inbounds nuw i8, ptr %proc, i64 8
  br label %start.preheader.i

start.preheader.i:                                ; preds = %sw.epilog94.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i ], [ %.pr.i, %sw.epilog94.i ]
  %12 = add i32 %11, -1
  br label %start.i

start.i:                                          ; preds = %start.backedge.i, %start.preheader.i
  %sub.i.i = phi i32 [ %48, %start.backedge.i ], [ %12, %start.preheader.i ]
  %13 = load ptr, ptr %stack.i, align 8
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.70", ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc.i, label %sw.default92.i [
    i16 1, label %sw.bb.i
    i16 0, label %sw.bb15.i
    i16 2, label %sw.bb60.i
  ]

lpad.loopexit.i.loopexit:                         ; preds = %if.then.i433.i, %if.end.i432.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.i.loopexit.split-lp.loopexit:       ; preds = %if.end.i460.i, %if.then.i463.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i.i72.i, %if.then.i.i52.i
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.end.i.i.i.i366.i, %if.then.i347.i, %if.end.i.i.i.i.i330.i, %if.then.i.i310.i, %if.end.i.i.i.i233.i, %if.then.i214.i, %if.end.i.i.i.i153.i, %if.then.i134.i
  %lpad.loopexit561.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %while.body.i.i.i.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit: ; preds = %if.end.i497.i, %if.then.i500.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i534.i, %if.then.i537.i
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %sw.default92.i, %sw.default.i
  %lpad.loopexit.split-lp565.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit, %lpad.loopexit.i.loopexit, %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.i.loopexit.split-lp.loopexit, %cleanup.action.i523.i, %ehcleanup.i528.i, %cleanup.action.i486.i, %ehcleanup.i491.i, %cleanup.action.i449.i, %ehcleanup.i454.i, %cleanup.action.i.i, %ehcleanup.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %ehcleanup.i.i ], [ %43, %cleanup.action.i.i ], [ %55, %ehcleanup.i454.i ], [ %56, %cleanup.action.i449.i ], [ %69, %ehcleanup.i491.i ], [ %70, %cleanup.action.i486.i ], [ %96, %ehcleanup.i528.i ], [ %97, %cleanup.action.i523.i ], [ %lpad.loopexit561.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp565.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit, %lpad.loopexit.i.loopexit ], [ %lpad.loopexit119, %lpad.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit124, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit128, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i) #21
  resume { ptr, i32 } %eh.lpad-body.i

sw.bb.i:                                          ; preds = %start.i
  %call12.val.i = load i32, ptr %14, align 4
  %15 = load ptr, ptr %proc, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %sw.bb.i
  %arrayidx.i.i.i32.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i32.i, align 4
  %cmp.not.i.i33.i = icmp ult i32 %call12.val.i, %17
  br i1 %cmp.not.i.i33.i, label %invoke.cont13.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %sw.bb.i
  %add6.i.i.i = add i32 %call12.val.i, 1
  %cmp.not.not.i.i.i.i = icmp eq i32 %add6.i.i.i, 0
  br i1 %cmp.not.not.i.i.i.i, label %invoke.cont13.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %add.i.i.i = add i32 %call12.val.i, 1
  %cmp.not15.i.i.i.i = icmp ugt i32 %add.i.i.i, %17
  br i1 %cmp.not15.i.i.i.i, label %while.cond.i.i.i.i.preheader, label %if.then.i.i.i.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  %add8.i.i.i.ph = phi i32 [ %add.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ %add6.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph123 = phi ptr [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph122 = load i32, ptr %sz.i168.i, align 4
  br label %while.cond.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i32.i, align 4
  br label %invoke.cont13.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %.noexc36.i
  %18 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc36.i ], [ %.ph123, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i10.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp ugt i32 %add8.i.i.i.ph, %19
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %while.cond.i.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc36.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

.noexc36.i:                                       ; preds = %while.body.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %15, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !19

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i3.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %add8.i.i.i.ph, ptr %arrayidx.i3.i.i.i, align 4
  %20 = load ptr, ptr %15, align 8
  %idx.ext6.i.i.i.i = zext i32 %add8.i.i.i.ph to i64
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i32, ptr %20, i64 %idx.ext6.i.i.i.i
  %cmp8.not19.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add8.i.i.i.ph
  br i1 %cmp8.not19.i.i.i.i, label %invoke.cont13.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %20, i64 %idx.ext.i.i.i.i
  br label %for.body.i.i.i35.i

for.body.i.i.i35.i:                               ; preds = %for.body.i.i.i35.i, %for.body.preheader.i.i.i.i
  %it.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i35.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  store i32 %.ph122, ptr %it.020.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i.i, i64 4
  %cmp8.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp8.not.i.i.i.i, label %invoke.cont13.i, label %for.body.i.i.i35.i, !llvm.loop !12

invoke.cont13.i:                                  ; preds = %for.body.i.i.i35.i, %while.end.i.i.i.i, %if.then.i.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %21 = load i32, ptr %i.i177.i, align 8
  %22 = load ptr, ptr %15, align 8
  %idxprom.i.i.i = zext i32 %call12.val.i to i64
  %arrayidx.i.i34.i = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i.i.i
  store i32 %21, ptr %arrayidx.i.i34.i, align 4
  %23 = load i32, ptr %m_pos.i.i25.i, align 8
  %dec.i.i = add i32 %23, -1
  store i32 %dec.i.i, ptr %m_pos.i.i25.i, align 8
  br label %sw.epilog94.i

sw.bb15.i:                                        ; preds = %start.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %25 = load i32, ptr %second.i, align 8
  %cmp19583.i = icmp ult i32 %25, %24
  br i1 %cmp19583.i, label %while.body20.lr.ph.i, label %while.end.i

while.body20.lr.ph.i:                             ; preds = %sw.bb15.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %while.body20.i

while.body20.i:                                   ; preds = %while.cond18.backedge.i, %while.body20.lr.ph.i
  %26 = phi i32 [ %25, %while.body20.lr.ph.i ], [ %63, %while.cond18.backedge.i ]
  %idxprom.i38.i = zext i32 %26 to i64
  %arrayidx.i39.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i38.i
  %27 = load ptr, ptr %arrayidx.i39.i, align 8
  %inc.i = add nuw i32 %26, 1
  store i32 %inc.i, ptr %second.i, align 8
  %m_ref_count.i40.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i32, ptr %m_ref_count.i40.i, align 4
  %cmp26.i = icmp ugt i32 %28, 1
  br i1 %cmp26.i, label %invoke.cont28.i, label %if.end33.i

invoke.cont28.i:                                  ; preds = %while.body20.i
  %m_mark1.i.i41.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %bf.load.i.i42.i = load i32, ptr %m_mark1.i.i41.i, align 4
  %29 = and i32 %bf.load.i.i42.i, 65536
  %tobool.i.i43.not.i = icmp eq i32 %29, 0
  br i1 %tobool.i.i43.not.i, label %if.end.i47.i, label %while.cond18.backedge.i

if.end.i47.i:                                     ; preds = %invoke.cont28.i
  %bf.set.i.i48.i = or disjoint i32 %bf.load.i.i42.i, 65536
  store i32 %bf.set.i.i48.i, ptr %m_mark1.i.i41.i, align 4
  %30 = load i32, ptr %m_pos.i.i307.i, align 8
  %31 = load i32, ptr %m_capacity.i.i308.i, align 4
  %cmp.not.i.i51.i = icmp ult i32 %30, %31
  br i1 %cmp.not.i.i51.i, label %entry.if.end_crit_edge.i.i80.i, label %if.then.i.i52.i

entry.if.end_crit_edge.i.i80.i:                   ; preds = %if.end.i47.i
  %.pre.i.i81.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit84.i

if.then.i.i52.i:                                  ; preds = %if.end.i47.i
  %shl.i.i.i53.i = shl i32 %31, 1
  %conv.i.i.i54.i = zext i32 %shl.i.i.i53.i to i64
  %mul.i.i.i55.i = shl nuw nsw i64 %conv.i.i.i54.i, 3
  %call.i.i.i5682.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i55.i)
          to label %call.i.i.i56.noexc.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp

call.i.i.i56.noexc.i:                             ; preds = %if.then.i.i52.i
  %32 = load i32, ptr %m_pos.i.i307.i, align 8
  %cmp6.not.i.i.i57.i = icmp eq i32 %32, 0
  %.pre.i.i.i58.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i57.i, label %for.end.i.i.i67.i, label %for.body.lr.ph.i.i.i59.i

for.body.lr.ph.i.i.i59.i:                         ; preds = %call.i.i.i56.noexc.i
  %wide.trip.count.i.i.i60.i = zext i32 %32 to i64
  br label %for.body.i.i.i61.i

for.body.i.i.i61.i:                               ; preds = %for.body.i.i.i61.i, %for.body.lr.ph.i.i.i59.i
  %indvars.iv.i.i.i62.i = phi i64 [ 0, %for.body.lr.ph.i.i.i59.i ], [ %indvars.iv.next.i.i.i65.i, %for.body.i.i.i61.i ]
  %arrayidx.i.i.i63.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i5682.i, i64 %indvars.iv.i.i.i62.i
  %arrayidx3.i.i.i64.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i58.i, i64 %indvars.iv.i.i.i62.i
  %33 = load ptr, ptr %arrayidx3.i.i.i64.i, align 8
  store ptr %33, ptr %arrayidx.i.i.i63.i, align 8
  %indvars.iv.next.i.i.i65.i = add nuw nsw i64 %indvars.iv.i.i.i62.i, 1
  %exitcond.not.i.i.i66.i = icmp eq i64 %indvars.iv.next.i.i.i65.i, %wide.trip.count.i.i.i60.i
  br i1 %exitcond.not.i.i.i66.i, label %for.end.i.i.i67.i, label %for.body.i.i.i61.i, !llvm.loop !18

for.end.i.i.i67.i:                                ; preds = %for.body.i.i.i61.i, %call.i.i.i56.noexc.i
  %cmp.not.i.i.i.i69.i = icmp eq ptr %.pre.i.i.i58.i, %m_initial_buffer.i.i.i.i326.i
  %cmp.i.i.i.i.i70.i = icmp eq ptr %.pre.i.i.i58.i, null
  %or.cond.i.i.i.i71.i = or i1 %cmp.not.i.i.i.i69.i, %cmp.i.i.i.i.i70.i
  br i1 %or.cond.i.i.i.i71.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i, label %if.end.i.i.i.i.i72.i

if.end.i.i.i.i.i72.i:                             ; preds = %for.end.i.i.i67.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i58.i)
          to label %.noexc83.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp

.noexc83.i:                                       ; preds = %if.end.i.i.i.i.i72.i
  %.pre1.pre.i.i73.i = load i32, ptr %m_pos.i.i307.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i: ; preds = %.noexc83.i, %for.end.i.i.i67.i
  %.pre1.i.i75.i = phi i32 [ %32, %for.end.i.i.i67.i ], [ %.pre1.pre.i.i73.i, %.noexc83.i ]
  store ptr %call.i.i.i5682.i, ptr %visited, align 8
  store i32 %shl.i.i.i53.i, ptr %m_capacity.i.i308.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit84.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit84.i:     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i, %entry.if.end_crit_edge.i.i80.i
  %34 = phi i32 [ %30, %entry.if.end_crit_edge.i.i80.i ], [ %.pre1.i.i75.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i ]
  %35 = phi ptr [ %.pre.i.i81.i, %entry.if.end_crit_edge.i.i80.i ], [ %call.i.i.i5682.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i74.i ]
  %idx.ext.i.i77.i = zext i32 %34 to i64
  %add.ptr.i.i78.i = getelementptr inbounds nuw ptr, ptr %35, i64 %idx.ext.i.i77.i
  store ptr %27, ptr %add.ptr.i.i78.i, align 8
  %36 = load i32, ptr %m_pos.i.i307.i, align 8
  %inc.i.i79.i = add i32 %36, 1
  store i32 %inc.i.i79.i, ptr %m_pos.i.i307.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit84.i, %while.body20.i
  %m_kind.i85.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %bf.load.i86.i = load i32, ptr %m_kind.i85.i, align 4
  %trunc558.i = trunc i32 %bf.load.i86.i to i16
  switch i16 %trunc558.i, label %sw.default.i [
    i16 1, label %sw.bb35.i
    i16 2, label %sw.bb39.i
    i16 0, label %sw.bb44.i
  ]

sw.bb35.i:                                        ; preds = %if.end33.i
  %call37.val.i = load i32, ptr %27, align 4
  %37 = load ptr, ptr %proc, align 8
  %38 = load ptr, ptr %37, align 8
  %cmp.i.i.i89.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i89.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i125.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i:          ; preds = %sw.bb35.i
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i91.i, align 4
  %cmp.not.i.i92.i = icmp ult i32 %call37.val.i, %39
  br i1 %cmp.not.i.i92.i, label %while.cond18.backedge.sink.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i125.i:       ; preds = %sw.bb35.i
  %add6.i.i126.i = add i32 %call37.val.i, 1
  %cmp.not.not.i.i.i127.i = icmp eq i32 %add6.i.i126.i, 0
  br i1 %cmp.not.not.i.i.i127.i, label %while.cond18.backedge.sink.split.i, label %while.cond.i.i.i104.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i
  %add.i.i94.i = add i32 %call37.val.i, 1
  %cmp.not15.i.i.i95.i = icmp ugt i32 %add.i.i94.i, %39
  br i1 %cmp.not15.i.i.i95.i, label %while.cond.i.i.i104.i.preheader, label %if.then.i.i.i.i96.i

while.cond.i.i.i104.i.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i125.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i
  %.ph = phi ptr [ %38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i125.i ]
  %add8.i.i105.i.ph = phi i32 [ %add.i.i94.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i ], [ %add6.i.i126.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i125.i ]
  %retval.0.i16.i.i.i106.i.ph = phi i32 [ %39, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i125.i ]
  %.ph115 = load i32, ptr %sz.i168.i, align 4
  br label %while.cond.i.i.i104.i

if.then.i.i.i.i96.i:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i93.i
  store i32 %add.i.i94.i, ptr %arrayidx.i.i.i91.i, align 4
  br label %while.cond18.backedge.sink.split.i

while.cond.i.i.i104.i:                            ; preds = %while.cond.i.i.i104.i.preheader, %.noexc128.i
  %40 = phi ptr [ %.pr.pre.i.i.i124.i, %.noexc128.i ], [ %.ph, %while.cond.i.i.i104.i.preheader ]
  %cmp.i10.i.i.i107.i = icmp eq ptr %40, null
  br i1 %cmp.i10.i.i.i107.i, label %if.then.i433.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i108.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i108.i:   ; preds = %while.cond.i.i.i104.i
  %arrayidx.i12.i.i.i109.i = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i32, ptr %arrayidx.i12.i.i.i109.i, align 4
  %cmp3.i.i.i110.i = icmp ugt i32 %add8.i.i105.i.ph, %41
  br i1 %cmp3.i.i.i110.i, label %if.else.i430.i, label %while.end.i.i.i111.i

if.then.i433.i:                                   ; preds = %while.cond.i.i.i104.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i434.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc.i unwind label %lpad.loopexit.i.loopexit

call.i.noexc.i:                                   ; preds = %if.then.i433.i
  store i32 2, ptr %call.i434.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i434.i, i64 4
  store i32 0, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %call.i434.i, i64 8
  store ptr %incdec.ptr2.i.i, ptr %37, align 8
  br label %.noexc128.i

if.else.i430.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i108.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %41, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = shl i32 %shr.i.i, 2
  %add13.i.i = add i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %41
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i, label %if.then17.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i430.i
  %mul6.i.i = shl i32 %41, 2
  %add7.i.i = add i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i432.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.else.i430.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i.i unwind label %cleanup.action.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #21
  br label %lpad.body.i

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #21
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %lpad.body.i

if.end.i432.i:                                    ; preds = %lor.lhs.false.i.i
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i435.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i12.i.i.i109.i, i64 noundef %conv24.i.i)
          to label %call25.i.noexc.i unwind label %lpad.loopexit.i.loopexit

call25.i.noexc.i:                                 ; preds = %if.end.i432.i
  %add.ptr26.i.i = getelementptr inbounds nuw i8, ptr %call25.i435.i, i64 8
  store ptr %add.ptr26.i.i, ptr %37, align 8
  store i32 %shr.i.i, ptr %call25.i435.i, align 4
  %.pr.pre.i.i.i124.pre.i = load ptr, ptr %37, align 8
  br label %.noexc128.i

unreachable.i.i:                                  ; preds = %invoke.cont.i.i
  unreachable

.noexc128.i:                                      ; preds = %call25.i.noexc.i, %call.i.noexc.i
  %.pr.pre.i.i.i124.i = phi ptr [ %.pr.pre.i.i.i124.pre.i, %call25.i.noexc.i ], [ %incdec.ptr2.i.i, %call.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  br label %while.cond.i.i.i104.i, !llvm.loop !19

while.end.i.i.i111.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i108.i
  %arrayidx.i3.i.i112.i = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 %add8.i.i105.i.ph, ptr %arrayidx.i3.i.i112.i, align 4
  %44 = load ptr, ptr %37, align 8
  %idx.ext6.i.i.i113.i = zext i32 %add8.i.i105.i.ph to i64
  %add.ptr7.i.i.i114.i = getelementptr inbounds nuw i32, ptr %44, i64 %idx.ext6.i.i.i113.i
  %cmp8.not19.i.i.i115.i = icmp eq i32 %retval.0.i16.i.i.i106.i.ph, %add8.i.i105.i.ph
  br i1 %cmp8.not19.i.i.i115.i, label %while.cond18.backedge.sink.split.i, label %for.body.preheader.i.i.i116.i

for.body.preheader.i.i.i116.i:                    ; preds = %while.end.i.i.i111.i
  %idx.ext.i.i.i117.i = zext i32 %retval.0.i16.i.i.i106.i.ph to i64
  %add.ptr.i.i.i118.i = getelementptr inbounds nuw i32, ptr %44, i64 %idx.ext.i.i.i117.i
  br label %for.body.i.i.i119.i

for.body.i.i.i119.i:                              ; preds = %for.body.i.i.i119.i, %for.body.preheader.i.i.i116.i
  %it.020.i.i.i120.i = phi ptr [ %incdec.ptr.i.i.i121.i, %for.body.i.i.i119.i ], [ %add.ptr.i.i.i118.i, %for.body.preheader.i.i.i116.i ]
  store i32 %.ph115, ptr %it.020.i.i.i120.i, align 4
  %incdec.ptr.i.i.i121.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i120.i, i64 4
  %cmp8.not.i.i.i122.i = icmp eq ptr %incdec.ptr.i.i.i121.i, %add.ptr7.i.i.i114.i
  br i1 %cmp8.not.i.i.i122.i, label %while.cond18.backedge.sink.split.i, label %for.body.i.i.i119.i, !llvm.loop !12

sw.bb39.i:                                        ; preds = %if.end33.i
  %45 = load i32, ptr %m_pos.i.i25.i, align 8
  %46 = load i32, ptr %m_capacity.i.i26.i, align 4
  %cmp.not.i133.i = icmp ult i32 %45, %46
  br i1 %cmp.not.i133.i, label %entry.if.end_crit_edge.i161.i, label %if.then.i134.i

entry.if.end_crit_edge.i161.i:                    ; preds = %sw.bb39.i
  %.pre.i162.i = load ptr, ptr %stack.i, align 8
  br label %start.backedge.i

if.then.i134.i:                                   ; preds = %sw.bb39.i
  %shl.i.i135.i = shl i32 %46, 1
  %conv.i.i136.i = zext i32 %shl.i.i135.i to i64
  %mul.i.i137.i = shl nuw nsw i64 %conv.i.i136.i, 4
  %call.i.i164.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i137.i)
          to label %call.i.i.noexc163.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc163.i:                              ; preds = %if.then.i134.i
  %47 = load i32, ptr %m_pos.i.i25.i, align 8
  %cmp6.not.i.i138.i = icmp eq i32 %47, 0
  %.pre.i.i139.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i138.i, label %for.end.i.i148.i, label %for.body.lr.ph.i.i140.i

for.body.lr.ph.i.i140.i:                          ; preds = %call.i.i.noexc163.i
  %wide.trip.count.i.i141.i = zext i32 %47 to i64
  br label %for.body.i.i142.i

for.body.i.i142.i:                                ; preds = %for.body.i.i142.i, %for.body.lr.ph.i.i140.i
  %indvars.iv.i.i143.i = phi i64 [ 0, %for.body.lr.ph.i.i140.i ], [ %indvars.iv.next.i.i146.i, %for.body.i.i142.i ]
  %arrayidx.i.i144.i = getelementptr inbounds nuw %"struct.std::pair.70", ptr %call.i.i164.i, i64 %indvars.iv.i.i143.i
  %arrayidx3.i.i145.i = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.pre.i.i139.i, i64 %indvars.iv.i.i143.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i144.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i145.i, i64 16, i1 false)
  %indvars.iv.next.i.i146.i = add nuw nsw i64 %indvars.iv.i.i143.i, 1
  %exitcond.not.i.i147.i = icmp eq i64 %indvars.iv.next.i.i146.i, %wide.trip.count.i.i141.i
  br i1 %exitcond.not.i.i147.i, label %for.end.i.i148.i, label %for.body.i.i142.i, !llvm.loop !20

for.end.i.i148.i:                                 ; preds = %for.body.i.i142.i, %call.i.i.noexc163.i
  %cmp.not.i.i.i150.i = icmp eq ptr %.pre.i.i139.i, %9
  %cmp.i.i.i.i151.i = icmp eq ptr %.pre.i.i139.i, null
  %or.cond.i.i.i152.i = or i1 %cmp.not.i.i.i150.i, %cmp.i.i.i.i151.i
  br i1 %or.cond.i.i.i152.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155.i, label %if.end.i.i.i.i153.i

if.end.i.i.i.i153.i:                              ; preds = %for.end.i.i148.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i139.i)
          to label %.noexc165.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc165.i:                                      ; preds = %if.end.i.i.i.i153.i
  %.pre1.pre.i154.i = load i32, ptr %m_pos.i.i25.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155.i: ; preds = %.noexc165.i, %for.end.i.i148.i
  %.pre1.i156.i = phi i32 [ %47, %for.end.i.i148.i ], [ %.pre1.pre.i154.i, %.noexc165.i ]
  store ptr %call.i.i164.i, ptr %stack.i, align 8
  store i32 %shl.i.i135.i, ptr %m_capacity.i.i26.i, align 4
  br label %start.backedge.i

start.backedge.i:                                 ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i368.i, %entry.if.end_crit_edge.i374.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235.i, %entry.if.end_crit_edge.i241.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155.i, %entry.if.end_crit_edge.i161.i
  %.sink638.i = phi i32 [ %58, %entry.if.end_crit_edge.i241.i ], [ %.pre1.i236.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235.i ], [ %87, %entry.if.end_crit_edge.i374.i ], [ %.pre1.i369.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i368.i ], [ %45, %entry.if.end_crit_edge.i161.i ], [ %.pre1.i156.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155.i ]
  %.sink.i = phi ptr [ %.pre.i242.i, %entry.if.end_crit_edge.i241.i ], [ %call.i.i244.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235.i ], [ %.pre.i375.i, %entry.if.end_crit_edge.i374.i ], [ %call.i.i377.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i368.i ], [ %.pre.i162.i, %entry.if.end_crit_edge.i161.i ], [ %call.i.i164.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155.i ]
  %.lcssa613.sink.i = phi ptr [ %27, %entry.if.end_crit_edge.i241.i ], [ %27, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235.i ], [ %retval.0.i.i, %entry.if.end_crit_edge.i374.i ], [ %retval.0.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i368.i ], [ %27, %entry.if.end_crit_edge.i161.i ], [ %27, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155.i ]
  %idx.ext.i158.i = zext i32 %.sink638.i to i64
  %add.ptr.i159.i = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.sink.i, i64 %idx.ext.i158.i
  store ptr %.lcssa613.sink.i, ptr %add.ptr.i159.i, align 8
  %ref.tmp40.sroa.2.0.add.ptr.i159.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i159.i, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i159.sroa_idx.i, align 8
  %48 = load i32, ptr %m_pos.i.i25.i, align 8
  %inc.i160.i = add i32 %48, 1
  store i32 %inc.i160.i, ptr %m_pos.i.i25.i, align 8
  br label %start.i

sw.bb44.i:                                        ; preds = %if.end33.i
  %m_num_args.i167.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %49 = load i32, ptr %m_num_args.i167.i, align 8
  %cmp47.i = icmp eq i32 %49, 0
  br i1 %cmp47.i, label %if.then48.i, label %if.else.i

if.then48.i:                                      ; preds = %sw.bb44.i
  %call49.val.i = load i32, ptr %27, align 4
  %50 = load ptr, ptr %proc, align 8
  %51 = load ptr, ptr %50, align 8
  %cmp.i.i.i169.i = icmp eq ptr %51, null
  br i1 %cmp.i.i.i169.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i205.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i170.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i170.i:         ; preds = %if.then48.i
  %arrayidx.i.i.i171.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i.i171.i, align 4
  %cmp.not.i.i172.i = icmp ult i32 %call49.val.i, %52
  br i1 %cmp.not.i.i172.i, label %while.cond18.backedge.sink.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i173.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i205.i:       ; preds = %if.then48.i
  %add6.i.i206.i = add i32 %call49.val.i, 1
  %cmp.not.not.i.i.i207.i = icmp eq i32 %add6.i.i206.i, 0
  br i1 %cmp.not.not.i.i.i207.i, label %while.cond18.backedge.sink.split.i, label %while.cond.i.i.i184.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i173.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i170.i
  %add.i.i174.i = add i32 %call49.val.i, 1
  %cmp.not15.i.i.i175.i = icmp ugt i32 %add.i.i174.i, %52
  br i1 %cmp.not15.i.i.i175.i, label %while.cond.i.i.i184.i.preheader, label %if.then.i.i.i.i176.i

while.cond.i.i.i184.i.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i205.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i173.i
  %.ph117 = phi ptr [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i173.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i205.i ]
  %add8.i.i185.i.ph = phi i32 [ %add.i.i174.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i173.i ], [ %add6.i.i206.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i205.i ]
  %retval.0.i16.i.i.i186.i.ph = phi i32 [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i173.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i205.i ]
  %.ph118 = load i32, ptr %sz.i168.i, align 4
  br label %while.cond.i.i.i184.i

if.then.i.i.i.i176.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i173.i
  store i32 %add.i.i174.i, ptr %arrayidx.i.i.i171.i, align 4
  br label %while.cond18.backedge.sink.split.i

while.cond.i.i.i184.i:                            ; preds = %while.cond.i.i.i184.i.preheader, %.noexc208.i
  %53 = phi ptr [ %.pr.pre.i.i.i204.i, %.noexc208.i ], [ %.ph117, %while.cond.i.i.i184.i.preheader ]
  %cmp.i10.i.i.i187.i = icmp eq ptr %53, null
  br i1 %cmp.i10.i.i.i187.i, label %if.then.i463.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i188.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i188.i:   ; preds = %while.cond.i.i.i184.i
  %arrayidx.i12.i.i.i189.i = getelementptr inbounds i8, ptr %53, i64 -8
  %54 = load i32, ptr %arrayidx.i12.i.i.i189.i, align 4
  %cmp3.i.i.i190.i = icmp ugt i32 %add8.i.i185.i.ph, %54
  br i1 %cmp3.i.i.i190.i, label %if.else.i439.i, label %while.end.i.i.i191.i

if.then.i463.i:                                   ; preds = %while.cond.i.i.i184.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i436.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i437.i)
  %call.i467.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc466.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit

call.i.noexc466.i:                                ; preds = %if.then.i463.i
  store i32 2, ptr %call.i467.i, align 4
  %incdec.ptr.i464.i = getelementptr inbounds nuw i8, ptr %call.i467.i, i64 4
  store i32 0, ptr %incdec.ptr.i464.i, align 4
  %incdec.ptr2.i465.i = getelementptr inbounds nuw i8, ptr %call.i467.i, i64 8
  store ptr %incdec.ptr2.i465.i, ptr %50, align 8
  br label %.noexc208.i

if.else.i439.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i188.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i436.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i437.i)
  %mul9.i441.i = mul i32 %54, 3
  %add10.i442.i = add i32 %mul9.i441.i, 1
  %shr.i443.i = lshr i32 %add10.i442.i, 1
  %mul12.i444.i = shl i32 %shr.i443.i, 2
  %add13.i445.i = add i32 %mul12.i444.i, 8
  %cmp15.not.i446.i = icmp ugt i32 %shr.i443.i, %54
  br i1 %cmp15.not.i446.i, label %lor.lhs.false.i456.i, label %if.then17.i447.i

lor.lhs.false.i456.i:                             ; preds = %if.else.i439.i
  %mul6.i457.i = shl i32 %54, 2
  %add7.i458.i = add i32 %mul6.i457.i, 8
  %cmp16.not.i459.i = icmp ugt i32 %add13.i445.i, %add7.i458.i
  br i1 %cmp16.not.i459.i, label %if.end.i460.i, label %if.then17.i447.i

if.then17.i447.i:                                 ; preds = %lor.lhs.false.i456.i, %if.else.i439.i
  %exception.i448.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i437.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i436.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i437.i)
          to label %invoke.cont.i452.i unwind label %cleanup.action.i449.i

invoke.cont.i452.i:                               ; preds = %if.then17.i447.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i448.i, align 8
  %m_msg.i.i453.i = getelementptr inbounds nuw i8, ptr %exception.i448.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i453.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i436.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i448.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i455.i unwind label %ehcleanup.i454.i

ehcleanup.i454.i:                                 ; preds = %invoke.cont.i452.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i436.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i437.i) #21
  br label %lpad.body.i

cleanup.action.i449.i:                            ; preds = %if.then17.i447.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i437.i) #21
  call void @__cxa_free_exception(ptr %exception.i448.i) #21
  br label %lpad.body.i

if.end.i460.i:                                    ; preds = %lor.lhs.false.i456.i
  %conv24.i461.i = zext i32 %add13.i445.i to i64
  %call25.i469.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i12.i.i.i189.i, i64 noundef %conv24.i461.i)
          to label %call25.i.noexc468.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit

call25.i.noexc468.i:                              ; preds = %if.end.i460.i
  %add.ptr26.i462.i = getelementptr inbounds nuw i8, ptr %call25.i469.i, i64 8
  store ptr %add.ptr26.i462.i, ptr %50, align 8
  store i32 %shr.i443.i, ptr %call25.i469.i, align 4
  %.pr.pre.i.i.i204.pre.i = load ptr, ptr %50, align 8
  br label %.noexc208.i

unreachable.i455.i:                               ; preds = %invoke.cont.i452.i
  unreachable

.noexc208.i:                                      ; preds = %call25.i.noexc468.i, %call.i.noexc466.i
  %.pr.pre.i.i.i204.i = phi ptr [ %.pr.pre.i.i.i204.pre.i, %call25.i.noexc468.i ], [ %incdec.ptr2.i465.i, %call.i.noexc466.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i436.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i437.i)
  br label %while.cond.i.i.i184.i, !llvm.loop !19

while.end.i.i.i191.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i188.i
  %arrayidx.i3.i.i192.i = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %add8.i.i185.i.ph, ptr %arrayidx.i3.i.i192.i, align 4
  %57 = load ptr, ptr %50, align 8
  %idx.ext6.i.i.i193.i = zext i32 %add8.i.i185.i.ph to i64
  %add.ptr7.i.i.i194.i = getelementptr inbounds nuw i32, ptr %57, i64 %idx.ext6.i.i.i193.i
  %cmp8.not19.i.i.i195.i = icmp eq i32 %retval.0.i16.i.i.i186.i.ph, %add8.i.i185.i.ph
  br i1 %cmp8.not19.i.i.i195.i, label %while.cond18.backedge.sink.split.i, label %for.body.preheader.i.i.i196.i

for.body.preheader.i.i.i196.i:                    ; preds = %while.end.i.i.i191.i
  %idx.ext.i.i.i197.i = zext i32 %retval.0.i16.i.i.i186.i.ph to i64
  %add.ptr.i.i.i198.i = getelementptr inbounds nuw i32, ptr %57, i64 %idx.ext.i.i.i197.i
  br label %for.body.i.i.i199.i

for.body.i.i.i199.i:                              ; preds = %for.body.i.i.i199.i, %for.body.preheader.i.i.i196.i
  %it.020.i.i.i200.i = phi ptr [ %incdec.ptr.i.i.i201.i, %for.body.i.i.i199.i ], [ %add.ptr.i.i.i198.i, %for.body.preheader.i.i.i196.i ]
  store i32 %.ph118, ptr %it.020.i.i.i200.i, align 4
  %incdec.ptr.i.i.i201.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i200.i, i64 4
  %cmp8.not.i.i.i202.i = icmp eq ptr %incdec.ptr.i.i.i201.i, %add.ptr7.i.i.i194.i
  br i1 %cmp8.not.i.i.i202.i, label %while.cond18.backedge.sink.split.i, label %for.body.i.i.i199.i, !llvm.loop !12

if.else.i:                                        ; preds = %sw.bb44.i
  %58 = load i32, ptr %m_pos.i.i25.i, align 8
  %59 = load i32, ptr %m_capacity.i.i26.i, align 4
  %cmp.not.i213.i = icmp ult i32 %58, %59
  br i1 %cmp.not.i213.i, label %entry.if.end_crit_edge.i241.i, label %if.then.i214.i

entry.if.end_crit_edge.i241.i:                    ; preds = %if.else.i
  %.pre.i242.i = load ptr, ptr %stack.i, align 8
  br label %start.backedge.i

if.then.i214.i:                                   ; preds = %if.else.i
  %shl.i.i215.i = shl i32 %59, 1
  %conv.i.i216.i = zext i32 %shl.i.i215.i to i64
  %mul.i.i217.i = shl nuw nsw i64 %conv.i.i216.i, 4
  %call.i.i244.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i217.i)
          to label %call.i.i.noexc243.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc243.i:                              ; preds = %if.then.i214.i
  %60 = load i32, ptr %m_pos.i.i25.i, align 8
  %cmp6.not.i.i218.i = icmp eq i32 %60, 0
  %.pre.i.i219.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i218.i, label %for.end.i.i228.i, label %for.body.lr.ph.i.i220.i

for.body.lr.ph.i.i220.i:                          ; preds = %call.i.i.noexc243.i
  %wide.trip.count.i.i221.i = zext i32 %60 to i64
  br label %for.body.i.i222.i

for.body.i.i222.i:                                ; preds = %for.body.i.i222.i, %for.body.lr.ph.i.i220.i
  %indvars.iv.i.i223.i = phi i64 [ 0, %for.body.lr.ph.i.i220.i ], [ %indvars.iv.next.i.i226.i, %for.body.i.i222.i ]
  %arrayidx.i.i224.i = getelementptr inbounds nuw %"struct.std::pair.70", ptr %call.i.i244.i, i64 %indvars.iv.i.i223.i
  %arrayidx3.i.i225.i = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.pre.i.i219.i, i64 %indvars.iv.i.i223.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i224.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i225.i, i64 16, i1 false)
  %indvars.iv.next.i.i226.i = add nuw nsw i64 %indvars.iv.i.i223.i, 1
  %exitcond.not.i.i227.i = icmp eq i64 %indvars.iv.next.i.i226.i, %wide.trip.count.i.i221.i
  br i1 %exitcond.not.i.i227.i, label %for.end.i.i228.i, label %for.body.i.i222.i, !llvm.loop !20

for.end.i.i228.i:                                 ; preds = %for.body.i.i222.i, %call.i.i.noexc243.i
  %cmp.not.i.i.i230.i = icmp eq ptr %.pre.i.i219.i, %9
  %cmp.i.i.i.i231.i = icmp eq ptr %.pre.i.i219.i, null
  %or.cond.i.i.i232.i = or i1 %cmp.not.i.i.i230.i, %cmp.i.i.i.i231.i
  br i1 %or.cond.i.i.i232.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235.i, label %if.end.i.i.i.i233.i

if.end.i.i.i.i233.i:                              ; preds = %for.end.i.i228.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i219.i)
          to label %.noexc245.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc245.i:                                      ; preds = %if.end.i.i.i.i233.i
  %.pre1.pre.i234.i = load i32, ptr %m_pos.i.i25.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235.i: ; preds = %.noexc245.i, %for.end.i.i228.i
  %.pre1.i236.i = phi i32 [ %60, %for.end.i.i228.i ], [ %.pre1.pre.i234.i, %.noexc245.i ]
  store ptr %call.i.i244.i, ptr %stack.i, align 8
  store i32 %shl.i.i215.i, ptr %m_capacity.i.i26.i, align 4
  br label %start.backedge.i

sw.default.i:                                     ; preds = %if.end33.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont56.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont56.i:                                  ; preds = %sw.default.i
  call void @exit(i32 noundef 114) #24
  unreachable

while.cond18.backedge.sink.split.i:               ; preds = %for.body.i.i.i199.i, %for.body.i.i.i119.i, %while.end.i.i.i191.i, %if.then.i.i.i.i176.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i205.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i170.i, %while.end.i.i.i111.i, %if.then.i.i.i.i96.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i125.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i
  %.sink641.i = phi ptr [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i ], [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i125.i ], [ %37, %if.then.i.i.i.i96.i ], [ %37, %while.end.i.i.i111.i ], [ %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i170.i ], [ %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i205.i ], [ %50, %if.then.i.i.i.i176.i ], [ %50, %while.end.i.i.i191.i ], [ %37, %for.body.i.i.i119.i ], [ %50, %for.body.i.i.i199.i ]
  %call37.val.sink.i = phi i32 [ %call37.val.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i125.i ], [ %call37.val.i, %if.then.i.i.i.i96.i ], [ %call37.val.i, %while.end.i.i.i111.i ], [ %call49.val.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i170.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i205.i ], [ %call49.val.i, %if.then.i.i.i.i176.i ], [ %call49.val.i, %while.end.i.i.i191.i ], [ %call37.val.i, %for.body.i.i.i119.i ], [ %call49.val.i, %for.body.i.i.i199.i ]
  %61 = load i32, ptr %i.i177.i, align 8
  %62 = load ptr, ptr %.sink641.i, align 8
  %idxprom.i.i98.i = zext i32 %call37.val.sink.i to i64
  %arrayidx.i.i99.i = getelementptr inbounds nuw i32, ptr %62, i64 %idxprom.i.i98.i
  store i32 %61, ptr %arrayidx.i.i99.i, align 4
  %.pre = load i32, ptr %second.i, align 8
  br label %while.cond18.backedge.i

while.cond18.backedge.i:                          ; preds = %while.cond18.backedge.sink.split.i, %invoke.cont28.i
  %63 = phi i32 [ %.pre, %while.cond18.backedge.sink.split.i ], [ %inc.i, %invoke.cont28.i ]
  %cmp19.i = icmp ult i32 %63, %24
  br i1 %cmp19.i, label %while.body20.i, label %while.end.loopexit.i, !llvm.loop !21

while.end.loopexit.i:                             ; preds = %while.cond18.backedge.i
  %.pre606.i = load i32, ptr %m_pos.i.i25.i, align 8
  %.pre608.i = add i32 %.pre606.i, -1
  br label %while.end.i

while.end.i:                                      ; preds = %sw.bb15.i, %while.end.loopexit.i
  %dec.i248.pre-phi.i = phi i32 [ %.pre608.i, %while.end.loopexit.i ], [ %sub.i.i, %sw.bb15.i ]
  store i32 %dec.i248.pre-phi.i, ptr %m_pos.i.i25.i, align 8
  %call58.val.i = load i32, ptr %14, align 4
  %64 = load ptr, ptr %proc, align 8
  %65 = load ptr, ptr %64, align 8
  %cmp.i.i.i250.i = icmp eq ptr %65, null
  br i1 %cmp.i.i.i250.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i286.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i251.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i251.i:         ; preds = %while.end.i
  %arrayidx.i.i.i252.i = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i.i252.i, align 4
  %cmp.not.i.i253.i = icmp ult i32 %call58.val.i, %66
  br i1 %cmp.not.i.i253.i, label %sw.epilog94thread-pre-split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i254.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i286.i:       ; preds = %while.end.i
  %add6.i.i287.i = add i32 %call58.val.i, 1
  %cmp.not.not.i.i.i288.i = icmp eq i32 %add6.i.i287.i, 0
  br i1 %cmp.not.not.i.i.i288.i, label %sw.epilog94thread-pre-split.i, label %while.cond.i.i.i265.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i254.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i251.i
  %add.i.i255.i = add i32 %call58.val.i, 1
  %cmp.not15.i.i.i256.i = icmp ugt i32 %add.i.i255.i, %66
  br i1 %cmp.not15.i.i.i256.i, label %while.cond.i.i.i265.i.preheader, label %if.then.i.i.i.i257.i

while.cond.i.i.i265.i.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i286.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i254.i
  %.ph126 = phi ptr [ %65, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i254.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i286.i ]
  %add8.i.i266.i.ph = phi i32 [ %add.i.i255.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i254.i ], [ %add6.i.i287.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i286.i ]
  %retval.0.i16.i.i.i267.i.ph = phi i32 [ %66, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i254.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i286.i ]
  %.ph127 = load i32, ptr %sz.i168.i, align 4
  br label %while.cond.i.i.i265.i

if.then.i.i.i.i257.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i254.i
  store i32 %add.i.i255.i, ptr %arrayidx.i.i.i252.i, align 4
  br label %sw.epilog94thread-pre-split.i

while.cond.i.i.i265.i:                            ; preds = %while.cond.i.i.i265.i.preheader, %.noexc289.i
  %67 = phi ptr [ %.pr.pre.i.i.i285.i, %.noexc289.i ], [ %.ph126, %while.cond.i.i.i265.i.preheader ]
  %cmp.i10.i.i.i268.i = icmp eq ptr %67, null
  br i1 %cmp.i10.i.i.i268.i, label %if.then.i500.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i269.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i269.i:   ; preds = %while.cond.i.i.i265.i
  %arrayidx.i12.i.i.i270.i = getelementptr inbounds i8, ptr %67, i64 -8
  %68 = load i32, ptr %arrayidx.i12.i.i.i270.i, align 4
  %cmp3.i.i.i271.i = icmp ugt i32 %add8.i.i266.i.ph, %68
  br i1 %cmp3.i.i.i271.i, label %if.else.i476.i, label %while.end.i.i.i272.i

if.then.i500.i:                                   ; preds = %while.cond.i.i.i265.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i473.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i474.i)
  %call.i504.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc503.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

call.i.noexc503.i:                                ; preds = %if.then.i500.i
  store i32 2, ptr %call.i504.i, align 4
  %incdec.ptr.i501.i = getelementptr inbounds nuw i8, ptr %call.i504.i, i64 4
  store i32 0, ptr %incdec.ptr.i501.i, align 4
  %incdec.ptr2.i502.i = getelementptr inbounds nuw i8, ptr %call.i504.i, i64 8
  store ptr %incdec.ptr2.i502.i, ptr %64, align 8
  br label %.noexc289.i

if.else.i476.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i269.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i473.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i474.i)
  %mul9.i478.i = mul i32 %68, 3
  %add10.i479.i = add i32 %mul9.i478.i, 1
  %shr.i480.i = lshr i32 %add10.i479.i, 1
  %mul12.i481.i = shl i32 %shr.i480.i, 2
  %add13.i482.i = add i32 %mul12.i481.i, 8
  %cmp15.not.i483.i = icmp ugt i32 %shr.i480.i, %68
  br i1 %cmp15.not.i483.i, label %lor.lhs.false.i493.i, label %if.then17.i484.i

lor.lhs.false.i493.i:                             ; preds = %if.else.i476.i
  %mul6.i494.i = shl i32 %68, 2
  %add7.i495.i = add i32 %mul6.i494.i, 8
  %cmp16.not.i496.i = icmp ugt i32 %add13.i482.i, %add7.i495.i
  br i1 %cmp16.not.i496.i, label %if.end.i497.i, label %if.then17.i484.i

if.then17.i484.i:                                 ; preds = %lor.lhs.false.i493.i, %if.else.i476.i
  %exception.i485.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i474.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i473.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i474.i)
          to label %invoke.cont.i489.i unwind label %cleanup.action.i486.i

invoke.cont.i489.i:                               ; preds = %if.then17.i484.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i485.i, align 8
  %m_msg.i.i490.i = getelementptr inbounds nuw i8, ptr %exception.i485.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i490.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i473.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i485.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i492.i unwind label %ehcleanup.i491.i

ehcleanup.i491.i:                                 ; preds = %invoke.cont.i489.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i473.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i474.i) #21
  br label %lpad.body.i

cleanup.action.i486.i:                            ; preds = %if.then17.i484.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i474.i) #21
  call void @__cxa_free_exception(ptr %exception.i485.i) #21
  br label %lpad.body.i

if.end.i497.i:                                    ; preds = %lor.lhs.false.i493.i
  %conv24.i498.i = zext i32 %add13.i482.i to i64
  %call25.i506.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i12.i.i.i270.i, i64 noundef %conv24.i498.i)
          to label %call25.i.noexc505.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

call25.i.noexc505.i:                              ; preds = %if.end.i497.i
  %add.ptr26.i499.i = getelementptr inbounds nuw i8, ptr %call25.i506.i, i64 8
  store ptr %add.ptr26.i499.i, ptr %64, align 8
  store i32 %shr.i480.i, ptr %call25.i506.i, align 4
  %.pr.pre.i.i.i285.pre.i = load ptr, ptr %64, align 8
  br label %.noexc289.i

unreachable.i492.i:                               ; preds = %invoke.cont.i489.i
  unreachable

.noexc289.i:                                      ; preds = %call25.i.noexc505.i, %call.i.noexc503.i
  %.pr.pre.i.i.i285.i = phi ptr [ %.pr.pre.i.i.i285.pre.i, %call25.i.noexc505.i ], [ %incdec.ptr2.i502.i, %call.i.noexc503.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i473.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i474.i)
  br label %while.cond.i.i.i265.i, !llvm.loop !19

while.end.i.i.i272.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i269.i
  %arrayidx.i3.i.i273.i = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %add8.i.i266.i.ph, ptr %arrayidx.i3.i.i273.i, align 4
  %71 = load ptr, ptr %64, align 8
  %idx.ext6.i.i.i274.i = zext i32 %add8.i.i266.i.ph to i64
  %add.ptr7.i.i.i275.i = getelementptr inbounds nuw i32, ptr %71, i64 %idx.ext6.i.i.i274.i
  %cmp8.not19.i.i.i276.i = icmp eq i32 %retval.0.i16.i.i.i267.i.ph, %add8.i.i266.i.ph
  br i1 %cmp8.not19.i.i.i276.i, label %sw.epilog94thread-pre-split.i, label %for.body.preheader.i.i.i277.i

for.body.preheader.i.i.i277.i:                    ; preds = %while.end.i.i.i272.i
  %idx.ext.i.i.i278.i = zext i32 %retval.0.i16.i.i.i267.i.ph to i64
  %add.ptr.i.i.i279.i = getelementptr inbounds nuw i32, ptr %71, i64 %idx.ext.i.i.i278.i
  br label %for.body.i.i.i280.i

for.body.i.i.i280.i:                              ; preds = %for.body.i.i.i280.i, %for.body.preheader.i.i.i277.i
  %it.020.i.i.i281.i = phi ptr [ %incdec.ptr.i.i.i282.i, %for.body.i.i.i280.i ], [ %add.ptr.i.i.i279.i, %for.body.preheader.i.i.i277.i ]
  store i32 %.ph127, ptr %it.020.i.i.i281.i, align 4
  %incdec.ptr.i.i.i282.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i281.i, i64 4
  %cmp8.not.i.i.i283.i = icmp eq ptr %incdec.ptr.i.i.i282.i, %add.ptr7.i.i.i275.i
  br i1 %cmp8.not.i.i.i283.i, label %sw.epilog94thread-pre-split.i, label %for.body.i.i.i280.i, !llvm.loop !12

sw.bb60.i:                                        ; preds = %start.i
  %m_num_patterns.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %72 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %add.i.i = add i32 %72, 1
  %m_num_no_patterns.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 76
  %73 = load i32, ptr %m_num_no_patterns.i.i.i, align 4
  %add3.i.i = add i32 %add.i.i, %73
  %second66.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %m_num_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %m_expr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre.i = load i32, ptr %second66.i, align 8
  %umax = call i32 @llvm.umax.i32(i32 %.pre.i, i32 %add3.i.i)
  br label %while.cond65.i

while.cond65.i:                                   ; preds = %invoke.cont77.i, %sw.bb60.i
  %74 = phi i32 [ %.pre.i, %sw.bb60.i ], [ %inc73.i, %invoke.cont77.i ]
  %exitcond.not = icmp eq i32 %74, %umax
  br i1 %exitcond.not, label %while.end87.i, label %while.body68.i

while.body68.i:                                   ; preds = %while.cond65.i
  %cmp.i291.i = icmp eq i32 %74, 0
  br i1 %cmp.i291.i, label %invoke.cont70.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body68.i
  %75 = load i32, ptr %m_num_patterns.i.i.i, align 8
  %cmp3.not.i.i = icmp ugt i32 %74, %75
  %76 = xor i32 %75, -1
  %.sink644.i = select i1 %cmp3.not.i.i, i32 %76, i32 -1
  %sub9.i.i = add i32 %.sink644.i, %74
  %77 = load i32, ptr %m_num_decls.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i = zext i32 %77 to i64
  %add.ptr.i.i.i8.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i
  %add.ptr.i.i9.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i.i, i64 %idx.ext.i.i.i7.i.i
  %idxprom.i10.i.i = zext i32 %sub9.i.i to i64
  %arrayidx.i11.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i.i, i64 %idxprom.i10.i.i
  br label %invoke.cont70.i

invoke.cont70.i:                                  ; preds = %if.else.i.i, %while.body68.i
  %retval.0.in.i.i = phi ptr [ %m_expr.i.i.i, %while.body68.i ], [ %arrayidx.i11.i.i, %if.else.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %inc73.i = add i32 %74, 1
  store i32 %inc73.i, ptr %second66.i, align 8
  %m_ref_count.i298.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %78 = load i32, ptr %m_ref_count.i298.i, align 4
  %cmp75.i = icmp ugt i32 %78, 1
  br i1 %cmp75.i, label %invoke.cont77.i, label %if.end82.i

invoke.cont77.i:                                  ; preds = %invoke.cont70.i
  %m_mark1.i.i299.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  %bf.load.i.i300.i = load i32, ptr %m_mark1.i.i299.i, align 4
  %79 = and i32 %bf.load.i.i300.i, 65536
  %tobool.i.i301.not.i = icmp eq i32 %79, 0
  br i1 %tobool.i.i301.not.i, label %if.end.i305.i, label %while.cond65.i, !llvm.loop !22

if.end.i305.i:                                    ; preds = %invoke.cont77.i
  %m_mark1.i.i299.i.le = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  %bf.set.i.i306.i = or disjoint i32 %bf.load.i.i300.i, 65536
  store i32 %bf.set.i.i306.i, ptr %m_mark1.i.i299.i.le, align 4
  %80 = load i32, ptr %m_pos.i.i307.i, align 8
  %81 = load i32, ptr %m_capacity.i.i308.i, align 4
  %cmp.not.i.i309.i = icmp ult i32 %80, %81
  br i1 %cmp.not.i.i309.i, label %entry.if.end_crit_edge.i.i338.i, label %if.then.i.i310.i

entry.if.end_crit_edge.i.i338.i:                  ; preds = %if.end.i305.i
  %.pre.i.i339.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit342.i

if.then.i.i310.i:                                 ; preds = %if.end.i305.i
  %shl.i.i.i311.i = shl i32 %81, 1
  %conv.i.i.i312.i = zext i32 %shl.i.i.i311.i to i64
  %mul.i.i.i313.i = shl nuw nsw i64 %conv.i.i.i312.i, 3
  %call.i.i.i314340.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i313.i)
          to label %call.i.i.i314.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.i314.noexc.i:                            ; preds = %if.then.i.i310.i
  %82 = load i32, ptr %m_pos.i.i307.i, align 8
  %cmp6.not.i.i.i315.i = icmp eq i32 %82, 0
  %.pre.i.i.i316.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i315.i, label %for.end.i.i.i325.i, label %for.body.lr.ph.i.i.i317.i

for.body.lr.ph.i.i.i317.i:                        ; preds = %call.i.i.i314.noexc.i
  %wide.trip.count.i.i.i318.i = zext i32 %82 to i64
  br label %for.body.i.i.i319.i

for.body.i.i.i319.i:                              ; preds = %for.body.i.i.i319.i, %for.body.lr.ph.i.i.i317.i
  %indvars.iv.i.i.i320.i = phi i64 [ 0, %for.body.lr.ph.i.i.i317.i ], [ %indvars.iv.next.i.i.i323.i, %for.body.i.i.i319.i ]
  %arrayidx.i.i.i321.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i314340.i, i64 %indvars.iv.i.i.i320.i
  %arrayidx3.i.i.i322.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i316.i, i64 %indvars.iv.i.i.i320.i
  %83 = load ptr, ptr %arrayidx3.i.i.i322.i, align 8
  store ptr %83, ptr %arrayidx.i.i.i321.i, align 8
  %indvars.iv.next.i.i.i323.i = add nuw nsw i64 %indvars.iv.i.i.i320.i, 1
  %exitcond.not.i.i.i324.i = icmp eq i64 %indvars.iv.next.i.i.i323.i, %wide.trip.count.i.i.i318.i
  br i1 %exitcond.not.i.i.i324.i, label %for.end.i.i.i325.i, label %for.body.i.i.i319.i, !llvm.loop !18

for.end.i.i.i325.i:                               ; preds = %for.body.i.i.i319.i, %call.i.i.i314.noexc.i
  %cmp.not.i.i.i.i327.i = icmp eq ptr %.pre.i.i.i316.i, %m_initial_buffer.i.i.i.i326.i
  %cmp.i.i.i.i.i328.i = icmp eq ptr %.pre.i.i.i316.i, null
  %or.cond.i.i.i.i329.i = or i1 %cmp.not.i.i.i.i327.i, %cmp.i.i.i.i.i328.i
  br i1 %or.cond.i.i.i.i329.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i332.i, label %if.end.i.i.i.i.i330.i

if.end.i.i.i.i.i330.i:                            ; preds = %for.end.i.i.i325.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i316.i)
          to label %.noexc341.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc341.i:                                      ; preds = %if.end.i.i.i.i.i330.i
  %.pre1.pre.i.i331.i = load i32, ptr %m_pos.i.i307.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i332.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i332.i: ; preds = %.noexc341.i, %for.end.i.i.i325.i
  %.pre1.i.i333.i = phi i32 [ %82, %for.end.i.i.i325.i ], [ %.pre1.pre.i.i331.i, %.noexc341.i ]
  store ptr %call.i.i.i314340.i, ptr %visited, align 8
  store i32 %shl.i.i.i311.i, ptr %m_capacity.i.i308.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit342.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit342.i:    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i332.i, %entry.if.end_crit_edge.i.i338.i
  %84 = phi i32 [ %80, %entry.if.end_crit_edge.i.i338.i ], [ %.pre1.i.i333.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i332.i ]
  %85 = phi ptr [ %.pre.i.i339.i, %entry.if.end_crit_edge.i.i338.i ], [ %call.i.i.i314340.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i332.i ]
  %idx.ext.i.i335.i = zext i32 %84 to i64
  %add.ptr.i.i336.i = getelementptr inbounds nuw ptr, ptr %85, i64 %idx.ext.i.i335.i
  store ptr %retval.0.i.i, ptr %add.ptr.i.i336.i, align 8
  %86 = load i32, ptr %m_pos.i.i307.i, align 8
  %inc.i.i337.i = add i32 %86, 1
  store i32 %inc.i.i337.i, ptr %m_pos.i.i307.i, align 8
  br label %if.end82.i

if.end82.i:                                       ; preds = %invoke.cont70.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit342.i
  %87 = load i32, ptr %m_pos.i.i25.i, align 8
  %88 = load i32, ptr %m_capacity.i.i26.i, align 4
  %cmp.not.i346.i = icmp ult i32 %87, %88
  br i1 %cmp.not.i346.i, label %entry.if.end_crit_edge.i374.i, label %if.then.i347.i

entry.if.end_crit_edge.i374.i:                    ; preds = %if.end82.i
  %.pre.i375.i = load ptr, ptr %stack.i, align 8
  br label %start.backedge.i

if.then.i347.i:                                   ; preds = %if.end82.i
  %shl.i.i348.i = shl i32 %88, 1
  %conv.i.i349.i = zext i32 %shl.i.i348.i to i64
  %mul.i.i350.i = shl nuw nsw i64 %conv.i.i349.i, 4
  %call.i.i377.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i350.i)
          to label %call.i.i.noexc376.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc376.i:                              ; preds = %if.then.i347.i
  %89 = load i32, ptr %m_pos.i.i25.i, align 8
  %cmp6.not.i.i351.i = icmp eq i32 %89, 0
  %.pre.i.i352.i = load ptr, ptr %stack.i, align 8
  br i1 %cmp6.not.i.i351.i, label %for.end.i.i361.i, label %for.body.lr.ph.i.i353.i

for.body.lr.ph.i.i353.i:                          ; preds = %call.i.i.noexc376.i
  %wide.trip.count.i.i354.i = zext i32 %89 to i64
  br label %for.body.i.i355.i

for.body.i.i355.i:                                ; preds = %for.body.i.i355.i, %for.body.lr.ph.i.i353.i
  %indvars.iv.i.i356.i = phi i64 [ 0, %for.body.lr.ph.i.i353.i ], [ %indvars.iv.next.i.i359.i, %for.body.i.i355.i ]
  %arrayidx.i.i357.i = getelementptr inbounds nuw %"struct.std::pair.70", ptr %call.i.i377.i, i64 %indvars.iv.i.i356.i
  %arrayidx3.i.i358.i = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.pre.i.i352.i, i64 %indvars.iv.i.i356.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i357.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i358.i, i64 16, i1 false)
  %indvars.iv.next.i.i359.i = add nuw nsw i64 %indvars.iv.i.i356.i, 1
  %exitcond.not.i.i360.i = icmp eq i64 %indvars.iv.next.i.i359.i, %wide.trip.count.i.i354.i
  br i1 %exitcond.not.i.i360.i, label %for.end.i.i361.i, label %for.body.i.i355.i, !llvm.loop !20

for.end.i.i361.i:                                 ; preds = %for.body.i.i355.i, %call.i.i.noexc376.i
  %cmp.not.i.i.i363.i = icmp eq ptr %.pre.i.i352.i, %9
  %cmp.i.i.i.i364.i = icmp eq ptr %.pre.i.i352.i, null
  %or.cond.i.i.i365.i = or i1 %cmp.not.i.i.i363.i, %cmp.i.i.i.i364.i
  br i1 %or.cond.i.i.i365.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i368.i, label %if.end.i.i.i.i366.i

if.end.i.i.i.i366.i:                              ; preds = %for.end.i.i361.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i352.i)
          to label %.noexc378.i unwind label %lpad.loopexit.split-lp.loopexit.i

.noexc378.i:                                      ; preds = %if.end.i.i.i.i366.i
  %.pre1.pre.i367.i = load i32, ptr %m_pos.i.i25.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i368.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i368.i: ; preds = %.noexc378.i, %for.end.i.i361.i
  %.pre1.i369.i = phi i32 [ %89, %for.end.i.i361.i ], [ %.pre1.pre.i367.i, %.noexc378.i ]
  store ptr %call.i.i377.i, ptr %stack.i, align 8
  store i32 %shl.i.i348.i, ptr %m_capacity.i.i26.i, align 4
  br label %start.backedge.i

while.end87.i:                                    ; preds = %while.cond65.i
  %90 = load i32, ptr %m_pos.i.i25.i, align 8
  %dec.i381.i = add i32 %90, -1
  store i32 %dec.i381.i, ptr %m_pos.i.i25.i, align 8
  %call90.val.i = load i32, ptr %14, align 4
  %91 = load ptr, ptr %proc, align 8
  %92 = load ptr, ptr %91, align 8
  %cmp.i.i.i383.i = icmp eq ptr %92, null
  br i1 %cmp.i.i.i383.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i419.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i384.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i384.i:         ; preds = %while.end87.i
  %arrayidx.i.i.i385.i = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i.i.i385.i, align 4
  %cmp.not.i.i386.i = icmp ult i32 %call90.val.i, %93
  br i1 %cmp.not.i.i386.i, label %sw.epilog94thread-pre-split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i387.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i419.i:       ; preds = %while.end87.i
  %add6.i.i420.i = add i32 %call90.val.i, 1
  %cmp.not.not.i.i.i421.i = icmp eq i32 %add6.i.i420.i, 0
  br i1 %cmp.not.not.i.i.i421.i, label %sw.epilog94thread-pre-split.i, label %while.cond.i.i.i398.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i387.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i384.i
  %add.i.i388.i = add i32 %call90.val.i, 1
  %cmp.not15.i.i.i389.i = icmp ugt i32 %add.i.i388.i, %93
  br i1 %cmp.not15.i.i.i389.i, label %while.cond.i.i.i398.i.preheader, label %if.then.i.i.i.i390.i

while.cond.i.i.i398.i.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i419.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i387.i
  %.ph132 = phi ptr [ %92, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i387.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i419.i ]
  %add8.i.i399.i.ph = phi i32 [ %add.i.i388.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i387.i ], [ %add6.i.i420.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i419.i ]
  %retval.0.i16.i.i.i400.i.ph = phi i32 [ %93, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i387.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i419.i ]
  %.ph133 = load i32, ptr %sz.i168.i, align 4
  br label %while.cond.i.i.i398.i

if.then.i.i.i.i390.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i387.i
  store i32 %add.i.i388.i, ptr %arrayidx.i.i.i385.i, align 4
  br label %sw.epilog94thread-pre-split.i

while.cond.i.i.i398.i:                            ; preds = %while.cond.i.i.i398.i.preheader, %.noexc422.i
  %94 = phi ptr [ %.pr.pre.i.i.i418.i, %.noexc422.i ], [ %.ph132, %while.cond.i.i.i398.i.preheader ]
  %cmp.i10.i.i.i401.i = icmp eq ptr %94, null
  br i1 %cmp.i10.i.i.i401.i, label %if.then.i537.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i402.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i402.i:   ; preds = %while.cond.i.i.i398.i
  %arrayidx.i12.i.i.i403.i = getelementptr inbounds i8, ptr %94, i64 -8
  %95 = load i32, ptr %arrayidx.i12.i.i.i403.i, align 4
  %cmp3.i.i.i404.i = icmp ugt i32 %add8.i.i399.i.ph, %95
  br i1 %cmp3.i.i.i404.i, label %if.else.i513.i, label %while.end.i.i.i405.i

if.then.i537.i:                                   ; preds = %while.cond.i.i.i398.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i510.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i511.i)
  %call.i541.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc540.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp

call.i.noexc540.i:                                ; preds = %if.then.i537.i
  store i32 2, ptr %call.i541.i, align 4
  %incdec.ptr.i538.i = getelementptr inbounds nuw i8, ptr %call.i541.i, i64 4
  store i32 0, ptr %incdec.ptr.i538.i, align 4
  %incdec.ptr2.i539.i = getelementptr inbounds nuw i8, ptr %call.i541.i, i64 8
  store ptr %incdec.ptr2.i539.i, ptr %91, align 8
  br label %.noexc422.i

if.else.i513.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i402.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i510.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i511.i)
  %mul9.i515.i = mul i32 %95, 3
  %add10.i516.i = add i32 %mul9.i515.i, 1
  %shr.i517.i = lshr i32 %add10.i516.i, 1
  %mul12.i518.i = shl i32 %shr.i517.i, 2
  %add13.i519.i = add i32 %mul12.i518.i, 8
  %cmp15.not.i520.i = icmp ugt i32 %shr.i517.i, %95
  br i1 %cmp15.not.i520.i, label %lor.lhs.false.i530.i, label %if.then17.i521.i

lor.lhs.false.i530.i:                             ; preds = %if.else.i513.i
  %mul6.i531.i = shl i32 %95, 2
  %add7.i532.i = add i32 %mul6.i531.i, 8
  %cmp16.not.i533.i = icmp ugt i32 %add13.i519.i, %add7.i532.i
  br i1 %cmp16.not.i533.i, label %if.end.i534.i, label %if.then17.i521.i

if.then17.i521.i:                                 ; preds = %lor.lhs.false.i530.i, %if.else.i513.i
  %exception.i522.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i511.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i510.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i511.i)
          to label %invoke.cont.i526.i unwind label %cleanup.action.i523.i

invoke.cont.i526.i:                               ; preds = %if.then17.i521.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i522.i, align 8
  %m_msg.i.i527.i = getelementptr inbounds nuw i8, ptr %exception.i522.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i527.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i510.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i522.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i529.i unwind label %ehcleanup.i528.i

ehcleanup.i528.i:                                 ; preds = %invoke.cont.i526.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i510.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i511.i) #21
  br label %lpad.body.i

cleanup.action.i523.i:                            ; preds = %if.then17.i521.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i511.i) #21
  call void @__cxa_free_exception(ptr %exception.i522.i) #21
  br label %lpad.body.i

if.end.i534.i:                                    ; preds = %lor.lhs.false.i530.i
  %conv24.i535.i = zext i32 %add13.i519.i to i64
  %call25.i543.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i12.i.i.i403.i, i64 noundef %conv24.i535.i)
          to label %call25.i.noexc542.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp

call25.i.noexc542.i:                              ; preds = %if.end.i534.i
  %add.ptr26.i536.i = getelementptr inbounds nuw i8, ptr %call25.i543.i, i64 8
  store ptr %add.ptr26.i536.i, ptr %91, align 8
  store i32 %shr.i517.i, ptr %call25.i543.i, align 4
  %.pr.pre.i.i.i418.pre.i = load ptr, ptr %91, align 8
  br label %.noexc422.i

unreachable.i529.i:                               ; preds = %invoke.cont.i526.i
  unreachable

.noexc422.i:                                      ; preds = %call25.i.noexc542.i, %call.i.noexc540.i
  %.pr.pre.i.i.i418.i = phi ptr [ %.pr.pre.i.i.i418.pre.i, %call25.i.noexc542.i ], [ %incdec.ptr2.i539.i, %call.i.noexc540.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i510.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i511.i)
  br label %while.cond.i.i.i398.i, !llvm.loop !19

while.end.i.i.i405.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i402.i
  %arrayidx.i3.i.i406.i = getelementptr inbounds i8, ptr %94, i64 -4
  store i32 %add8.i.i399.i.ph, ptr %arrayidx.i3.i.i406.i, align 4
  %98 = load ptr, ptr %91, align 8
  %idx.ext6.i.i.i407.i = zext i32 %add8.i.i399.i.ph to i64
  %add.ptr7.i.i.i408.i = getelementptr inbounds nuw i32, ptr %98, i64 %idx.ext6.i.i.i407.i
  %cmp8.not19.i.i.i409.i = icmp eq i32 %retval.0.i16.i.i.i400.i.ph, %add8.i.i399.i.ph
  br i1 %cmp8.not19.i.i.i409.i, label %sw.epilog94thread-pre-split.i, label %for.body.preheader.i.i.i410.i

for.body.preheader.i.i.i410.i:                    ; preds = %while.end.i.i.i405.i
  %idx.ext.i.i.i411.i = zext i32 %retval.0.i16.i.i.i400.i.ph to i64
  %add.ptr.i.i.i412.i = getelementptr inbounds nuw i32, ptr %98, i64 %idx.ext.i.i.i411.i
  br label %for.body.i.i.i413.i

for.body.i.i.i413.i:                              ; preds = %for.body.i.i.i413.i, %for.body.preheader.i.i.i410.i
  %it.020.i.i.i414.i = phi ptr [ %incdec.ptr.i.i.i415.i, %for.body.i.i.i413.i ], [ %add.ptr.i.i.i412.i, %for.body.preheader.i.i.i410.i ]
  store i32 %.ph133, ptr %it.020.i.i.i414.i, align 4
  %incdec.ptr.i.i.i415.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i414.i, i64 4
  %cmp8.not.i.i.i416.i = icmp eq ptr %incdec.ptr.i.i.i415.i, %add.ptr7.i.i.i408.i
  br i1 %cmp8.not.i.i.i416.i, label %sw.epilog94thread-pre-split.i, label %for.body.i.i.i413.i, !llvm.loop !12

sw.default92.i:                                   ; preds = %start.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont93.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont93.i:                                  ; preds = %sw.default92.i
  call void @exit(i32 noundef 114) #24
  unreachable

sw.epilog94thread-pre-split.i:                    ; preds = %for.body.i.i.i413.i, %for.body.i.i.i280.i, %while.end.i.i.i405.i, %if.then.i.i.i.i390.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i419.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i384.i, %while.end.i.i.i272.i, %if.then.i.i.i.i257.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i286.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i251.i
  %.sink647.i = phi ptr [ %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i251.i ], [ %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i286.i ], [ %64, %if.then.i.i.i.i257.i ], [ %64, %while.end.i.i.i272.i ], [ %91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i384.i ], [ %91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i419.i ], [ %91, %if.then.i.i.i.i390.i ], [ %91, %while.end.i.i.i405.i ], [ %64, %for.body.i.i.i280.i ], [ %91, %for.body.i.i.i413.i ]
  %call58.val.sink.i = phi i32 [ %call58.val.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i251.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i286.i ], [ %call58.val.i, %if.then.i.i.i.i257.i ], [ %call58.val.i, %while.end.i.i.i272.i ], [ %call90.val.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i384.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i419.i ], [ %call90.val.i, %if.then.i.i.i.i390.i ], [ %call90.val.i, %while.end.i.i.i405.i ], [ %call58.val.i, %for.body.i.i.i280.i ], [ %call90.val.i, %for.body.i.i.i413.i ]
  %99 = load i32, ptr %i.i177.i, align 8
  %100 = load ptr, ptr %.sink647.i, align 8
  %idxprom.i.i259.i = zext i32 %call58.val.sink.i to i64
  %arrayidx.i.i260.i = getelementptr inbounds nuw i32, ptr %100, i64 %idxprom.i.i259.i
  store i32 %99, ptr %arrayidx.i.i260.i, align 4
  %.pr.pr.i = load i32, ptr %m_pos.i.i25.i, align 8
  br label %sw.epilog94.i

sw.epilog94.i:                                    ; preds = %sw.epilog94thread-pre-split.i, %invoke.cont13.i
  %.pr.i = phi i32 [ %.pr.pr.i, %sw.epilog94thread-pre-split.i ], [ %dec.i.i, %invoke.cont13.i ]
  %cmp.i.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i, label %while.end95.i, label %start.preheader.i, !llvm.loop !23

while.end95.i:                                    ; preds = %sw.epilog94.i
  %101 = load ptr, ptr %stack.i, align 8
  %cmp.not.i.i.i.i425.i = icmp eq ptr %101, %9
  %cmp.i.i.i.i.i426.i = icmp eq ptr %101, null
  %or.cond.i.i.i.i427.i = or i1 %cmp.not.i.i.i.i425.i, %cmp.i.i.i.i.i426.i
  br i1 %or.cond.i.i.i.i427.i, label %_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit, label %if.end.i.i.i.i.i428.i

if.end.i.i.i.i.i428.i:                            ; preds = %while.end95.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i428.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit: ; preds = %if.then.i, %while.end95.i, %if.end.i.i.i.i.i428.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fml = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %m_dep = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %5 = and i32 %bf.load.i.i, 1073741823
  %cmp.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i, label %if.then6.i.i, label %invoke.cont3

if.then6.i.i:                                     ; preds = %if.then.i.i
  %m_expr_dependency_manager.i = getelementptr inbounds nuw i8, ptr %3, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont, %if.then6.i.i
  %6 = load ptr, ptr %this, align 8
  %m_proof = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_proof, align 8
  %tobool.not.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i4, label %invoke.cont5, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont3
  %m_ref_count.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i6, align 4
  %dec.i.i7 = add i32 %8, -1
  store i32 %dec.i.i7, ptr %m_ref_count.i.i6, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i7, 0
  br i1 %cmp.i8, label %if.then2.i9, label %invoke.cont5

if.then2.i9:                                      ; preds = %if.then.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then.i5, %invoke.cont3, %if.then2.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then2.i9, %if.then6.i.i, %if.then2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjE(ptr noundef nonnull align 8 dereferenceable(152) initializes((128, 132)) %this, ptr noundef %x, i32 noundef %i, ptr noundef %f, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %todo) local_unnamed_addr #5 align 2 {
entry:
  %m_contains_v = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %1 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %1 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %entry, %if.then.i.i
  %m_marks.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_marks.i, align 8
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 144
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef %x, ptr noundef nonnull align 8 dereferenceable(24) %m_contains_v)
  %9 = load ptr, ptr %todo, align 8
  %idxprom.i = zext i32 %i to i64
  %.sroa.149.0.arrayidx.i16.sroa_idx = getelementptr inbounds nuw %"class.std::tuple", ptr %9, i64 %idxprom.i, i32 0, i32 0, i32 1
  %.sroa.149.0.copyload = load i32, ptr %.sroa.149.0.arrayidx.i16.sroa_idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %pi.0 = phi i32 [ %i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %.sroa.045.0.copyload, %while.body ]
  %cmp.not = icmp eq i32 %pi.0, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %idxprom.i19 = zext i32 %pi.0 to i64
  %arrayidx.i20 = getelementptr inbounds nuw %"class.std::tuple", ptr %9, i64 %idxprom.i19
  %.sroa.045.0.copyload = load i32, ptr %arrayidx.i20, align 8
  %.sroa.247.0.arrayidx.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i20, i64 16
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
  %indvars.iv106 = phi i64 [ 0, %for.cond.us.preheader ], [ %indvars.iv.next107, %for.inc.us ]
  br i1 %cmp.i24, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.cond.us
  %13 = load i32, ptr %arrayidx.i25, align 4
  %14 = zext i32 %13 to i64
  br label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us: ; preds = %if.end.i.us, %for.cond.us
  %retval.0.i.us = phi i64 [ %14, %if.end.i.us ], [ 0, %for.cond.us ]
  %cmp17.us.not.not.not = icmp samesign uge i64 %indvars.iv106, %retval.0.i.us
  br i1 %cmp17.us.not.not.not, label %return, label %for.body.us

for.body.us:                                      ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us
  %cmp27.us = icmp eq i64 %indvars.iv106, 0
  br i1 %cmp27.us, label %for.inc.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %.sroa.1.0.arrayidx.i27.sroa_idx.us = getelementptr inbounds nuw %"class.std::tuple", ptr %9, i64 %indvars.iv106, i32 0, i32 0, i32 0, i32 1
  %.sroa.1.0.copyload.us = load ptr, ptr %.sroa.1.0.arrayidx.i27.sroa_idx.us, align 8
  %15 = load i32, ptr %.sroa.1.0.copyload.us, align 4
  %cmp.i.i.us = icmp ult i32 %15, %10
  br i1 %cmp.i.i.us, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us, label %for.inc.us

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us: ; preds = %lor.lhs.false.us
  %div1.i.i.i.i.us = lshr i32 %15, 5
  %idxprom.i.i.i.i.us = zext nneg i32 %div1.i.i.i.i.us to i64
  %arrayidx.i.i.i.i.us = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i.i.us
  %16 = load i32, ptr %arrayidx.i.i.i.i.us, align 4
  %rem.i.i.i.i.us = and i32 %15, 31
  %shl.i.i.i.i.us = shl nuw i32 1, %rem.i.i.i.i.us
  %and.i.i.i.us = and i32 %16, %shl.i.i.i.i.us
  %cmp.i.i.i.not.us = icmp eq i32 %and.i.i.i.us, 0
  br i1 %cmp.i.i.i.not.us, label %for.inc.us, label %if.end34.us

if.end34.us:                                      ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us
  %cmp1.i32.us.not = icmp eq i64 %indvars.iv106, %12
  %17 = trunc nuw i64 %indvars.iv106 to i32
  br i1 %cmp1.i32.us.not, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us", label %while.body.i37.us

while.body.i37.us:                                ; preds = %if.end34.us, %while.body.i37.us
  %i.addr.03.i38.us = phi i32 [ %.sroa.0.0.copyload.i41.us, %while.body.i37.us ], [ %17, %if.end34.us ]
  %idxprom.i.i39.us = zext i32 %i.addr.03.i38.us to i64
  %arrayidx.i.i40.us = getelementptr inbounds nuw %"class.std::tuple", ptr %9, i64 %idxprom.i.i39.us
  %.sroa.0.0.copyload.i41.us = load i32, ptr %arrayidx.i.i40.us, align 8
  %cmp.i42.us = icmp ne i32 %pi.0, %.sroa.0.0.copyload.i41.us
  %cmp2.i43.us = icmp ne i32 %.sroa.0.0.copyload.i41.us, 0
  %18 = and i1 %cmp.i42.us, %cmp2.i43.us
  br i1 %18, label %while.body.i37.us, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us", !llvm.loop !25

"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us": ; preds = %while.body.i37.us, %if.end34.us
  %i.addr.0.lcssa.i34.us = phi i32 [ %17, %if.end34.us ], [ %.sroa.0.0.copyload.i41.us, %while.body.i37.us ]
  %cmp7.i35.us = icmp eq i32 %pi.0, %i.addr.0.lcssa.i34.us
  br i1 %cmp7.i35.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us", %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us, %lor.lhs.false.us, %for.body.us
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  br label %for.cond.us, !llvm.loop !26

while.end.split:                                  ; preds = %while.end
  br i1 %cmp.i24, label %return, label %while.end.split.split

while.end.split.split:                            ; preds = %while.end.split
  %19 = load i32, ptr %arrayidx.i25, align 4
  %cmp1795 = icmp eq i32 %19, 0
  br i1 %cmp1795, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end.split.split
  %20 = zext i32 %pi.0 to i64
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp27 = icmp eq i64 %indvars.iv, %idxprom.i
  br i1 %cmp27, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %.sroa.1.0.arrayidx.i27.sroa_idx = getelementptr inbounds nuw %"class.std::tuple", ptr %9, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 1
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0.arrayidx.i27.sroa_idx, align 8
  %21 = load i32, ptr %.sroa.1.0.copyload, align 4
  %cmp.i.i = icmp ult i32 %21, %10
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %for.inc

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %lor.lhs.false
  %div1.i.i.i.i = lshr i32 %21, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %21, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %22, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %while.body.i
  %i.addr.03.i = phi i32 [ %.sroa.0.0.copyload.i, %while.body.i ], [ %i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %idxprom.i.i = zext i32 %i.addr.03.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"class.std::tuple", ptr %9, i64 %idxprom.i.i
  %.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 8
  %23 = zext i32 %.sroa.0.0.copyload.i to i64
  %cmp.i31 = icmp ne i64 %indvars.iv, %23
  %cmp2.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %24 = and i1 %cmp.i31, %cmp2.i
  br i1 %24, label %while.body.i, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit", !llvm.loop !25

"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit": ; preds = %while.body.i
  %25 = zext i32 %.sroa.0.0.copyload.i to i64
  %cmp7.i = icmp eq i64 %indvars.iv, %25
  br i1 %cmp7.i, label %for.inc, label %if.end34

if.end34:                                         ; preds = %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit"
  %cmp1.i32 = icmp ne i64 %indvars.iv, %20
  %cmp22.i33 = icmp ne i64 %indvars.iv, 0
  %26 = and i1 %cmp1.i32, %cmp22.i33
  %27 = trunc nuw i64 %indvars.iv to i32
  br i1 %26, label %while.body.i37, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44"

while.body.i37:                                   ; preds = %if.end34, %while.body.i37
  %i.addr.03.i38 = phi i32 [ %.sroa.0.0.copyload.i41, %while.body.i37 ], [ %27, %if.end34 ]
  %idxprom.i.i39 = zext i32 %i.addr.03.i38 to i64
  %arrayidx.i.i40 = getelementptr inbounds nuw %"class.std::tuple", ptr %9, i64 %idxprom.i.i39
  %.sroa.0.0.copyload.i41 = load i32, ptr %arrayidx.i.i40, align 8
  %cmp.i42 = icmp ne i32 %pi.0, %.sroa.0.0.copyload.i41
  %cmp2.i43 = icmp ne i32 %.sroa.0.0.copyload.i41, 0
  %28 = and i1 %cmp.i42, %cmp2.i43
  br i1 %28, label %while.body.i37, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44", !llvm.loop !25

"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44": ; preds = %while.body.i37, %if.end34
  %i.addr.0.lcssa.i34 = phi i32 [ %27, %if.end34 ], [ %.sroa.0.0.copyload.i41, %while.body.i37 ]
  %cmp7.i35 = icmp eq i32 %pi.0, %i.addr.0.lcssa.i34
  br i1 %cmp7.i35, label %for.inc, label %return

for.inc:                                          ; preds = %lor.lhs.false, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44", %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit", %for.body, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !26

return:                                           ; preds = %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44", %for.inc, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us", %while.end.split, %while.end.split.split
  %.us-phi = phi i1 [ true, %while.end.split ], [ true, %while.end.split.split ], [ %cmp17.us.not.not.not, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44.us" ], [ %cmp17.us.not.not.not, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us ], [ true, %for.inc ], [ false, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit44" ]
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev.exit:  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i
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
  %m_allocator21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %28, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %17 = and i32 %bf.load, 1073741823
  %cmp16 = icmp eq i32 %17, 1
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %18 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %18, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %19, %20
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %19, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %21, %ehcleanup.i ], [ %22, %cleanup.action.i ]
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
  %23 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %19, %lor.lhs.false.i9 ]
  %24 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %23 to i64
  %add.ptr.i14 = getelementptr inbounds nuw ptr, ptr %24, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %25 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %26, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !27

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %27 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef %.sink38, ptr noundef nonnull %12)
  %28 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %28, null
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !29

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
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
  %add.ptr = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %__first, i64 %div19
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
  %_M_buffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_buffer, align 8
  %_M_len = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds %"struct.euf::dependent_eq", ptr %0, i64 %1
  %cmp.not3.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i ], [ %0, %entry ]
  %term.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %2 = load ptr, ptr %term.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %m_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 40
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !11

invoke.cont.loopexit:                             ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i
  %.pre = load ptr, ptr %_M_buffer, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %7 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  tail call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %__first, ptr noundef readnone %__last) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__val.sroa.0 = alloca { ptr, ptr }, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.021 = getelementptr inbounds nuw i8, ptr %__first, i64 40
  %cmp1.not22 = icmp eq ptr %__i.021, %__last
  br i1 %cmp1.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %__first, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  %term.i12 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %dep4.i16 = getelementptr inbounds nuw i8, ptr %__first, i64 32
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
  %term3.i = getelementptr inbounds nuw i8, ptr %__first.pn23, i64 56
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %__i.024, i64 16, i1 false)
  %m_manager2.i.i = getelementptr inbounds nuw i8, ptr %__first.pn23, i64 64
  %2 = load ptr, ptr %m_manager2.i.i, align 8
  %3 = load ptr, ptr %term3.i, align 8
  store ptr null, ptr %term3.i, align 8
  %dep4.i = getelementptr inbounds nuw i8, ptr %__first.pn23, i64 72
  %4 = load ptr, ptr %dep4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.024 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then2
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %__first.pn23, i64 80
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %add.ptr3, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i ], [ %__i.024, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i.i.i.i, i64 16, i1 false)
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
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  tail call void @__clang_call_terminate(ptr %10) #20
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  store ptr %4, ptr %dep4.i16, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %__val.sroa.0.0.copyload.i = load ptr, ptr %__i.024, align 8
  %16 = load ptr, ptr %term3.i, align 8
  store ptr null, ptr %term3.i, align 8
  %dep4.i.i = getelementptr inbounds nuw i8, ptr %__first.pn23, i64 72
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__last.addr.037.i, ptr noundef nonnull align 8 dereferenceable(40) %__next.038.i, i64 16, i1 false)
  %term.i8.i = getelementptr inbounds nuw i8, ptr %__last.addr.037.i, i64 16
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i:              ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i
  store ptr null, ptr %term3.i9.i, align 8
  %dep.i10.i = getelementptr inbounds i8, ptr %__last.addr.037.i, i64 -8
  %25 = load ptr, ptr %dep.i10.i, align 8
  %dep4.i11.i = getelementptr inbounds nuw i8, ptr %__last.addr.037.i, i64 32
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
  %__val.sroa.2.0.__last.addr.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__last.addr.0.lcssa.i, i64 8
  store ptr %__i.0.val, ptr %__val.sroa.2.0.__last.addr.0.sroa_idx.i, align 8
  %term.i12.i = getelementptr inbounds nuw i8, ptr %__last.addr.0.lcssa.i, i64 16
  store ptr %16, ptr %term.i12.i, align 8
  %dep4.i21.i = getelementptr inbounds nuw i8, ptr %__last.addr.0.lcssa.i, i64 32
  store ptr %17, ptr %dep4.i21.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN3euf12dependent_eqD2Ev.exit, %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit"
  %__i.0 = getelementptr inbounds nuw i8, ptr %__i.024, i64 40
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.tr83, i64 16, i1 false)
  %term3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.tr83, i64 16
  %m_manager2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.tr83, i64 24
  %2 = load ptr, ptr %m_manager2.i.i.i.i, align 8
  %3 = load ptr, ptr %term3.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i, align 8
  %dep4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.tr83, i64 32
  %4 = load ptr, ptr %dep4.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__first.tr83, ptr noundef nonnull align 8 dereferenceable(40) %__middle.tr84, i64 16, i1 false)
  %term3.i4.i.i = getelementptr inbounds nuw i8, ptr %__middle.tr84, i64 16
  %5 = load ptr, ptr %term3.i4.i.i, align 8
  store ptr %5, ptr %term3.i.i.i, align 8
  store ptr null, ptr %term3.i4.i.i, align 8
  %dep.i5.i.i = getelementptr inbounds nuw i8, ptr %__middle.tr84, i64 32
  %6 = load ptr, ptr %dep.i5.i.i, align 8
  store ptr %6, ptr %dep4.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__middle.tr84, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i, i64 16, i1 false)
  %7 = load ptr, ptr %term3.i4.i.i, align 8
  store ptr %3, ptr %term3.i4.i.i, align 8
  %tobool.not.i.i.i.i9.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i9.i.i, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit, label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %if.then4
  %m_ref_count.i.i.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  tail call void @__clang_call_terminate(ptr %10) #20
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
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %__first.addr.06.i, i64 %shr.i
  %12 = getelementptr i8, ptr %add.ptr.i.i.i, i64 8
  %.val.i = load ptr, ptr %12, align 8
  %.val.val.i = load i32, ptr %.val.i, align 4
  %cmp.i.i8.i = icmp ult i32 %.val.val.i, %__val.val.val.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
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
  %add.ptr.i.i.i55 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %__first.addr.06.i50, i64 %shr.i52
  %15 = getelementptr i8, ptr %add.ptr.i.i.i55, i64 8
  %.val.i58 = load ptr, ptr %15, align 8
  %.val.val.i59 = load i32, ptr %.val.i58, align 4
  %cmp.i.i8.i60 = icmp ult i32 %__val.val.val.i48, %.val.val.i59
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55, i64 40
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first1.addr.07.i, i64 16, i1 false)
  %term3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 16
  %m_manager2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 24
  %0 = load ptr, ptr %m_manager2.i.i.i.i.i, align 8
  %1 = load ptr, ptr %term3.i.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i.i, align 8
  %dep4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 32
  %2 = load ptr, ptr %dep4.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__first1.addr.07.i, ptr noundef nonnull align 8 dereferenceable(40) %__first2.addr.08.i, i64 16, i1 false)
  %term3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 16
  %3 = load ptr, ptr %term3.i4.i.i.i, align 8
  store ptr %3, ptr %term3.i.i.i.i, align 8
  store ptr null, ptr %term3.i4.i.i.i, align 8
  %dep.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 32
  %4 = load ptr, ptr %dep.i5.i.i.i, align 8
  store ptr %4, ptr %dep4.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__first2.addr.08.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  %5 = load ptr, ptr %term3.i4.i.i.i, align 8
  store ptr %1, ptr %term3.i4.i.i.i, align 8
  %tobool.not.i.i.i.i9.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i9.i.i.i, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i, label %if.then.i.i.i.i.i10.i.i.i

if.then.i.i.i.i.i10.i.i.i:                        ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit.i: ; preds = %if.then2.i.i.i.i.i17.i.i.i, %if.then.i.i.i.i.i10.i.i.i, %for.body.i
  store ptr %2, ptr %dep.i5.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 40
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !35

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub13
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__p.160, i64 16, i1 false)
  %term3.i.i.i = getelementptr inbounds nuw i8, ptr %__p.160, i64 16
  %m_manager2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.160, i64 24
  %9 = load ptr, ptr %m_manager2.i.i.i.i, align 8
  %10 = load ptr, ptr %term3.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i, align 8
  %dep4.i.i.i = getelementptr inbounds nuw i8, ptr %__p.160, i64 32
  %11 = load ptr, ptr %dep4.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__p.160, ptr noundef nonnull align 8 dereferenceable(40) %__q.061, i64 16, i1 false)
  %term3.i4.i.i = getelementptr inbounds nuw i8, ptr %__q.061, i64 16
  %12 = load ptr, ptr %term3.i4.i.i, align 8
  store ptr %12, ptr %term3.i.i.i, align 8
  store ptr null, ptr %term3.i4.i.i, align 8
  %dep.i5.i.i = getelementptr inbounds nuw i8, ptr %__q.061, i64 32
  %13 = load ptr, ptr %dep.i5.i.i, align 8
  store ptr %13, ptr %dep4.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__q.061, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i, i64 16, i1 false)
  %14 = load ptr, ptr %term3.i4.i.i, align 8
  store ptr %10, ptr %term3.i4.i.i, align 8
  %tobool.not.i.i.i.i9.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i9.i.i, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit, label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %for.body
  %m_ref_count.i.i.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit: ; preds = %for.body, %if.then.i.i.i.i.i10.i.i, %if.then2.i.i.i.i.i17.i.i
  store ptr %11, ptr %dep.i5.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__p.160, i64 40
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %__q.061, i64 40
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
  %__p.356 = phi ptr [ %incdec.ptr37, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40 ], [ %add.ptr31, %if.else27 ]
  %incdec.ptr37 = getelementptr inbounds i8, ptr %__p.356, i64 -40
  %incdec.ptr38 = getelementptr inbounds i8, ptr %__q29.057, i64 -40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i27, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr37, i64 16, i1 false)
  %term3.i.i.i28 = getelementptr inbounds i8, ptr %__p.356, i64 -24
  %m_manager2.i.i.i.i29 = getelementptr inbounds i8, ptr %__p.356, i64 -16
  %18 = load ptr, ptr %m_manager2.i.i.i.i29, align 8
  %19 = load ptr, ptr %term3.i.i.i28, align 8
  store ptr null, ptr %term3.i.i.i28, align 8
  %dep4.i.i.i30 = getelementptr inbounds i8, ptr %__p.356, i64 -8
  %20 = load ptr, ptr %dep4.i.i.i30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr37, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr38, i64 16, i1 false)
  %term3.i4.i.i31 = getelementptr inbounds i8, ptr %__q29.057, i64 -24
  %21 = load ptr, ptr %term3.i4.i.i31, align 8
  store ptr %21, ptr %term3.i.i.i28, align 8
  store ptr null, ptr %term3.i4.i.i31, align 8
  %dep.i5.i.i32 = getelementptr inbounds i8, ptr %__q29.057, i64 -8
  %22 = load ptr, ptr %dep.i5.i.i32, align 8
  store ptr %22, ptr %dep4.i.i.i30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr38, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i27, i64 16, i1 false)
  %23 = load ptr, ptr %term3.i4.i.i31, align 8
  store ptr %19, ptr %term3.i4.i.i31, align 8
  %tobool.not.i.i.i.i9.i.i33 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i9.i.i33, label %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40, label %if.then.i.i.i.i.i10.i.i34

if.then.i.i.i.i.i10.i.i34:                        ; preds = %for.body36
  %m_ref_count.i.i.i.i.i.i12.i.i35 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40: ; preds = %for.body36, %if.then.i.i.i.i.i10.i.i34, %if.then2.i.i.i.i.i17.i.i38
  store ptr %20, ptr %dep.i5.i.i32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i27)
  %inc40 = add nuw nsw i64 %__i32.058, 1
  %exitcond.not = icmp eq i64 %inc40, %__k.0
  br i1 %exitcond.not, label %for.end41, label %for.body36, !llvm.loop !37

for.end41:                                        ; preds = %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40, %if.else27
  %__p.3.lcssa = phi ptr [ %add.ptr31, %if.else27 ], [ %__p.0, %_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_.exit40 ]
  %rem42 = srem i64 %__n.0, %sub15
  %cmp43 = icmp eq i64 %rem42, 0
  br i1 %cmp43, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end41, %if.end25
  %__n.0.be = phi i64 [ %__k.0, %if.end25 ], [ %sub15, %for.end41 ]
  %__k.0.be = phi i64 [ %sub26, %if.end25 ], [ %rem42, %for.end41 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end25 ], [ %__p.3.lcssa, %for.end41 ]
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
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub
  %cmp11.i = icmp sgt i64 %sub.ptr.sub, 240
  br i1 %cmp11.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit.thread": ; preds = %entry
  tail call fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %__first, ptr noundef %__last)
  br label %while.end

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.addr.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %__first, %entry ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.012.i, i64 280
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
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 461168601842738789) %__step_size.046, i64 %sub.ptr.div.lcssa.i)
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
  %.sroa.speculated.i41 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 461168601842738789) %mul.i, i64 %sub.ptr.div.lcssa.i40)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %0 = load ptr, ptr %term.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %term3.i.i.i.i.i.i, align 8
  store ptr %1, ptr %term.i.i.i.i.i.i, align 8
  store ptr %0, ptr %term3.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i:      ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %term3.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %dep.i.i.i.i.i.i, align 8
  %dep4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  store ptr %6, ptr %dep4.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 40
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
  %term.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.038.i, i64 16
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.038.i, ptr noundef nonnull align 8 dereferenceable(40) %__first2.addr.036.i, i64 16, i1 false)
  %term3.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.036.i, i64 16
  %9 = load ptr, ptr %term.i.i, align 8
  %10 = load ptr, ptr %term3.i.i, align 8
  store ptr %10, ptr %term.i.i, align 8
  store ptr %9, ptr %term3.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %m_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.036.i, i64 24
  %11 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i:              ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %term3.i.i, align 8
  %dep.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.036.i, i64 32
  %15 = load ptr, ptr %dep.i.i, align 8
  %dep4.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.038.i, i64 32
  store ptr %15, ptr %dep4.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.036.i, i64 40
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.038.i, ptr noundef nonnull align 8 dereferenceable(40) %__first1.addr.037.i, i64 16, i1 false)
  %term3.i15.i = getelementptr inbounds nuw i8, ptr %__first1.addr.037.i, i64 16
  %16 = load ptr, ptr %term.i.i, align 8
  %17 = load ptr, ptr %term3.i15.i, align 8
  store ptr %17, ptr %term.i.i, align 8
  store ptr %16, ptr %term3.i15.i, align 8
  %tobool.not.i.i.i.i16.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i16.i, label %_ZN3euf12dependent_eqaSEOS0_.exit26.i, label %if.then.i.i.i.i.i17.i

if.then.i.i.i.i.i17.i:                            ; preds = %if.else.i
  %m_manager.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %__first1.addr.037.i, i64 24
  %18 = load ptr, ptr %m_manager.i.i.i.i18.i, align 8
  %m_ref_count.i.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit26.i:            ; preds = %if.then2.i.i.i.i.i24.i, %if.then.i.i.i.i.i17.i, %if.else.i
  store ptr null, ptr %term3.i15.i, align 8
  %dep.i22.i = getelementptr inbounds nuw i8, ptr %__first1.addr.037.i, i64 32
  %22 = load ptr, ptr %dep.i22.i, align 8
  %dep4.i23.i = getelementptr inbounds nuw i8, ptr %__result.addr.038.i, i64 32
  store ptr %22, ptr %dep4.i23.i, align 8
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %__first1.addr.037.i, i64 40
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit26.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i ], [ %__first2.addr.036.i, %_ZN3euf12dependent_eqaSEOS0_.exit26.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.037.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i ], [ %incdec.ptr4.i, %_ZN3euf12dependent_eqaSEOS0_.exit26.i ]
  %incdec.ptr5.i = getelementptr inbounds nuw i8, ptr %__result.addr.038.i, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %term.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %term3.i.i.i.i.i.i.i, align 8
  store ptr %25, ptr %term.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %term3.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i.i:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %term3.i.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %dep.i.i.i.i.i.i.i, align 8
  %dep4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i, i64 32
  store ptr %30, ptr %dep4.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.09.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i.i.i.i.i61, i64 16, i1 false)
  %term.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i60, i64 16
  %term3.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i61, i64 16
  %31 = load ptr, ptr %term.i.i.i.i.i.i62, align 8
  %32 = load ptr, ptr %term3.i.i.i.i.i.i63, align 8
  store ptr %32, ptr %term.i.i.i.i.i.i62, align 8
  store ptr %31, ptr %term3.i.i.i.i.i.i63, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i.i65:                    ; preds = %for.body.i.i.i.i.i58
  %m_manager.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i61, i64 24
  %33 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i66, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i70:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i.i.i.i65, %for.body.i.i.i.i.i58
  store ptr null, ptr %term3.i.i.i.i.i.i63, align 8
  %dep.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i61, i64 32
  %37 = load ptr, ptr %dep.i.i.i.i.i.i71, align 8
  %dep4.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i60, i64 32
  store ptr %37, ptr %dep4.i.i.i.i.i.i72, align 8
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i61, i64 40
  %incdec.ptr1.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i60, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i.i.i.i.i.i106, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i.i.i.i.i105, i64 16, i1 false)
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
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  tail call void @__clang_call_terminate(ptr %43) #20
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
  %cmp1.i82 = icmp eq ptr %__buffer, %__result.addr.0.lcssa.i.i.i.i.i55
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7.i, ptr noundef nonnull align 8 dereferenceable(40) %__last1.addr.0.i.ph, i64 16, i1 false)
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
  %m_ref_count.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i94:            ; preds = %if.then2.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i90, %if.then6.i
  store ptr null, ptr %term3.i.i88, align 8
  %dep.i.i95 = getelementptr inbounds i8, ptr %__last1.addr.0.i.ph.pn, i64 -8
  %53 = load ptr, ptr %dep.i.i95, align 8
  %dep4.i.i96 = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %53, ptr %dep4.i.i96, align 8
  %cmp9.i = icmp eq ptr %__first.tr200, %__last1.addr.0.i.ph
  br i1 %cmp9.i, label %if.then10.i, label %while.body.i85.outer, !llvm.loop !44

if.then10.i:                                      ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i94
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i.i.i.i.i33.i, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i.i.i.i32.i, i64 16, i1 false)
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
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  tail call void @__clang_call_terminate(ptr %59) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7.i, ptr noundef nonnull align 8 dereferenceable(40) %__last2.addr.0.i, i64 16, i1 false)
  %term3.i51.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 16
  %61 = load ptr, ptr %term.i.i87, align 8
  %62 = load ptr, ptr %term3.i51.i, align 8
  store ptr %62, ptr %term.i.i87, align 8
  store ptr %61, ptr %term3.i51.i, align 8
  %tobool.not.i.i.i.i52.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i52.i, label %_ZN3euf12dependent_eqaSEOS0_.exit62.i, label %if.then.i.i.i.i.i53.i

if.then.i.i.i.i.i53.i:                            ; preds = %if.else15.i
  %m_manager.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 24
  %63 = load ptr, ptr %m_manager.i.i.i.i54.i, align 8
  %m_ref_count.i.i.i.i.i.i55.i = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit62.i:            ; preds = %if.then2.i.i.i.i.i60.i, %if.then.i.i.i.i.i53.i, %if.else15.i
  store ptr null, ptr %term3.i51.i, align 8
  %dep.i58.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 32
  %67 = load ptr, ptr %dep.i58.i, align 8
  %dep4.i59.i = getelementptr inbounds i8, ptr %__result.addr.0.i, i64 -8
  store ptr %67, ptr %dep4.i59.i, align 8
  %cmp18.i = icmp eq ptr %__buffer, %__last2.addr.0.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %__first.addr.06.i, i64 %shr.i
  %69 = getelementptr i8, ptr %add.ptr.i.i.i, i64 8
  %.val.i = load ptr, ptr %69, align 8
  %.val.val.i = load i32, ptr %.val.i, align 4
  %cmp.i.i8.i = icmp ult i32 %.val.val.i, %__val.val.val.i
  %incdec.ptr.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
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
  %add.ptr.i.i.i155 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %__first.addr.06.i150, i64 %shr.i152
  %72 = getelementptr i8, ptr %add.ptr.i.i.i155, i64 8
  %.val.i158 = load ptr, ptr %72, align 8
  %.val.val.i159 = load i32, ptr %.val.i158, align 4
  %cmp.i.i8.i160 = icmp ult i32 %__val.val.val.i148, %.val.val.i159
  %incdec.ptr.i161 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i155, i64 40
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
  %term.i = getelementptr inbounds nuw i8, ptr %__result.addr.067, i64 16
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.067, ptr noundef nonnull align 8 dereferenceable(40) %__first2.addr.065, i64 16, i1 false)
  %term3.i = getelementptr inbounds nuw i8, ptr %__first2.addr.065, i64 16
  %3 = load ptr, ptr %term.i, align 8
  %4 = load ptr, ptr %term3.i, align 8
  store ptr %4, ptr %term.i, align 8
  store ptr %3, ptr %term3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %m_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.065, i64 24
  %5 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit:                ; preds = %if.then, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  store ptr null, ptr %term3.i, align 8
  %dep.i = getelementptr inbounds nuw i8, ptr %__first2.addr.065, i64 32
  %9 = load ptr, ptr %dep.i, align 8
  %dep4.i = getelementptr inbounds nuw i8, ptr %__result.addr.067, i64 32
  store ptr %9, ptr %dep4.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first2.addr.065, i64 40
  br label %if.end

if.else:                                          ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.067, ptr noundef nonnull align 8 dereferenceable(40) %__first1.addr.066, i64 16, i1 false)
  %term3.i15 = getelementptr inbounds nuw i8, ptr %__first1.addr.066, i64 16
  %10 = load ptr, ptr %term.i, align 8
  %11 = load ptr, ptr %term3.i15, align 8
  store ptr %11, ptr %term.i, align 8
  store ptr %10, ptr %term3.i15, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN3euf12dependent_eqaSEOS0_.exit26, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.else
  %m_manager.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first1.addr.066, i64 24
  %12 = load ptr, ptr %m_manager.i.i.i.i18, align 8
  %m_ref_count.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit26:              ; preds = %if.else, %if.then.i.i.i.i.i17, %if.then2.i.i.i.i.i24
  store ptr null, ptr %term3.i15, align 8
  %dep.i22 = getelementptr inbounds nuw i8, ptr %__first1.addr.066, i64 32
  %16 = load ptr, ptr %dep.i22, align 8
  %dep4.i23 = getelementptr inbounds nuw i8, ptr %__result.addr.067, i64 32
  store ptr %16, ptr %dep4.i23, align 8
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %__first1.addr.066, i64 40
  br label %if.end

if.end:                                           ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit26, %_ZN3euf12dependent_eqaSEOS0_.exit
  %__first2.addr.1 = phi ptr [ %incdec.ptr, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %__first2.addr.065, %_ZN3euf12dependent_eqaSEOS0_.exit26 ]
  %__first1.addr.1 = phi ptr [ %__first1.addr.066, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %incdec.ptr4, %_ZN3euf12dependent_eqaSEOS0_.exit26 ]
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %__result.addr.067, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %term.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %term3.i.i.i.i.i.i, align 8
  store ptr %19, ptr %term.i.i.i.i.i.i, align 8
  store ptr %18, ptr %term3.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i:      ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %term3.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %dep.i.i.i.i.i.i, align 8
  %dep4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  store ptr %24, ptr %dep4.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.09.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i.i.i.i.i38, i64 16, i1 false)
  %term.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i37, i64 16
  %term3.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 16
  %25 = load ptr, ptr %term.i.i.i.i.i.i39, align 8
  %26 = load ptr, ptr %term3.i.i.i.i.i.i40, align 8
  store ptr %26, ptr %term.i.i.i.i.i.i39, align 8
  store ptr %25, ptr %term3.i.i.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i41, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %for.body.i.i.i.i.i35
  %m_manager.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 24
  %27 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i43, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i47:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i.i.i42, %for.body.i.i.i.i.i35
  store ptr null, ptr %term3.i.i.i.i.i.i40, align 8
  %dep.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 32
  %31 = load ptr, ptr %dep.i.i.i.i.i.i48, align 8
  %dep4.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i37, i64 32
  store ptr %31, ptr %dep4.i.i.i.i.i.i49, align 8
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 40
  %incdec.ptr1.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i37, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %term3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %0 = load ptr, ptr %term.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %term3.i.i.i.i.i.i, align 8
  store ptr %1, ptr %term.i.i.i.i.i.i, align 8
  store ptr %0, ptr %term3.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i:      ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %term3.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %dep.i.i.i.i.i.i, align 8
  %dep4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  store ptr %6, ptr %dep4.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i.i.i.i30, i64 16, i1 false)
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
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  tail call void @__clang_call_terminate(ptr %12) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.09.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i.i.i.i.i57, i64 16, i1 false)
  %term.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i56, i64 16
  %term3.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i57, i64 16
  %14 = load ptr, ptr %term.i.i.i.i.i.i58, align 8
  %15 = load ptr, ptr %term3.i.i.i.i.i.i59, align 8
  store ptr %15, ptr %term.i.i.i.i.i.i58, align 8
  store ptr %14, ptr %term3.i.i.i.i.i.i59, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i60, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i.i61:                    ; preds = %for.body.i.i.i.i.i54
  %m_manager.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i57, i64 24
  %16 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i62, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i66:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i.i.i.i61, %for.body.i.i.i.i.i54
  store ptr null, ptr %term3.i.i.i.i.i.i59, align 8
  %dep.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i57, i64 32
  %20 = load ptr, ptr %dep.i.i.i.i.i.i67, align 8
  %dep4.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i56, i64 32
  store ptr %20, ptr %dep4.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i57, i64 40
  %incdec.ptr1.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i56, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.09.i.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i.i.i.i.i86, i64 16, i1 false)
  %term.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i85, i64 16
  %term3.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i86, i64 16
  %21 = load ptr, ptr %term.i.i.i.i.i.i87, align 8
  %22 = load ptr, ptr %term3.i.i.i.i.i.i88, align 8
  store ptr %22, ptr %term.i.i.i.i.i.i87, align 8
  store ptr %21, ptr %term3.i.i.i.i.i.i88, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i89 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i89, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i.i.i.i90

if.then.i.i.i.i.i.i.i.i.i.i90:                    ; preds = %for.body.i.i.i.i.i83
  %m_manager.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i86, i64 24
  %23 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i91, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i95:    ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i.i.i.i90, %for.body.i.i.i.i.i83
  store ptr null, ptr %term3.i.i.i.i.i.i88, align 8
  %dep.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i86, i64 32
  %27 = load ptr, ptr %dep.i.i.i.i.i.i96, align 8
  %dep4.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i85, i64 32
  store ptr %27, ptr %dep4.i.i.i.i.i.i97, align 8
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i86, i64 40
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i85, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.09.i.i.i.i.i114, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i.i.i.i.i115, i64 16, i1 false)
  %term.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 16
  %term3.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 16
  %28 = load ptr, ptr %term.i.i.i.i.i.i116, align 8
  %29 = load ptr, ptr %term3.i.i.i.i.i.i117, align 8
  store ptr %29, ptr %term.i.i.i.i.i.i116, align 8
  store ptr %28, ptr %term3.i.i.i.i.i.i117, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i118, label %_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i.i.i.i119

if.then.i.i.i.i.i.i.i.i.i.i119:                   ; preds = %for.body.i.i.i.i.i112
  %m_manager.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 24
  %30 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i120, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i.i.i.i.i124:   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i.i.i.i119, %for.body.i.i.i.i.i112
  store ptr null, ptr %term3.i.i.i.i.i.i117, align 8
  %dep.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 32
  %34 = load ptr, ptr %dep.i.i.i.i.i.i125, align 8
  %dep4.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 32
  store ptr %34, ptr %dep4.i.i.i.i.i.i126, align 8
  %incdec.ptr.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 40
  %incdec.ptr1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i.i.i.i145, i64 16, i1 false)
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
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  tail call void @__clang_call_terminate(ptr %40) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %12 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  store i8 %12, ptr %11, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !46

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
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
define internal void @_GLOBAL__sub_I_solve_context_eqs.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn nounwind }

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
