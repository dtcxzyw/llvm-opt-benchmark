; ModuleID = 'bench/z3/original/shared_occs.ll'
source_filename = "bench/z3/original/shared_occs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.shared_occs_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN11shared_occs7processEP4exprR16shared_occs_mark = comdat any

$_ZN16shared_occs_markD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/shared_occs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shared_occs.cpp, ptr null }]

@_ZN11shared_occsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11shared_occsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11shared_occs5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_shared = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_shared, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11shared_occs7cleanupEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_shared.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %_ZN11shared_occs5resetEv.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_shared.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZN11shared_occs5resetEv.exit

_ZN11shared_occs5resetEv.exit:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN11shared_occs5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.pre, i64 %8
  %cmp3.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i2, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %9 = load ptr, ptr %it.04.i.i, align 8
  %10 = load ptr, ptr %m_shared.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %12 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %entry, %_ZN11shared_occs5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i.i2
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, %if.then.i.i
  store ptr null, ptr %m_stack, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11shared_occsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_shared.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_shared.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %entry
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIP4exprjEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprjEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN7svectorISt4pairIP4exprjEjED2Ev.exit:          ; preds = %invoke.cont, %if.then.i.i.i2
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i4, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5:        ; preds = %_ZN7svectorISt4pairIP4exprjEjED2Ev.exit
  %arrayidx.i.i.i6 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i6, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i7 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %cmp3.i.not.i.i8 = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i.i8, label %if.then.i.i.i.i.i, label %for.body.i.i.i9

for.body.i.i.i9:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16
  %it.04.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16 ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5 ]
  %13 = load ptr, ptr %it.04.i.i.i10, align 8
  %14 = load ptr, ptr %m_shared.i, align 8
  %tobool.not.i.i.i.i.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %for.body.i.i.i9
  %m_ref_count.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i13, align 4
  %dec.i.i.i.i.i.i.i14 = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i.i14, ptr %m_ref_count.i.i.i.i.i.i.i13, align 4
  %cmp.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then2.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16

if.then2.i.i.i.i.i.i20:                           ; preds = %if.then.i.i.i.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16 unwind label %terminate.lpad.i.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16: ; preds = %if.then2.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i12, %for.body.i.i.i9
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i10, i64 8
  %cmp.i1.i.i18 = icmp ult ptr %incdec.ptr.i.i.i17, %add.ptr.i.i7
  br i1 %cmp.i1.i.i18, label %for.body.i.i.i9, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16
  %.pre.i.i19 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5
  %16 = phi ptr [ %.pre.i.i19, %invoke.cont8.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

terminate.lpad.i.i21:                             ; preds = %if.then2.i.i.i.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorISt4pairIP4exprjEjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11shared_occsclEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(144) %visited) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11shared_occs7processEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(144) %visited)
  br i1 %call, label %while.end34, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_stack, align 8
  %cmp.i20 = icmp eq ptr %0, null
  br i1 %cmp.i20, label %while.end34, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.lr.ph: ; preds = %while.cond.preheader
  %m_visit_patterns = getelementptr inbounds nuw i8, ptr %this, i64 10
  br label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit:  ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %1 = phi ptr [ %0, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit.lr.ph ], [ %20, %sw.epilog ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end34, label %start

start.backedge:                                   ; preds = %_ZNK10quantifier9get_childEj.exit, %while.body9
  %.pre = load ptr, ptr %m_stack, align 8
  br label %start

start:                                            ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit, %start.backedge
  %3 = phi ptr [ %.pre, %start.backedge ], [ %1, %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit ]
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %start
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit:    ; preds = %start, %if.end.i.i
  %retval.0.i.i = phi i64 [ %6, %if.end.i.i ], [ 4294967295, %start ]
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %retval.0.i.i
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %sw.bb
  %9 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %9, %8
  br i1 %cmp, label %while.body9, label %sw.epilog

while.body9:                                      ; preds = %while.cond8
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i13 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i13, align 8
  %inc = add nuw i32 %9, 1
  store i32 %inc, ptr %second, align 8
  %call14 = tail call noundef zeroext i1 @_ZN11shared_occs7processEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(144) %visited)
  br i1 %call14, label %while.cond8, label %start.backedge, !llvm.loop !6

sw.bb17:                                          ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit
  %11 = load i8, ptr %m_visit_patterns, align 2
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %sw.bb17
  %m_num_patterns.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %12, 1
  %m_num_no_patterns.i.i = getelementptr inbounds nuw i8, ptr %7, i64 76
  %13 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %13
  br label %cond.end

cond.end:                                         ; preds = %sw.bb17, %cond.true
  %cond = phi i32 [ %add3.i, %cond.true ], [ 1, %sw.bb17 ]
  %second21 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %m_num_patterns.i.i15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %m_expr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %while.cond20

while.cond20:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %14 = load i32, ptr %second21, align 8
  %cmp22 = icmp ult i32 %14, %cond
  br i1 %cmp22, label %while.body23, label %sw.epilog

while.body23:                                     ; preds = %while.cond20
  %cmp.i14 = icmp eq i32 %14, 0
  br i1 %cmp.i14, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body23
  %15 = load i32, ptr %m_num_patterns.i.i15, align 8
  %cmp3.not.i = icmp ugt i32 %14, %15
  %16 = xor i32 %15, -1
  %.sink = select i1 %cmp3.not.i, i32 %16, i32 -1
  %sub.i = add i32 %14, %.sink
  %17 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i16 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %if.else.i, %while.body23
  %retval.0.in.i = phi ptr [ %m_expr.i.i, %while.body23 ], [ %arrayidx.i.i16, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc28 = add nuw i32 %14, 1
  store i32 %inc28, ptr %second21, align 8
  %call29 = tail call noundef zeroext i1 @_ZN11shared_occs7processEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(144) %visited)
  br i1 %call29, label %while.cond20, label %start.backedge, !llvm.loop !7

sw.default:                                       ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE4backEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %while.cond20, %while.cond8
  %18 = load ptr, ptr %m_stack, align 8
  %arrayidx.i17 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i17, align 4
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %arrayidx.i17, align 4
  %20 = load ptr, ptr %m_stack, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %while.end34, label %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit, !llvm.loop !8

while.end34:                                      ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE5emptyEv.exit, %sw.epilog, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11shared_occs7processEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(144) %visited) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb14
    i16 2, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %1 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %sw.bb
  %m_track_atomic = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %m_track_atomic, align 8
  %tobool = trunc i8 %2 to i1
  %cmp5 = icmp ne i32 %0, 0
  %or.cond = or i1 %cmp5, %tobool
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %3 = and i32 %bf.load.i, 262144
  %tobool.i.i.not = icmp eq i32 %3, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %if.then7

if.then7:                                         ; preds = %if.then
  %m_shared.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %t, align 4
  %add.i = add i32 %4, 1
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then7
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.then7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i = icmp ugt i32 %add.i, %6
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %7 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add.i, %8
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre7.i = load ptr, ptr %m_nodes.i.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %.pre7.i, i64 %idx.ext.i.i.i
  %9 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %10, i1 false)
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre7.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %12 = load i32, ptr %t, align 4
  %idxprom.i.i.i = zext i32 %12 to i64
  %arrayidx.i.i4.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %m_shared.i, align 8
  %14 = load i32, ptr %m_ref_count.i, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i, align 4
  %15 = load ptr, ptr %arrayidx.i.i4.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i2.i.i, label %_ZN11shared_occs6insertEP4expr.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref_count.i.i4.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i.i4.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i4.i.i, align 4
  %cmp.i.i5.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i5.i, label %if.then2.i.i.i, label %_ZN11shared_occs6insertEP4expr.exit

if.then2.i.i.i:                                   ; preds = %if.then.i3.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %15)
  br label %_ZN11shared_occs6insertEP4expr.exit

_ZN11shared_occs6insertEP4expr.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then.i3.i.i, %if.then2.i.i.i
  store ptr %t, ptr %arrayidx.i.i4.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i, 262144
  store i32 %bf.set.i.i, ptr %m_kind.i, align 4
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %17 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 12
  %18 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %17, %18
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN16shared_occs_mark4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %18, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %19 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %19, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %19 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i7 = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %20, ptr %arrayidx.i.i.i7, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %19, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN16shared_occs_mark4markEP3ast.exit

_ZN16shared_occs_mark4markEP3ast.exit:            ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %21 = phi i32 [ %17, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %22 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %23 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN16shared_occs_mark4markEP3ast.exit, %sw.bb
  %cmp9 = icmp eq i32 %0, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %m_stack, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end11
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end11
  tail call void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i9 = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %27 = phi i32 [ %.pre1.i, %if.then.i ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i9, %if.then.i ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %29 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %m_track_atomic15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %31 = load i8, ptr %m_track_atomic15, align 8
  %tobool16 = trunc i8 %31 to i1
  br i1 %tobool16, label %land.lhs.true17, label %return

land.lhs.true17:                                  ; preds = %sw.bb14
  %m_ref_count.i10 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %32 = load i32, ptr %m_ref_count.i10, align 4
  %cmp19 = icmp ugt i32 %32, 1
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %land.lhs.true17
  %33 = and i32 %bf.load.i, 262144
  %tobool.i.i13.not = icmp eq i32 %33, 0
  br i1 %tobool.i.i13.not, label %if.end.i58, label %if.then22

if.then22:                                        ; preds = %if.then20
  %m_shared.i14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %34 = load i32, ptr %t, align 4
  %add.i15 = add i32 %34, 1
  %m_nodes.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %35 = load ptr, ptr %m_nodes.i.i16, align 8
  %cmp.i.i.i17 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i18

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52:       ; preds = %if.then22
  %cmp.not.not.i.i53 = icmp eq i32 %add.i15, 0
  br i1 %cmp.not.not.i.i53, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i21, label %while.cond.i.i.i35.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i18: ; preds = %if.then22
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i19, align 4
  %cmp.not4.i.i20 = icmp ugt i32 %add.i15, %36
  br i1 %cmp.not4.i.i20, label %while.cond.i.i.i35.preheader, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i21

while.cond.i.i.i35.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i18
  %.ph209 = phi ptr [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i18 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52 ]
  %retval.0.i16.i.i.i36.ph = phi i32 [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i18 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52 ]
  br label %while.cond.i.i.i35

while.cond.i.i.i35:                               ; preds = %while.cond.i.i.i35.preheader, %while.body.i.i.i50
  %37 = phi ptr [ %.pr.pre.i.i.i51, %while.body.i.i.i50 ], [ %.ph209, %while.cond.i.i.i35.preheader ]
  %cmp.i10.i.i.i37 = icmp eq ptr %37, null
  br i1 %cmp.i10.i.i.i37, label %while.body.i.i.i50, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i38

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i38: ; preds = %while.cond.i.i.i35
  %arrayidx.i12.i.i.i39 = getelementptr inbounds i8, ptr %37, i64 -8
  %38 = load i32, ptr %arrayidx.i12.i.i.i39, align 4
  %cmp3.i.i.i40 = icmp ugt i32 %add.i15, %38
  br i1 %cmp3.i.i.i40, label %while.body.i.i.i50, label %while.end.i.i.i41

while.body.i.i.i50:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i38, %while.cond.i.i.i35
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i16)
  %.pr.pre.i.i.i51 = load ptr, ptr %m_nodes.i.i16, align 8
  br label %while.cond.i.i.i35, !llvm.loop !9

while.end.i.i.i41:                                ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i38
  %arrayidx.i2.i.i42 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %add.i15, ptr %arrayidx.i2.i.i42, align 4
  %cmp8.not19.i.i.i43 = icmp eq i32 %retval.0.i16.i.i.i36.ph, %add.i15
  %.pre7.i44 = load ptr, ptr %m_nodes.i.i16, align 8
  br i1 %cmp8.not19.i.i.i43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i21, label %for.body.preheader.i.i.i45

for.body.preheader.i.i.i45:                       ; preds = %while.end.i.i.i41
  %idx.ext6.i.i.i46 = zext i32 %add.i15 to i64
  %idx.ext.i.i.i47 = zext i32 %retval.0.i16.i.i.i36.ph to i64
  %add.ptr.i.i.i48 = getelementptr ptr, ptr %.pre7.i44, i64 %idx.ext.i.i.i47
  %39 = sub nsw i64 %idx.ext6.i.i.i46, %idx.ext.i.i.i47
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i48, i8 0, i64 %40, i1 false)
  %.pre.i49 = load ptr, ptr %m_nodes.i.i16, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i21

_ZN11ast_manager7inc_refEP3ast.exit.i.i21:        ; preds = %for.body.preheader.i.i.i45, %while.end.i.i.i41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52
  %41 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i52 ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i18 ], [ %.pre7.i44, %while.end.i.i.i41 ], [ %.pre.i49, %for.body.preheader.i.i.i45 ]
  %42 = load i32, ptr %t, align 4
  %idxprom.i.i.i22 = zext i32 %42 to i64
  %arrayidx.i.i4.i23 = getelementptr inbounds nuw ptr, ptr %41, i64 %idxprom.i.i.i22
  %43 = load ptr, ptr %m_shared.i14, align 8
  %44 = load i32, ptr %m_ref_count.i10, align 4
  %inc.i.i.i.i25 = add i32 %44, 1
  store i32 %inc.i.i.i.i25, ptr %m_ref_count.i10, align 4
  %45 = load ptr, ptr %arrayidx.i.i4.i23, align 8
  %tobool.not.i2.i.i26 = icmp eq ptr %45, null
  br i1 %tobool.not.i2.i.i26, label %_ZN11shared_occs6insertEP4expr.exit54, label %if.then.i3.i.i27

if.then.i3.i.i27:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i21
  %m_ref_count.i.i4.i.i28 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load i32, ptr %m_ref_count.i.i4.i.i28, align 4
  %dec.i.i.i.i29 = add i32 %46, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_count.i.i4.i.i28, align 4
  %cmp.i.i5.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i5.i30, label %if.then2.i.i.i31, label %_ZN11shared_occs6insertEP4expr.exit54

if.then2.i.i.i31:                                 ; preds = %if.then.i3.i.i27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %45)
  br label %_ZN11shared_occs6insertEP4expr.exit54

_ZN11shared_occs6insertEP4expr.exit54:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i21, %if.then.i3.i.i27, %if.then2.i.i.i31
  store ptr %t, ptr %arrayidx.i.i4.i23, align 8
  br label %return

if.end.i58:                                       ; preds = %if.then20
  %bf.set.i.i59 = or disjoint i32 %bf.load.i, 262144
  store i32 %bf.set.i.i59, ptr %m_kind.i, align 4
  %m_pos.i.i60 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %47 = load i32, ptr %m_pos.i.i60, align 8
  %m_capacity.i.i61 = getelementptr inbounds nuw i8, ptr %visited, i64 12
  %48 = load i32, ptr %m_capacity.i.i61, align 4
  %cmp.not.i.i62 = icmp ult i32 %47, %48
  br i1 %cmp.not.i.i62, label %entry.if.end_crit_edge.i.i91, label %if.then.i.i63

entry.if.end_crit_edge.i.i91:                     ; preds = %if.end.i58
  %.pre.i.i92 = load ptr, ptr %visited, align 8
  br label %_ZN16shared_occs_mark4markEP3ast.exit93

if.then.i.i63:                                    ; preds = %if.end.i58
  %shl.i.i.i64 = shl i32 %48, 1
  %conv.i.i.i65 = zext i32 %shl.i.i.i64 to i64
  %mul.i.i.i66 = shl nuw nsw i64 %conv.i.i.i65, 3
  %call.i.i.i67 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i66)
  %49 = load i32, ptr %m_pos.i.i60, align 8
  %cmp6.not.i.i.i68 = icmp eq i32 %49, 0
  %.pre.i.i.i69 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i68, label %for.end.i.i.i78, label %for.body.lr.ph.i.i.i70

for.body.lr.ph.i.i.i70:                           ; preds = %if.then.i.i63
  %wide.trip.count.i.i.i71 = zext i32 %49 to i64
  br label %for.body.i.i.i72

for.body.i.i.i72:                                 ; preds = %for.body.i.i.i72, %for.body.lr.ph.i.i.i70
  %indvars.iv.i.i.i73 = phi i64 [ 0, %for.body.lr.ph.i.i.i70 ], [ %indvars.iv.next.i.i.i76, %for.body.i.i.i72 ]
  %arrayidx.i.i.i74 = getelementptr inbounds nuw ptr, ptr %call.i.i.i67, i64 %indvars.iv.i.i.i73
  %arrayidx3.i.i.i75 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i69, i64 %indvars.iv.i.i.i73
  %50 = load ptr, ptr %arrayidx3.i.i.i75, align 8
  store ptr %50, ptr %arrayidx.i.i.i74, align 8
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, %wide.trip.count.i.i.i71
  br i1 %exitcond.not.i.i.i77, label %for.end.i.i.i78, label %for.body.i.i.i72, !llvm.loop !10

for.end.i.i.i78:                                  ; preds = %for.body.i.i.i72, %if.then.i.i63
  %m_initial_buffer.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %cmp.not.i.i.i.i80 = icmp eq ptr %.pre.i.i.i69, %m_initial_buffer.i.i.i.i79
  %cmp.i.i.i.i.i81 = icmp eq ptr %.pre.i.i.i69, null
  %or.cond.i.i.i.i82 = or i1 %cmp.not.i.i.i.i80, %cmp.i.i.i.i.i81
  br i1 %or.cond.i.i.i.i82, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i85, label %if.end.i.i.i.i.i83

if.end.i.i.i.i.i83:                               ; preds = %for.end.i.i.i78
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i69)
  %.pre1.pre.i.i84 = load i32, ptr %m_pos.i.i60, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i85

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i85:   ; preds = %if.end.i.i.i.i.i83, %for.end.i.i.i78
  %.pre1.i.i86 = phi i32 [ %49, %for.end.i.i.i78 ], [ %.pre1.pre.i.i84, %if.end.i.i.i.i.i83 ]
  store ptr %call.i.i.i67, ptr %visited, align 8
  store i32 %shl.i.i.i64, ptr %m_capacity.i.i61, align 4
  br label %_ZN16shared_occs_mark4markEP3ast.exit93

_ZN16shared_occs_mark4markEP3ast.exit93:          ; preds = %entry.if.end_crit_edge.i.i91, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i85
  %51 = phi i32 [ %47, %entry.if.end_crit_edge.i.i91 ], [ %.pre1.i.i86, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i85 ]
  %52 = phi ptr [ %.pre.i.i92, %entry.if.end_crit_edge.i.i91 ], [ %call.i.i.i67, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i85 ]
  %idx.ext.i.i88 = zext i32 %51 to i64
  %add.ptr.i.i89 = getelementptr inbounds nuw ptr, ptr %52, i64 %idx.ext.i.i88
  store ptr %t, ptr %add.ptr.i.i89, align 8
  %53 = load i32, ptr %m_pos.i.i60, align 8
  %inc.i.i90 = add i32 %53, 1
  store i32 %inc.i.i90, ptr %m_pos.i.i60, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  %m_ref_count.i94 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %54 = load i32, ptr %m_ref_count.i94, align 4
  %cmp27 = icmp ugt i32 %54, 1
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %sw.bb25
  %55 = and i32 %bf.load.i, 262144
  %tobool.i.i97.not = icmp eq i32 %55, 0
  br i1 %tobool.i.i97.not, label %if.end.i142, label %if.then30

if.then30:                                        ; preds = %if.then28
  %m_shared.i98 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %56 = load i32, ptr %t, align 4
  %add.i99 = add i32 %56, 1
  %m_nodes.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %57 = load ptr, ptr %m_nodes.i.i100, align 8
  %cmp.i.i.i101 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i101, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i102

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136:      ; preds = %if.then30
  %cmp.not.not.i.i137 = icmp eq i32 %add.i99, 0
  br i1 %cmp.not.not.i.i137, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i105, label %while.cond.i.i.i119.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i102: ; preds = %if.then30
  %arrayidx.i.i.i103 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i103, align 4
  %cmp.not4.i.i104 = icmp ugt i32 %add.i99, %58
  br i1 %cmp.not4.i.i104, label %while.cond.i.i.i119.preheader, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i105

while.cond.i.i.i119.preheader:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i102
  %.ph211 = phi ptr [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i102 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136 ]
  %retval.0.i16.i.i.i120.ph = phi i32 [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i102 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136 ]
  br label %while.cond.i.i.i119

while.cond.i.i.i119:                              ; preds = %while.cond.i.i.i119.preheader, %while.body.i.i.i134
  %59 = phi ptr [ %.pr.pre.i.i.i135, %while.body.i.i.i134 ], [ %.ph211, %while.cond.i.i.i119.preheader ]
  %cmp.i10.i.i.i121 = icmp eq ptr %59, null
  br i1 %cmp.i10.i.i.i121, label %while.body.i.i.i134, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i122

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i122: ; preds = %while.cond.i.i.i119
  %arrayidx.i12.i.i.i123 = getelementptr inbounds i8, ptr %59, i64 -8
  %60 = load i32, ptr %arrayidx.i12.i.i.i123, align 4
  %cmp3.i.i.i124 = icmp ugt i32 %add.i99, %60
  br i1 %cmp3.i.i.i124, label %while.body.i.i.i134, label %while.end.i.i.i125

while.body.i.i.i134:                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i122, %while.cond.i.i.i119
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i100)
  %.pr.pre.i.i.i135 = load ptr, ptr %m_nodes.i.i100, align 8
  br label %while.cond.i.i.i119, !llvm.loop !9

while.end.i.i.i125:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i122
  %arrayidx.i2.i.i126 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %add.i99, ptr %arrayidx.i2.i.i126, align 4
  %cmp8.not19.i.i.i127 = icmp eq i32 %retval.0.i16.i.i.i120.ph, %add.i99
  %.pre7.i128 = load ptr, ptr %m_nodes.i.i100, align 8
  br i1 %cmp8.not19.i.i.i127, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i105, label %for.body.preheader.i.i.i129

for.body.preheader.i.i.i129:                      ; preds = %while.end.i.i.i125
  %idx.ext6.i.i.i130 = zext i32 %add.i99 to i64
  %idx.ext.i.i.i131 = zext i32 %retval.0.i16.i.i.i120.ph to i64
  %add.ptr.i.i.i132 = getelementptr ptr, ptr %.pre7.i128, i64 %idx.ext.i.i.i131
  %61 = sub nsw i64 %idx.ext6.i.i.i130, %idx.ext.i.i.i131
  %62 = shl nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i132, i8 0, i64 %62, i1 false)
  %.pre.i133 = load ptr, ptr %m_nodes.i.i100, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i105

_ZN11ast_manager7inc_refEP3ast.exit.i.i105:       ; preds = %for.body.preheader.i.i.i129, %while.end.i.i.i125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136
  %63 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i136 ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i102 ], [ %.pre7.i128, %while.end.i.i.i125 ], [ %.pre.i133, %for.body.preheader.i.i.i129 ]
  %64 = load i32, ptr %t, align 4
  %idxprom.i.i.i106 = zext i32 %64 to i64
  %arrayidx.i.i4.i107 = getelementptr inbounds nuw ptr, ptr %63, i64 %idxprom.i.i.i106
  %65 = load ptr, ptr %m_shared.i98, align 8
  %66 = load i32, ptr %m_ref_count.i94, align 4
  %inc.i.i.i.i109 = add i32 %66, 1
  store i32 %inc.i.i.i.i109, ptr %m_ref_count.i94, align 4
  %67 = load ptr, ptr %arrayidx.i.i4.i107, align 8
  %tobool.not.i2.i.i110 = icmp eq ptr %67, null
  br i1 %tobool.not.i2.i.i110, label %_ZN11shared_occs6insertEP4expr.exit138, label %if.then.i3.i.i111

if.then.i3.i.i111:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i105
  %m_ref_count.i.i4.i.i112 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load i32, ptr %m_ref_count.i.i4.i.i112, align 4
  %dec.i.i.i.i113 = add i32 %68, -1
  store i32 %dec.i.i.i.i113, ptr %m_ref_count.i.i4.i.i112, align 4
  %cmp.i.i5.i114 = icmp eq i32 %dec.i.i.i.i113, 0
  br i1 %cmp.i.i5.i114, label %if.then2.i.i.i115, label %_ZN11shared_occs6insertEP4expr.exit138

if.then2.i.i.i115:                                ; preds = %if.then.i3.i.i111
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %67)
  br label %_ZN11shared_occs6insertEP4expr.exit138

_ZN11shared_occs6insertEP4expr.exit138:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i105, %if.then.i3.i.i111, %if.then2.i.i.i115
  store ptr %t, ptr %arrayidx.i.i4.i107, align 8
  br label %return

if.end.i142:                                      ; preds = %if.then28
  %bf.set.i.i143 = or disjoint i32 %bf.load.i, 262144
  store i32 %bf.set.i.i143, ptr %m_kind.i, align 4
  %m_pos.i.i144 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %69 = load i32, ptr %m_pos.i.i144, align 8
  %m_capacity.i.i145 = getelementptr inbounds nuw i8, ptr %visited, i64 12
  %70 = load i32, ptr %m_capacity.i.i145, align 4
  %cmp.not.i.i146 = icmp ult i32 %69, %70
  br i1 %cmp.not.i.i146, label %entry.if.end_crit_edge.i.i175, label %if.then.i.i147

entry.if.end_crit_edge.i.i175:                    ; preds = %if.end.i142
  %.pre.i.i176 = load ptr, ptr %visited, align 8
  br label %_ZN16shared_occs_mark4markEP3ast.exit177

if.then.i.i147:                                   ; preds = %if.end.i142
  %shl.i.i.i148 = shl i32 %70, 1
  %conv.i.i.i149 = zext i32 %shl.i.i.i148 to i64
  %mul.i.i.i150 = shl nuw nsw i64 %conv.i.i.i149, 3
  %call.i.i.i151 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i150)
  %71 = load i32, ptr %m_pos.i.i144, align 8
  %cmp6.not.i.i.i152 = icmp eq i32 %71, 0
  %.pre.i.i.i153 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i152, label %for.end.i.i.i162, label %for.body.lr.ph.i.i.i154

for.body.lr.ph.i.i.i154:                          ; preds = %if.then.i.i147
  %wide.trip.count.i.i.i155 = zext i32 %71 to i64
  br label %for.body.i.i.i156

for.body.i.i.i156:                                ; preds = %for.body.i.i.i156, %for.body.lr.ph.i.i.i154
  %indvars.iv.i.i.i157 = phi i64 [ 0, %for.body.lr.ph.i.i.i154 ], [ %indvars.iv.next.i.i.i160, %for.body.i.i.i156 ]
  %arrayidx.i.i.i158 = getelementptr inbounds nuw ptr, ptr %call.i.i.i151, i64 %indvars.iv.i.i.i157
  %arrayidx3.i.i.i159 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i153, i64 %indvars.iv.i.i.i157
  %72 = load ptr, ptr %arrayidx3.i.i.i159, align 8
  store ptr %72, ptr %arrayidx.i.i.i158, align 8
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i.i160, %wide.trip.count.i.i.i155
  br i1 %exitcond.not.i.i.i161, label %for.end.i.i.i162, label %for.body.i.i.i156, !llvm.loop !10

for.end.i.i.i162:                                 ; preds = %for.body.i.i.i156, %if.then.i.i147
  %m_initial_buffer.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %cmp.not.i.i.i.i164 = icmp eq ptr %.pre.i.i.i153, %m_initial_buffer.i.i.i.i163
  %cmp.i.i.i.i.i165 = icmp eq ptr %.pre.i.i.i153, null
  %or.cond.i.i.i.i166 = or i1 %cmp.not.i.i.i.i164, %cmp.i.i.i.i.i165
  br i1 %or.cond.i.i.i.i166, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i169, label %if.end.i.i.i.i.i167

if.end.i.i.i.i.i167:                              ; preds = %for.end.i.i.i162
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i153)
  %.pre1.pre.i.i168 = load i32, ptr %m_pos.i.i144, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i169

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i169:  ; preds = %if.end.i.i.i.i.i167, %for.end.i.i.i162
  %.pre1.i.i170 = phi i32 [ %71, %for.end.i.i.i162 ], [ %.pre1.pre.i.i168, %if.end.i.i.i.i.i167 ]
  store ptr %call.i.i.i151, ptr %visited, align 8
  store i32 %shl.i.i.i148, ptr %m_capacity.i.i145, align 4
  br label %_ZN16shared_occs_mark4markEP3ast.exit177

_ZN16shared_occs_mark4markEP3ast.exit177:         ; preds = %entry.if.end_crit_edge.i.i175, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i169
  %73 = phi i32 [ %69, %entry.if.end_crit_edge.i.i175 ], [ %.pre1.i.i170, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i169 ]
  %74 = phi ptr [ %.pre.i.i176, %entry.if.end_crit_edge.i.i175 ], [ %call.i.i.i151, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i169 ]
  %idx.ext.i.i172 = zext i32 %73 to i64
  %add.ptr.i.i173 = getelementptr inbounds nuw ptr, ptr %74, i64 %idx.ext.i.i172
  store ptr %t, ptr %add.ptr.i.i173, align 8
  %75 = load i32, ptr %m_pos.i.i144, align 8
  %inc.i.i174 = add i32 %75, 1
  store i32 %inc.i.i174, ptr %m_pos.i.i144, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZN16shared_occs_mark4markEP3ast.exit177, %sw.bb25
  %m_visit_quantifiers = getelementptr inbounds nuw i8, ptr %this, i64 9
  %76 = load i8, ptr %m_visit_quantifiers, align 1
  %tobool33 = trunc i8 %76 to i1
  br i1 %tobool33, label %if.end35, label %return

if.end35:                                         ; preds = %if.end32
  %m_stack36 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %77 = load ptr, ptr %m_stack36, align 8
  %cmp.i179 = icmp eq ptr %77, null
  br i1 %cmp.i179, label %if.then.i189, label %lor.lhs.false.i180

lor.lhs.false.i180:                               ; preds = %if.end35
  %arrayidx.i181 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i181, align 4
  %arrayidx4.i182 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i182, align 4
  %cmp5.i183 = icmp eq i32 %78, %79
  br i1 %cmp5.i183, label %if.then.i189, label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit193

if.then.i189:                                     ; preds = %lor.lhs.false.i180, %if.end35
  tail call void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack36)
  %.pre.i190 = load ptr, ptr %m_stack36, align 8
  %arrayidx8.phi.trans.insert.i191 = getelementptr inbounds i8, ptr %.pre.i190, i64 -4
  %.pre1.i192 = load i32, ptr %arrayidx8.phi.trans.insert.i191, align 4
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit193

_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit193: ; preds = %lor.lhs.false.i180, %if.then.i189
  %80 = phi i32 [ %.pre1.i192, %if.then.i189 ], [ %78, %lor.lhs.false.i180 ]
  %81 = phi ptr [ %.pre.i190, %if.then.i189 ], [ %77, %lor.lhs.false.i180 ]
  %idx.ext.i185 = zext i32 %80 to i64
  %add.ptr.i186 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i64 %idx.ext.i185
  store ptr %t, ptr %add.ptr.i186, align 8
  %ref.tmp37.sroa.2.0.add.ptr.i186.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i186, i64 8
  store i32 0, ptr %ref.tmp37.sroa.2.0.add.ptr.i186.sroa_idx, align 8
  %82 = load ptr, ptr %m_stack36, align 8
  %arrayidx10.i187 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx10.i187, align 4
  %inc.i188 = add i32 %83, 1
  store i32 %inc.i188, ptr %arrayidx10.i187, align 4
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %land.lhs.true, %if.end32, %sw.bb14, %land.lhs.true17, %_ZN16shared_occs_mark4markEP3ast.exit93, %_ZN11shared_occs6insertEP4expr.exit54, %if.end8, %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit193, %_ZN11shared_occs6insertEP4expr.exit138, %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit, %_ZN11shared_occs6insertEP4expr.exit
  %retval.0 = phi i1 [ true, %_ZN11shared_occs6insertEP4expr.exit138 ], [ false, %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit193 ], [ true, %_ZN11shared_occs6insertEP4expr.exit ], [ false, %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backEOS3_.exit ], [ true, %if.end8 ], [ true, %_ZN11shared_occs6insertEP4expr.exit54 ], [ true, %_ZN16shared_occs_mark4markEP3ast.exit93 ], [ true, %land.lhs.true17 ], [ true, %sw.bb14 ], [ true, %if.end32 ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11shared_occsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.shared_occs_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 12
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_shared.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_shared.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %entry
  invoke void @_ZN11shared_occsclEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(144) %visited)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %visited, align 8
  %8 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont2, %for.body.i.i
  %__begin1.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %7, %invoke.cont2 ]
  %9 = load ptr, ptr %__begin1.05.i.i, align 8
  %m_mark_shared_occs.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark_shared_occs.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -262145
  store i32 %bf.clear.i.i.i.i, ptr %m_mark_shared_occs.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %invoke.cont2
  %10 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %7, %invoke.cont2 ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i1 = icmp eq ptr %10, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i1
  br i1 %or.cond.i.i.i.i.i, label %_ZN16shared_occs_markD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN16shared_occs_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN16shared_occs_markD2Ev.exit:                   ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZN16shared_occs_markD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #16
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16shared_occs_markD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.05.i, align 8
  %m_mark_shared_occs.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark_shared_occs.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -262145
  store i32 %bf.clear.i.i.i, ptr %m_mark_shared_occs.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.05.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11shared_occs7displayERSoR11ast_manager(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #16
  br label %for.inc

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #16
  resume { ptr, i32 } %4

for.inc:                                          ; preds = %for.body, %invoke.cont4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK11shared_occs10num_sharedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.body
  %count.07 = phi i32 [ %spec.select, %for.body ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %tobool.not = icmp ne ptr %3, null
  %inc = zext i1 %tobool.not to i32
  %spec.select = add i32 %count.07, %inc
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.06, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %count.0.lcssa = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %count.0.lcssa
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shared_occs.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

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
