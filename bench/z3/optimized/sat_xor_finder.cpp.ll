; ModuleID = 'bench/z3/original/sat_xor_finder.cpp.ll'
source_filename = "bench/z3/original/sat_xor_finder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function.53" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%"class.sat::literal" = type { i32 }
%"struct.sat::xor_finder::clause_filter" = type { i32, ptr }
%class.vector.58 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat10xor_finderclER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [53 x i8] c"ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat10xor_finderclER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat10xor_finderclER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_xor_finder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %not_used = alloca %"class.std::function.53", align 8
  %m_removed_clauses = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_removed_clauses, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_max_xor_size = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_max_xor_size, align 8
  tail call void @_ZN3sat10xor_finder18init_clause_filterEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %m_var_position = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %2, i64 3448
  %3 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = load ptr, ptr %m_var_position, align 8
  %cmp.i.i22 = icmp eq ptr %5, null
  br i1 %cmp.i.i22, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit
  %6 = load ptr, ptr %m_var_position, align 8
  %cmp.i.i2275 = icmp eq ptr %6, null
  br i1 %cmp.i.i2275, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread
  %arrayidx.i.i2383 = getelementptr inbounds i8, ptr %6, i64 -4
  br label %if.then.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %cmp.not.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp.not15.i = icmp ult i32 %7, %4
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i2386 = phi ptr [ %arrayidx.i.i2383, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i7685 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i7685, ptr %arrayidx.i.i2386, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %8 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %9, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %4
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_position)
  %.pr.pre.i = load ptr, ptr %m_var_position, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i24 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %4, ptr %arrayidx.i24, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %4
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %4 to i64
  %10 = load ptr, ptr %m_var_position, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %10, i64 %idx.ext.i
  %11 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %12, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i, %for.body.preheader.i
  %13 = load ptr, ptr %clauses, align 8
  %cmp.i.i25 = icmp eq ptr %13, null
  br i1 %cmp.i.i25, label %for.cond4.preheader, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i27, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp.not91 = icmp eq i32 %14, 0
  br i1 %cmp.not91, label %for.cond4.preheader, label %for.body

for.cond4.preheader:                              ; preds = %for.body, %_ZN6vectorIjLb0EjE6resizeEj.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %cmp595 = icmp ugt i32 %1, 2
  br i1 %cmp595, label %for.body6, label %for.end24

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body
  %__begin1.092 = phi ptr [ %incdec.ptr, %for.body ], [ %13, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %16 = load ptr, ptr %__begin1.092, align 8
  %m_used.i = getelementptr inbounds i8, ptr %16, i64 16
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.clear.i = and i32 %bf.load.i, -9
  store i32 %bf.clear.i, ptr %m_used.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.092, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i29
  br i1 %cmp.not, label %for.cond4.preheader, label %for.body

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc23
  %max_size.096 = phi i32 [ %dec, %for.inc23 ], [ %1, %for.cond4.preheader ]
  %17 = load ptr, ptr %clauses, align 8
  %cmp.i.i30 = icmp eq ptr %17, null
  br i1 %cmp.i.i30, label %for.inc23, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit35

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit35:     ; preds = %for.body6
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i32, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i34 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp10.not93 = icmp eq i32 %18, 0
  br i1 %cmp10.not93, label %for.inc23, label %for.body11

for.body11:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit35, %for.inc20
  %__begin2.094 = phi ptr [ %incdec.ptr21, %for.inc20 ], [ %17, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit35 ]
  %20 = load ptr, ptr %__begin2.094, align 8
  %m_size.i = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load i32, ptr %m_size.i, align 4
  %cmp14 = icmp eq i32 %21, %max_size.096
  br i1 %cmp14, label %land.lhs.true, label %for.inc20

land.lhs.true:                                    ; preds = %for.body11
  %m_removed.i = getelementptr inbounds i8, ptr %20, i64 16
  %bf.load.i36 = load i32, ptr %m_removed.i, align 4
  %22 = and i32 %bf.load.i36, 14
  %or.cond88.not = icmp eq i32 %22, 0
  br i1 %or.cond88.not, label %if.then, label %for.inc20

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3sat10xor_finder11extract_xorERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(20) %20)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body11, %land.lhs.true, %if.then
  %incdec.ptr21 = getelementptr inbounds i8, ptr %__begin2.094, i64 8
  %cmp10.not = icmp eq ptr %incdec.ptr21, %add.ptr.i34
  br i1 %cmp10.not, label %for.inc23, label %for.body11

for.inc23:                                        ; preds = %for.inc20, %for.body6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit35
  %dec = add i32 %max_size.096, -1
  %cmp5 = icmp ugt i32 %dec, 2
  br i1 %cmp5, label %for.body6, label %for.end24, !llvm.loop !6

for.end24:                                        ; preds = %for.inc23, %for.cond4.preheader
  %m_clause_filters = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load ptr, ptr %m_clause_filters, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5clearEv.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %for.end24
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %25 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_clause_filters, align 8
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i
  %28 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %23, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %arrayidx.i.i42, align 4
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5clearEv.exit

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5clearEv.exit: ; preds = %for.end24, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  %29 = load ptr, ptr %clauses, align 8
  %cmp.i.i43 = icmp eq ptr %29, null
  br i1 %cmp.i.i43, label %for.end36, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit48

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit48:     ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5clearEv.exit
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i45, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp31.not97 = icmp eq i32 %30, 0
  br i1 %cmp31.not97, label %for.end36, label %for.body32

for.body32:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit48, %for.body32
  %__begin126.098 = phi ptr [ %incdec.ptr35, %for.body32 ], [ %29, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit48 ]
  %32 = load ptr, ptr %__begin126.098, align 8
  %m_used.i49 = getelementptr inbounds i8, ptr %32, i64 16
  %bf.load.i50 = load i32, ptr %m_used.i49, align 4
  %bf.clear.i51 = and i32 %bf.load.i50, -9
  store i32 %bf.clear.i51, ptr %m_used.i49, align 4
  %incdec.ptr35 = getelementptr inbounds i8, ptr %__begin126.098, i64 8
  %cmp31.not = icmp eq ptr %incdec.ptr35, %add.ptr.i47
  br i1 %cmp31.not, label %for.end36, label %for.body32

for.end36:                                        ; preds = %for.body32, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5clearEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit48
  %33 = load ptr, ptr %m_removed_clauses, align 8
  %cmp.i.i52 = icmp eq ptr %33, null
  br i1 %cmp.i.i52, label %for.end49, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit57

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit57:     ; preds = %for.end36
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i54, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp44.not99 = icmp eq i32 %34, 0
  br i1 %cmp44.not99, label %for.end49, label %for.body45

for.body45:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit57, %for.body45
  %__begin139.0100 = phi ptr [ %incdec.ptr48, %for.body45 ], [ %33, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit57 ]
  %36 = load ptr, ptr %__begin139.0100, align 8
  %m_used.i58 = getelementptr inbounds i8, ptr %36, i64 16
  %bf.load.i59 = load i32, ptr %m_used.i58, align 4
  %bf.set.i = or i32 %bf.load.i59, 8
  store i32 %bf.set.i, ptr %m_used.i58, align 4
  %incdec.ptr48 = getelementptr inbounds i8, ptr %__begin139.0100, i64 8
  %cmp44.not = icmp eq ptr %incdec.ptr48, %add.ptr.i56
  br i1 %cmp44.not, label %for.end49, label %for.body45

for.end49:                                        ; preds = %for.body45, %for.end36, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit57
  %_M_manager.i.i = getelementptr inbounds i8, ptr %not_used, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %not_used, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %not_used, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %37 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i, label %if.then.i.i67, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %for.end49
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %37, i64 %39
  %cmp.not9.i = icmp eq i32 %38, 0
  br i1 %cmp.not9.i, label %if.then.i6.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.inc.i
  %j.011.i = phi i32 [ %j.1.i, %for.inc.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %__begin0.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %37, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %40 = load ptr, ptr %__begin0.010.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %40, ptr %__args.addr.i.i, align 8
  %41 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i63, label %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i

if.then.i.i63:                                    ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i63
  unreachable

_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i:  ; preds = %for.body.i
  %42 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i.i64 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %not_used, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i64, label %if.then.i61, label %for.inc.i

if.then.i61:                                      ; preds = %call2.i.i.noexc
  %inc.i = add i32 %j.011.i, 1
  %43 = load ptr, ptr %__begin0.010.i, align 8
  %44 = load ptr, ptr %clauses, align 8
  %idxprom.i.i = zext i32 %j.011.i to i64
  %arrayidx.i.i62 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i.i
  store ptr %43, ptr %arrayidx.i.i62, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i61, %call2.i.i.noexc
  %j.1.i = phi i32 [ %inc.i, %if.then.i61 ], [ %j.011.i, %call2.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.010.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %clauses, align 8
  %tobool.not.i.i60 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i60, label %invoke.cont, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %for.end.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %j.0.lcssa20.i = phi i32 [ %j.1.i, %for.end.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %45 = phi ptr [ %.pre.i, %for.end.i ], [ %37, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 %j.0.lcssa20.i, ptr %arrayidx.i7.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i6.i, %for.end.i
  %.pr = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i66 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i66, label %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %for.end49, %invoke.cont
  %46 = phi ptr [ %.pr, %invoke.cont ], [ @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %for.end49 ]
  %call.i.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %not_used, ptr noundef nonnull align 8 dereferenceable(16) %not_used, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i67
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit:       ; preds = %invoke.cont, %if.then.i.i67
  ret void

lpad.loopexit:                                    ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i63
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit89, %lpad.loopexit ], [ %lpad.loopexit.split-lp90, %lpad.loopexit.split-lp ]
  %49 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i69 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i69, label %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit73, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %lpad
  %call.i.i71 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %not_used, ptr noundef nonnull align 8 dereferenceable(16) %not_used, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit73 unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %if.then.i.i70
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZNSt8functionIFbPN3sat6clauseEEED2Ev.exit73:     ; preds = %lpad, %if.then.i.i70
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder18init_clause_filterEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clause_filters = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_clause_filters, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_clause_filters, align 8
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %6, i64 3448
  %7 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = load ptr, ptr %m_clause_filters, align 8
  %cmp.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i1, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE5resetEv.exit
  %10 = load ptr, ptr %m_clause_filters, align 8
  %cmp.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.i.i15, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread
  %arrayidx.i.i213 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i213, align 4
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %cmp.not.not.i = icmp eq i32 %8, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i2 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %arrayidx.i.i2, align 4
  %cmp.not15.i = icmp ult i32 %12, %8
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %9, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %12, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i
  %13 = phi i32 [ %11, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %12, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i615 = phi i32 [ 0, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %8, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %14 = phi ptr [ %10, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i.thread ], [ %9, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.thread.i ]
  %15 = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.56, ptr %14, i64 %15
  %cmp.not4.i.i = icmp eq i32 %13, %retval.0.i.i615
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %retval.0.i.i615 to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.56, ptr %14, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7svectorIN3sat10xor_finder13clause_filterEjED2Ev.exit.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7svectorIN3sat10xor_finder13clause_filterEjED2Ev.exit.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %16 = load ptr, ptr %it.05.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN3sat10xor_finder13clause_filterEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat10xor_finder13clause_filterEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7svectorIN3sat10xor_finder13clause_filterEjED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !8

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN3sat10xor_finder13clause_filterEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %m_clause_filters, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %14, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %retval.0.i.i615, ptr %arrayidx.i8.i, align 4
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %20 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %20, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %21, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %8
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.i
  tail call void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause_filters)
  %.pr.pre.i = load ptr, ptr %m_clause_filters, align 8
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE8capacityEv.exit.i
  %arrayidx.i3 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %8, ptr %arrayidx.i3, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %8
  br i1 %cmp8.not17.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %8 to i64
  %22 = load ptr, ptr %m_clause_filters, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr %class.svector.56, ptr %22, i64 %idx.ext.i
  %23 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %24, i1 false)
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE6resizeEj.exit: ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i, %for.end.i.i, %while.end.i, %for.body.preheader.i
  %25 = load ptr, ptr %this, align 8
  %m_clauses = getelementptr inbounds i8, ptr %25, i64 3376
  tail call void @_ZN3sat10xor_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %26 = load ptr, ptr %this, align 8
  %m_learned = getelementptr inbounds i8, ptr %26, i64 3384
  tail call void @_ZN3sat10xor_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_learned)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder11extract_xorERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %1, i64 20
  %cmp.not6.i = icmp eq i32 %0, 0
  br i1 %cmp.not6.i, label %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %c, i64 20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %filter.08.i = phi i32 [ %or.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %m_lits.i.ptr.i, %for.body.preheader.i ]
  %2 = load i32, ptr %__begin1.07.i, align 4
  %shr.i.i = lshr i32 %2, 1
  %rem.i = and i32 %shr.i.i, 31
  %shl.i = shl nuw i32 1, %rem.i
  %or.i = or i32 %shl.i, %filter.08.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit, label %for.body.i

_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit: ; preds = %for.body.i, %entry
  %filter.0.lcssa.i = phi i32 [ 0, %entry ], [ %or.i, %for.body.i ]
  %3 = load ptr, ptr %this, align 8
  %m_visited.i = getelementptr inbounds i8, ptr %3, i64 3984
  %m_justification.i.i = getelementptr inbounds i8, ptr %3, i64 3448
  %4 = load ptr, ptr %m_justification.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK3sat6solver8num_varsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = shl i32 %5, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %if.end.i.i.i, %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit
  %retval.0.i.i.i = phi i32 [ %6, %if.end.i.i.i ], [ 0, %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit ]
  %m_visited_end.i.i = getelementptr inbounds i8, ptr %3, i64 3996
  %7 = load i32, ptr %m_visited_end.i.i, align 4
  %cmp.not.i.i.not = icmp eq i32 %7, -1
  %m_visited_begin5.i.i = getelementptr inbounds i8, ptr %3, i64 3992
  br i1 %cmp.not.i.i.not, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  store i32 0, ptr %m_visited_begin5.i.i, align 8
  store i32 1, ptr %m_visited_end.i.i, align 4
  %8 = load ptr, ptr %m_visited.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %arrayidx.i.i1.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i.i1.i, align 4
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %add.i.i = add nuw i32 %7, 1
  store i32 %7, ptr %m_visited_begin5.i.i, align 8
  store i32 %add.i.i, ptr %m_visited_end.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i.i, %if.then.i.i
  %cmp10.not.i.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZN3sat6solver12init_visitedEj.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i
  %9 = load ptr, ptr %m_visited.i, align 8
  %cmp.i.i2.i = icmp eq ptr %9, null
  br i1 %cmp.i.i2.i, label %if.then.i7.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %while.cond.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i3.i.i, align 4
  %cmp109.i.i = icmp ult i32 %10, %retval.0.i.i.i
  br i1 %cmp109.i.i, label %lor.lhs.false.i.i.i, label %_ZN3sat6solver12init_visitedEj.exit

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i7.i.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

if.then.i7.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visited.i)
  %.pre.i.i.i = load ptr, ptr %m_visited.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i.i:         ; preds = %if.then.i7.i.i, %lor.lhs.false.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %if.then.i7.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %if.then.i7.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 4
  %14 = load ptr, ptr %m_visited.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !10

_ZN3sat6solver12init_visitedEj.exit:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %if.end.i.i
  %m_lits.i.ptr.ptr = getelementptr inbounds i8, ptr %c, i64 20
  %16 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %17 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %17, i64 20
  %cmp.not130 = icmp eq i32 %16, 0
  br i1 %cmp.not130, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3sat6solver12init_visitedEj.exit
  %m_var_position = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %parity.0134 = phi i1 [ false, %for.body.lr.ph ], [ %xor44, %for.body ]
  %mask.0133 = phi i32 [ 0, %for.body.lr.ph ], [ %or, %for.body ]
  %i.0132 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %__begin1.0131 = phi ptr [ %m_lits.i.ptr.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %18 = load i32, ptr %__begin1.0131, align 4
  %shr.i = lshr i32 %18, 1
  %19 = load ptr, ptr %m_var_position, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  store i32 %i.0132, ptr %arrayidx.i, align 4
  %20 = load ptr, ptr %this, align 8
  %shl.i.i = and i32 %18, -2
  %m_visited.i.i = getelementptr inbounds i8, ptr %20, i64 3984
  %m_visited_begin.i.i.i = getelementptr inbounds i8, ptr %20, i64 3992
  %21 = load i32, ptr %m_visited_begin.i.i.i, align 8
  %add.i.i.i = add i32 %21, 1
  %22 = load ptr, ptr %m_visited.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %23 = and i32 %18, 1
  %tobool.i = icmp ne i32 %23, 0
  %24 = xor i1 %parity.0134, %tobool.i
  %xor44 = xor i1 %24, true
  %lnot12 = xor i1 %tobool.i, true
  %conv13 = zext i1 %lnot12 to i32
  %inc = add nuw i32 %i.0132, 1
  %shl = shl nuw i32 %conv13, %i.0132
  %or = or i32 %shl, %mask.0133
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0131, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN3sat6solver12init_visitedEj.exit
  %mask.0.lcssa = phi i32 [ 0, %_ZN3sat6solver12init_visitedEj.exit ], [ %or, %for.body ]
  %parity.0.lcssa = phi i1 [ false, %_ZN3sat6solver12init_visitedEj.exit ], [ %xor44, %for.body ]
  %m_clauses_to_remove = getelementptr inbounds i8, ptr %this, i64 40
  %25 = load ptr, ptr %m_clauses_to_remove, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %if.then.i52, label %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit:     ; preds = %for.end
  %arrayidx.i48 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %arrayidx.i48, align 4
  %.pr = load ptr, ptr %m_clauses_to_remove, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit
  %arrayidx.i49 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %26 = load i32, ptr %arrayidx.i49, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.then.i52, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

if.then.i52:                                      ; preds = %for.end, %lor.lhs.false.i, %_ZN6vectorIPN3sat6clauseELb0EjE5resetEv.exit
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses_to_remove)
  %.pre.i = load ptr, ptr %m_clauses_to_remove, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i52
  %28 = phi i32 [ %.pre1.i, %if.then.i52 ], [ %26, %lor.lhs.false.i ]
  %29 = phi ptr [ %.pre.i, %if.then.i52 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i50 = zext i32 %28 to i64
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i50
  store ptr %c, ptr %add.ptr.i51, align 8
  %30 = load ptr, ptr %m_clauses_to_remove, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_clause = getelementptr inbounds i8, ptr %this, i64 56
  %32 = load i32, ptr %m_size.i.i, align 4
  %33 = load ptr, ptr %m_clause, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit
  %cmp.not.not.i = icmp eq i32 %32, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %34, %32
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i54

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %33, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %34, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i54:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %32, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %35 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %35, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %35, i64 -8
  %36 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %36, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %32
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pr.pre.i = load ptr, ptr %m_clause, align 8
  br label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %arrayidx.i55 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %32, ptr %arrayidx.i55, align 4
  %37 = load ptr, ptr %m_clause, align 8
  %idx.ext6.i = zext i32 %32 to i64
  %add.ptr7.i = getelementptr inbounds %"class.sat::literal", ptr %37, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %32
  br i1 %cmp8.not17.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %for.body.preheader.i56

for.body.preheader.i56:                           ; preds = %while.end.i
  %idx.ext.i57 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i58 = getelementptr inbounds %"class.sat::literal", ptr %37, i64 %idx.ext.i57
  br label %for.body.i59

for.body.i59:                                     ; preds = %for.body.i59, %for.body.preheader.i56
  %it.018.i = phi ptr [ %incdec.ptr.i60, %for.body.i59 ], [ %add.ptr.i58, %for.body.preheader.i56 ]
  store i32 -2, ptr %it.018.i, align 4
  %incdec.ptr.i60 = getelementptr inbounds i8, ptr %it.018.i, i64 4
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i60, %add.ptr7.i
  br i1 %cmp8.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %for.body.i59, !llvm.loop !12

_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit:    ; preds = %for.body.i59, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %if.then.i.i54, %while.end.i
  %m_combination = getelementptr inbounds i8, ptr %this, i64 24
  %shl.i61 = shl nuw i32 1, %mask.0.lcssa
  store i32 %shl.i61, ptr %m_combination, align 8
  %m_used.i = getelementptr inbounds i8, ptr %c, i64 16
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  %38 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i66 = zext i32 %38 to i64
  %add.ptr.i67.idx = shl nuw nsw i64 %idx.ext.i66, 2
  %39 = getelementptr i8, ptr %c, i64 %add.ptr.i67.idx
  %add.ptr.i67.ptr = getelementptr i8, ptr %39, i64 20
  %cmp23.not142 = icmp eq i32 %38, 0
  br i1 %cmp23.not142, label %for.end140, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit
  %m_clause_filters = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc138
  %__begin118.0143 = phi ptr [ %m_lits.i.ptr.ptr, %for.body24.lr.ph ], [ %incdec.ptr139, %for.inc138 ]
  %40 = load i32, ptr %__begin118.0143, align 4
  %shr.i68 = lshr i32 %40, 1
  %41 = load ptr, ptr %m_clause_filters, align 8
  %idxprom.i69 = zext nneg i32 %shr.i68 to i64
  %arrayidx.i70 = getelementptr inbounds %class.svector.56, ptr %41, i64 %idxprom.i69
  %42 = load ptr, ptr %arrayidx.i70, align 8
  %cmp.i.i71 = icmp eq ptr %42, null
  br i1 %cmp.i.i71, label %for.end44, label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit

_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit: ; preds = %for.body24
  %arrayidx.i.i73 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i73, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i74 = getelementptr inbounds %"struct.sat::xor_finder::clause_filter", ptr %42, i64 %44
  %cmp31.not136 = icmp eq i32 %43, 0
  br i1 %cmp31.not136, label %for.end44, label %for.body32

for.body32:                                       ; preds = %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit, %for.inc42
  %__begin2.0137 = phi ptr [ %incdec.ptr43, %for.inc42 ], [ %42, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit ]
  %45 = load i32, ptr %__begin2.0137, align 8
  %or33 = or i32 %45, %filter.0.lcssa.i
  %cmp34 = icmp eq i32 %filter.0.lcssa.i, %or33
  br i1 %cmp34, label %land.lhs.true, label %for.inc42

land.lhs.true:                                    ; preds = %for.body32
  %m_clause35 = getelementptr inbounds i8, ptr %__begin2.0137, i64 8
  %46 = load ptr, ptr %m_clause35, align 8
  %m_used.i75 = getelementptr inbounds i8, ptr %46, i64 16
  %bf.load.i76 = load i32, ptr %m_used.i75, align 4
  %47 = and i32 %bf.load.i76, 8
  %tobool.i77.not = icmp eq i32 %47, 0
  br i1 %tobool.i77.not, label %land.lhs.true37, label %for.inc42

land.lhs.true37:                                  ; preds = %land.lhs.true
  %call40 = tail call noundef zeroext i1 @_ZN3sat10xor_finder11extract_xorEbRNS_6clauseES2_(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %parity.0.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %c, ptr noundef nonnull align 4 dereferenceable(20) %46)
  br i1 %call40, label %for.end140.sink.split, label %for.inc42

for.inc42:                                        ; preds = %for.body32, %land.lhs.true, %land.lhs.true37
  %incdec.ptr43 = getelementptr inbounds i8, ptr %__begin2.0137, i64 16
  %cmp31.not = icmp eq ptr %incdec.ptr43, %add.ptr.i74
  br i1 %cmp31.not, label %for.end44, label %for.body32

for.end44:                                        ; preds = %for.inc42, %for.body24, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE3endEv.exit
  %48 = load ptr, ptr %this, align 8
  %m_watches.i = getelementptr inbounds i8, ptr %48, i64 3432
  %49 = load ptr, ptr %m_watches.i, align 8
  %idxprom.i.i = zext i32 %40 to i64
  %arrayidx.i.i78 = getelementptr inbounds %class.vector.58, ptr %49, i64 %idxprom.i.i
  %50 = load ptr, ptr %arrayidx.i.i78, align 8
  %cmp.i.i79 = icmp eq ptr %50, null
  br i1 %cmp.i.i79, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.for.end88_crit_edge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %for.end44
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i81, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i83 = getelementptr inbounds %"class.sat::watched", ptr %50, i64 %52
  %cmp53.not138 = icmp eq i32 %51, 0
  br i1 %cmp53.not138, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.for.end88_crit_edge, label %for.body54.lr.ph

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.for.end88_crit_edge: ; preds = %for.end44, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %.pre145 = xor i32 %40, 1
  br label %for.end88

for.body54.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %xor.i = xor i32 %40, 1
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc86
  %__begin248.0139 = phi ptr [ %50, %for.body54.lr.ph ], [ %incdec.ptr87, %for.inc86 ]
  %m_val2.i.i = getelementptr inbounds i8, ptr %__begin248.0139, i64 8
  %53 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %53, 3
  %cmp.i84 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i84, label %land.lhs.true56, label %for.inc86

land.lhs.true56:                                  ; preds = %for.body54
  %54 = load ptr, ptr %this, align 8
  %55 = load i64, ptr %__begin248.0139, align 8
  %conv.i = trunc i64 %55 to i32
  %shr.i85 = and i64 %55, 4294967294
  %m_visited.i.i87 = getelementptr inbounds i8, ptr %54, i64 3984
  %56 = load ptr, ptr %m_visited.i.i87, align 8
  %arrayidx.i.i.i.i89 = getelementptr inbounds i32, ptr %56, i64 %shr.i85
  %57 = load i32, ptr %arrayidx.i.i.i.i89, align 4
  %m_visited_begin.i.i.i90 = getelementptr inbounds i8, ptr %54, i64 3992
  %58 = load i32, ptr %m_visited_begin.i.i.i90, align 8
  %cmp.i.i.i91 = icmp ugt i32 %57, %58
  %cmp68 = icmp ugt i32 %40, %conv.i
  %or.cond = and i1 %cmp68, %cmp.i.i.i91
  br i1 %or.cond, label %if.then69, label %for.inc86

if.then69:                                        ; preds = %land.lhs.true56
  %call81 = tail call noundef zeroext i1 @_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %parity.0.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 %xor.i, i32 %conv.i)
  br i1 %call81, label %for.end140.sink.split, label %for.inc86

for.inc86:                                        ; preds = %if.then69, %for.body54, %land.lhs.true56
  %incdec.ptr87 = getelementptr inbounds i8, ptr %__begin248.0139, i64 16
  %cmp53.not = icmp eq ptr %incdec.ptr87, %add.ptr.i83
  br i1 %cmp53.not, label %for.end88.loopexit, label %for.body54

for.end88.loopexit:                               ; preds = %for.inc86
  %.pre = load ptr, ptr %this, align 8
  %m_watches.i95.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 3432
  %.pre144 = load ptr, ptr %m_watches.i95.phi.trans.insert, align 8
  br label %for.end88

for.end88:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.for.end88_crit_edge, %for.end88.loopexit
  %xor.i94.pre-phi = phi i32 [ %.pre145, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.for.end88_crit_edge ], [ %xor.i, %for.end88.loopexit ]
  %59 = phi ptr [ %49, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.for.end88_crit_edge ], [ %.pre144, %for.end88.loopexit ]
  %idxprom.i.i96 = zext i32 %xor.i94.pre-phi to i64
  %arrayidx.i.i97 = getelementptr inbounds %class.vector.58, ptr %59, i64 %idxprom.i.i96
  %60 = load ptr, ptr %arrayidx.i.i97, align 8
  %cmp.i.i98 = icmp eq ptr %60, null
  br i1 %cmp.i.i98, label %for.inc138, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit103

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit103:    ; preds = %for.end88
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i100, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i102 = getelementptr inbounds %"class.sat::watched", ptr %60, i64 %62
  %cmp99.not140 = icmp eq i32 %61, 0
  br i1 %cmp99.not140, label %for.inc138, label %for.body100

for.body100:                                      ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit103, %for.inc135
  %__begin294.0141 = phi ptr [ %incdec.ptr136, %for.inc135 ], [ %60, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit103 ]
  %m_val2.i.i104 = getelementptr inbounds i8, ptr %__begin294.0141, i64 8
  %63 = load i32, ptr %m_val2.i.i104, align 8
  %and.i.i105 = and i32 %63, 3
  %cmp.i106 = icmp eq i32 %and.i.i105, 0
  br i1 %cmp.i106, label %land.lhs.true103, label %for.inc135

land.lhs.true103:                                 ; preds = %for.body100
  %64 = load ptr, ptr %this, align 8
  %65 = load i64, ptr %__begin294.0141, align 8
  %conv.i107 = trunc i64 %65 to i32
  %shr.i108 = and i64 %65, 4294967294
  %m_visited.i.i110 = getelementptr inbounds i8, ptr %64, i64 3984
  %66 = load ptr, ptr %m_visited.i.i110, align 8
  %arrayidx.i.i.i.i112 = getelementptr inbounds i32, ptr %66, i64 %shr.i108
  %67 = load i32, ptr %arrayidx.i.i.i.i112, align 4
  %m_visited_begin.i.i.i113 = getelementptr inbounds i8, ptr %64, i64 3992
  %68 = load i32, ptr %m_visited_begin.i.i.i113, align 8
  %cmp.i.i.i114 = icmp ugt i32 %67, %68
  %cmp116 = icmp ugt i32 %xor.i94.pre-phi, %conv.i107
  %or.cond129 = and i1 %cmp116, %cmp.i.i.i114
  br i1 %or.cond129, label %if.then118, label %for.inc135

if.then118:                                       ; preds = %land.lhs.true103
  %call130 = tail call noundef zeroext i1 @_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %parity.0.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 %40, i32 %conv.i107)
  br i1 %call130, label %for.end140.sink.split, label %for.inc135

for.inc135:                                       ; preds = %if.then118, %for.body100, %land.lhs.true103
  %incdec.ptr136 = getelementptr inbounds i8, ptr %__begin294.0141, i64 16
  %cmp99.not = icmp eq ptr %incdec.ptr136, %add.ptr.i102
  br i1 %cmp99.not, label %for.inc138, label %for.body100

for.inc138:                                       ; preds = %for.inc135, %for.end88, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit103
  %incdec.ptr139 = getelementptr inbounds i8, ptr %__begin118.0143, i64 4
  %cmp23.not = icmp eq ptr %incdec.ptr139, %add.ptr.i67.ptr
  br i1 %cmp23.not, label %for.end140, label %for.body24

for.end140.sink.split:                            ; preds = %land.lhs.true37, %if.then69, %if.then118
  tail call void @_ZN3sat10xor_finder7add_xorEbRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %parity.0.lcssa, ptr noundef nonnull align 4 dereferenceable(20) %c)
  br label %for.end140

for.end140:                                       ; preds = %for.inc138, %for.end140.sink.split, %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %filter.08 = phi i32 [ %or, %for.body ], [ 0, %for.body.preheader ]
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.body ], [ %m_lits.i.ptr, %for.body.preheader ]
  %2 = load i32, ptr %__begin1.07, align 4
  %shr.i = lshr i32 %2, 1
  %rem = and i32 %shr.i, 31
  %shl = shl nuw i32 1, %rem
  %or = or i32 %shl, %filter.08
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %filter.0.lcssa = phi i32 [ 0, %entry ], [ %or, %for.body ]
  ret i32 %filter.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat10xor_finder15set_combinationEj(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %mask) local_unnamed_addr #5 align 2 {
entry:
  %shl = shl nuw i32 1, %mask
  %m_combination = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_combination, align 8
  %or = or i32 %0, %shl
  store i32 %or, ptr %m_combination, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10xor_finder11extract_xorEbRNS_6clauseES2_(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %parity, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %c, ptr noundef nonnull align 4 dereferenceable(20) %c2) local_unnamed_addr #3 align 2 {
entry:
  %m_lits.i.ptr.ptr = getelementptr inbounds i8, ptr %c2, i64 20
  %m_size.i = getelementptr inbounds i8, ptr %c2, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c2, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not72 = icmp eq i32 %0, 0
  br i1 %cmp.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_visited.i.i = getelementptr inbounds i8, ptr %2, i64 3984
  %3 = load ptr, ptr %m_visited.i.i, align 8
  %m_visited_begin.i.i.i = getelementptr inbounds i8, ptr %2, i64 3992
  %4 = load i32, ptr %m_visited_begin.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %parity2.074 = phi i1 [ false, %for.body.lr.ph ], [ %xor21, %if.end ]
  %__begin1.073 = phi ptr [ %m_lits.i.ptr.ptr, %for.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %5 = load i32, ptr %__begin1.073, align 4
  %shr.i = and i32 %5, -2
  %idxprom.i.i.i.i = zext i32 %shr.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %6, %4
  br i1 %cmp.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  %xor21 = xor i1 %parity2.074, %8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.073, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  %parity2.0.lcssa = phi i1 [ false, %entry ], [ %xor21, %if.end ]
  %m_size.i24 = getelementptr inbounds i8, ptr %c, i64 4
  %9 = load i32, ptr %m_size.i24, align 4
  %cmp11 = icmp eq i32 %0, %9
  %10 = xor i1 %parity2.0.lcssa, %parity
  %or.cond = select i1 %cmp11, i1 %10, i1 false
  br i1 %or.cond, label %return, label %if.end18

if.end18:                                         ; preds = %for.end
  br i1 %cmp11, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %m_clauses_to_remove = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_clauses_to_remove, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then22
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then22
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses_to_remove)
  %.pre.i = load ptr, ptr %m_clauses_to_remove, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i27 = zext i32 %14 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i27
  store ptr %c2, ptr %add.ptr.i28, align 8
  %16 = load ptr, ptr %m_clauses_to_remove, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_used.i = getelementptr inbounds i8, ptr %c2, i64 16
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  br label %if.end24

if.end24:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backEOS2_.exit, %if.end18
  %m_missing = getelementptr inbounds i8, ptr %this, i64 64
  %18 = load ptr, ptr %m_missing, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i29

if.then.i29:                                      ; preds = %if.end24
  %arrayidx.i30 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %arrayidx.i30, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %if.end24, %if.then.i29
  %19 = load i32, ptr %m_size.i24, align 4
  %cmp2775.not = icmp eq i32 %19, 0
  br i1 %cmp2775.not, label %for.end31, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_clause = getelementptr inbounds i8, ptr %this, i64 56
  %.pre.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %.pre = select i1 %.pre.b, i32 -2, i32 0
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %indvars.iv = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next, %for.body28 ]
  %20 = load ptr, ptr %m_clause, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.sat::literal", ptr %20, i64 %indvars.iv
  store i32 %.pre, ptr %arrayidx.i32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %m_size.i24, align 4
  %22 = zext i32 %21 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp27, label %for.body28, label %for.end31, !llvm.loop !13

for.end31:                                        ; preds = %for.body28, %_ZN6vectorIjLb0EjE5resetEv.exit
  %23 = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %21, %for.body28 ]
  %24 = load i32, ptr %m_size.i, align 4
  %idx.ext.i36 = zext i32 %24 to i64
  %add.ptr.i37.idx = shl nuw nsw i64 %idx.ext.i36, 2
  %25 = getelementptr i8, ptr %c2, i64 %add.ptr.i37.idx
  %add.ptr.i37.ptr = getelementptr i8, ptr %25, i64 20
  %cmp38.not77 = icmp eq i32 %24, 0
  br i1 %cmp38.not77, label %for.cond48.preheader, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.end31
  %m_var_position = getelementptr inbounds i8, ptr %this, i64 48
  %m_clause43 = getelementptr inbounds i8, ptr %this, i64 56
  br label %for.body39

for.cond48.preheader.loopexit:                    ; preds = %for.body39
  %.pre88 = load i32, ptr %m_size.i24, align 4
  br label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.cond48.preheader.loopexit, %for.end31
  %26 = phi i32 [ %.pre88, %for.cond48.preheader.loopexit ], [ %23, %for.end31 ]
  %cmp5079.not = icmp eq i32 %26, 0
  br i1 %cmp5079.not, label %for.end66, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %m_clause52 = getelementptr inbounds i8, ptr %this, i64 56
  %.pre90.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %.pre90 = select i1 %.pre90.b, i32 -2, i32 0
  br label %for.body51

for.body39:                                       ; preds = %for.body39.lr.ph, %for.body39
  %__begin133.078 = phi ptr [ %m_lits.i.ptr.ptr, %for.body39.lr.ph ], [ %incdec.ptr46, %for.body39 ]
  %27 = load i32, ptr %__begin133.078, align 4
  %shr.i38 = lshr i32 %27, 1
  %28 = load ptr, ptr %m_var_position, align 8
  %idxprom.i39 = zext nneg i32 %shr.i38 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i39
  %29 = load i32, ptr %arrayidx.i40, align 4
  %30 = load ptr, ptr %m_clause43, align 8
  %idxprom.i41 = zext i32 %29 to i64
  %arrayidx.i42 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %idxprom.i41
  store i32 %27, ptr %arrayidx.i42, align 4
  %incdec.ptr46 = getelementptr inbounds i8, ptr %__begin133.078, i64 4
  %cmp38.not = icmp eq ptr %incdec.ptr46, %add.ptr.i37.ptr
  br i1 %cmp38.not, label %for.cond48.preheader.loopexit, label %for.body39

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc64
  %31 = phi i32 [ %26, %for.body51.lr.ph ], [ %45, %for.inc64 ]
  %32 = phi i32 [ %.pre90, %for.body51.lr.ph ], [ %46, %for.inc64 ]
  %indvars.iv85 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next86, %for.inc64 ]
  %mask.081 = phi i32 [ 0, %for.body51.lr.ph ], [ %mask.1, %for.inc64 ]
  %33 = load ptr, ptr %m_clause52, align 8
  %arrayidx.i45 = getelementptr inbounds %"class.sat::literal", ptr %33, i64 %indvars.iv85
  %34 = load i32, ptr %arrayidx.i45, align 4
  %cmp.i46 = icmp eq i32 %34, %32
  br i1 %cmp.i46, label %if.then55, label %if.else

if.then55:                                        ; preds = %for.body51
  %35 = load ptr, ptr %m_missing, align 8
  %cmp.i47 = icmp eq ptr %35, null
  br i1 %cmp.i47, label %if.then.i56, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %if.then55
  %arrayidx.i49 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i49, align 4
  %arrayidx4.i50 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i50, align 4
  %cmp5.i51 = icmp eq i32 %36, %37
  br i1 %cmp5.i51, label %if.then.i56, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i56:                                      ; preds = %lor.lhs.false.i48, %if.then55
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_missing)
  %.pre.i57 = load ptr, ptr %m_missing, align 8
  %arrayidx8.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre1.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i58, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i48, %if.then.i56
  %38 = phi i32 [ %.pre1.i59, %if.then.i56 ], [ %36, %lor.lhs.false.i48 ]
  %39 = phi ptr [ %.pre.i57, %if.then.i56 ], [ %35, %lor.lhs.false.i48 ]
  %idx.ext.i52 = zext i32 %38 to i64
  %add.ptr.i53 = getelementptr inbounds i32, ptr %39, i64 %idx.ext.i52
  %40 = trunc i64 %indvars.iv85 to i32
  store i32 %40, ptr %add.ptr.i53, align 4
  %41 = load ptr, ptr %m_missing, align 8
  %arrayidx10.i54 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i54, align 4
  %inc.i55 = add i32 %42, 1
  store i32 %inc.i55, ptr %arrayidx10.i54, align 4
  %.pre89.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %.pre89 = select i1 %.pre89.b, i32 -2, i32 0
  %.pre91 = load i32, ptr %m_size.i24, align 4
  br label %for.inc64

if.else:                                          ; preds = %for.body51
  %43 = and i32 %34, 1
  %conv62 = xor i32 %43, 1
  %44 = trunc i64 %indvars.iv85 to i32
  %shl = shl nuw i32 %conv62, %44
  %or = or i32 %shl, %mask.081
  br label %for.inc64

for.inc64:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %if.else
  %45 = phi i32 [ %.pre91, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %31, %if.else ]
  %46 = phi i32 [ %.pre89, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %32, %if.else ]
  %mask.1 = phi i32 [ %mask.081, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %or, %if.else ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %47 = zext i32 %45 to i64
  %cmp50 = icmp ult i64 %indvars.iv.next86, %47
  br i1 %cmp50, label %for.body51, label %for.end66, !llvm.loop !14

for.end66:                                        ; preds = %for.inc64, %for.cond48.preheader
  %mask.0.lcssa = phi i32 [ 0, %for.cond48.preheader ], [ %mask.1, %for.inc64 ]
  %48 = load ptr, ptr %m_missing, align 8
  %cmp.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %for.end66
  %m_combination.i32.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_combination.i.promoted33.i = load i32, ptr %m_combination.i32.i, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.end66
  %arrayidx.i.i = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i, align 4
  %sh_prom.i = zext i32 %49 to i64
  %cmp320.not.i = icmp eq i32 %49, 0
  %m_combination.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_combination.i.promoted.i = load i32, ptr %m_combination.i.i, align 8
  br i1 %cmp320.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i, label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.cond2.for.end_crit_edge.us.i
  %or.i24.us.i = phi i32 [ %or.i.us.i, %for.cond2.for.end_crit_edge.us.i ], [ %m_combination.i.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %k.023.us.i = phi i32 [ %inc14.us.i, %for.cond2.for.end_crit_edge.us.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.inc.us.i, %for.cond2.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %mask2.021.us.i = phi i32 [ %mask.0.lcssa, %for.cond2.preheader.us.i ], [ %mask2.1.us.i, %for.inc.us.i ]
  %50 = trunc i64 %indvars.iv.i to i32
  %shl5.us.i = shl nuw i32 1, %50
  %and.us.i = and i32 %shl5.us.i, %k.023.us.i
  %cmp6.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp6.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body4.us.i
  %arrayidx.i12.us.i = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i
  %51 = load i32, ptr %arrayidx.i12.us.i, align 4
  %sh_prom9.us.i = zext nneg i32 %51 to i64
  %shl10.us.i = shl nuw i64 1, %sh_prom9.us.i
  %52 = trunc i64 %shl10.us.i to i32
  %conv12.us.i = or i32 %mask2.021.us.i, %52
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %for.body4.us.i
  %mask2.1.us.i = phi i32 [ %conv12.us.i, %if.then.us.i ], [ %mask2.021.us.i, %for.body4.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %sh_prom.i
  br i1 %exitcond.not.i, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !15

for.cond2.for.end_crit_edge.us.i:                 ; preds = %for.inc.us.i
  %shl.i.us.i = shl nuw i32 1, %mask2.1.us.i
  %or.i.us.i = or i32 %shl.i.us.i, %or.i24.us.i
  store i32 %or.i.us.i, ptr %m_combination.i.i, align 8
  %inc14.us.i = add i32 %k.023.us.i, 1
  %conv.us.i = zext i32 %inc14.us.i to i64
  %conv.highbits.us.i = lshr i64 %conv.us.i, %sh_prom.i
  %cmp.us.i = icmp eq i64 %conv.highbits.us.i, 0
  br i1 %cmp.us.i, label %for.cond2.preheader.us.i, label %for.end15.i, !llvm.loop !16

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %m_combination.i.promoted35.i = phi i32 [ %m_combination.i.promoted33.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %m_combination.i.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %m_combination.i34.i = phi ptr [ %m_combination.i32.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %m_combination.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %shl.i.i63 = shl nuw i32 1, %mask.0.lcssa
  %or.i.i = or i32 %m_combination.i.promoted35.i, %shl.i.i63
  store i32 %or.i.i, ptr %m_combination.i34.i, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.cond2.for.end_crit_edge.us.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %53 = phi i32 [ %or.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %or.i.us.i, %for.cond2.for.end_crit_edge.us.i ]
  %54 = load i32, ptr %m_size.i24, align 4
  %sh_prom20.i = zext nneg i32 %54 to i64
  %m_parity.i = getelementptr inbounds i8, ptr %this, i64 32
  %55 = load ptr, ptr %m_parity.i, align 8
  %arrayidx.i14.i = getelementptr inbounds %class.svector.20, ptr %55, i64 %sh_prom20.i
  %56 = load ptr, ptr %arrayidx.i14.i, align 8
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.inc33.i, %for.end15.i
  %conv1926.i = phi i64 [ 0, %for.end15.i ], [ %conv19.i, %for.inc33.i ]
  %i17.025.i = phi i32 [ 0, %for.end15.i ], [ %inc34.i, %for.inc33.i ]
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %56, i64 %conv1926.i
  %57 = load i8, ptr %arrayidx.i16.i, align 1
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %cmp29.i = xor i1 %59, %parity
  br i1 %cmp29.i, label %land.lhs.true.i, label %for.inc33.i

land.lhs.true.i:                                  ; preds = %for.body23.i
  %shl.i18.i = shl nuw i32 1, %i17.025.i
  %and.i.i = and i32 %shl.i18.i, %53
  %cmp.i19.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i19.not.i, label %return, label %for.inc33.i

for.inc33.i:                                      ; preds = %land.lhs.true.i, %for.body23.i
  %inc34.i = add i32 %i17.025.i, 1
  %conv19.i = zext i32 %inc34.i to i64
  %conv19.highbits.i = lshr i64 %conv19.i, %sh_prom20.i
  %cmp22.not.i = icmp eq i64 %conv19.highbits.i, 0
  br i1 %cmp22.not.i, label %for.body23.i, label %return, !llvm.loop !17

return:                                           ; preds = %for.body, %for.inc33.i, %land.lhs.true.i, %for.end
  %retval.0 = phi i1 [ false, %for.end ], [ false, %land.lhs.true.i ], [ true, %for.inc33.i ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder7add_xorEbRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %parity, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.3, align 8
  %m_removed_clauses = getelementptr inbounds i8, ptr %this, i64 72
  %m_clauses_to_remove = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_clauses_to_remove, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %3 = load ptr, ptr %m_removed_clauses, align 8
  %cmp.i5.i = icmp eq ptr %3, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_clauses)
  %.pre.i.i = load ptr, ptr %m_removed_clauses, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  %8 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %8, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_removed_clauses, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !18

_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  store ptr null, ptr %lits, align 8
  %m_size.i = getelementptr inbounds i8, ptr %c, i64 4
  %11 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %12 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %12, i64 20
  %cmp.not19 = icmp eq i32 %11, 0
  br i1 %cmp.not19, label %for.end._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin1.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_lits.i.ptr, %for.body.preheader ]
  %13 = load i32, ptr %__begin1.020, align 4
  %shr.i = lshr i32 %13, 1
  %shl.i = and i32 %13, -2
  %14 = load ptr, ptr %lits, align 8
  %cmp.i5 = icmp eq ptr %14, null
  br i1 %cmp.i5, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %lor.lhs.false.i
  %17 = phi i32 [ %.pre1.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %.noexc ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i6 = zext i32 %17 to i64
  %add.ptr.i7 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %idx.ext.i6
  store i32 %shl.i, ptr %add.ptr.i7, align 4
  %19 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %21 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(4408) %21, i32 noundef %shr.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont7
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.020, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %invoke.cont7, %if.then.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i12, %if.end.i11
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %lits, align 8
  %cmp.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.i9, label %for.end._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

for.end._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit, %for.end
  %23 = xor i1 %parity, true
  call void @llvm.assume(i1 %23)
  br label %if.end

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.end
  %arrayidx.i10 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %24 = load i32, ptr %arrayidx.i10, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %cmp16.not = xor i1 %26, %parity
  br i1 %cmp16.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %27 = load i32, ptr %.pre, align 4
  %xor.i = xor i32 %27, 1
  store i32 %xor.i, ptr %.pre, align 4
  br label %if.end

if.end:                                           ; preds = %for.end._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, %if.then, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %if.then.i12, label %if.end.i11

if.then.i12:                                      ; preds = %if.end
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.then.i12
  unreachable

if.end.i11:                                       ; preds = %if.end
  %m_on_xor = getelementptr inbounds i8, ptr %this, i64 80
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 104
  %29 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.end.i11
  %30 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont20, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10xor_finder11extract_xorEbRNS_6clauseENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %parity, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %c, i32 %l1.coerce, i32 %l2.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_missing = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_missing, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_size.i = getelementptr inbounds i8, ptr %c, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp23.not = icmp eq i32 %1, 0
  br i1 %cmp23.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_lits.i = getelementptr inbounds i8, ptr %c, i64 20
  %shr.i7 = lshr i32 %l1.coerce, 1
  %shr.i12 = lshr i32 %l2.coerce, 1
  %2 = and i32 %l2.coerce, 1
  %conv15 = xor i32 %2, 1
  %3 = and i32 %l1.coerce, 1
  %conv = xor i32 %3, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %1, %for.body.lr.ph ], [ %16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mask.025 = phi i32 [ 0, %for.body.lr.ph ], [ %mask.1, %for.inc ]
  %arrayidx.i6 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i6, align 4
  %shr.i = lshr i32 %5, 1
  %cmp6 = icmp eq i32 %shr.i, %shr.i7
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 %conv, %6
  %or = or i32 %mask.025, %shl
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp11 = icmp eq i32 %shr.i, %shr.i12
  br i1 %cmp11, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.else
  %7 = trunc i64 %indvars.iv to i32
  %shl16 = shl nuw i32 %conv15, %7
  %or17 = or i32 %mask.025, %shl16
  br label %for.inc

if.else18:                                        ; preds = %if.else
  %8 = load ptr, ptr %m_missing, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else18
  %arrayidx.i14 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i15, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i, %if.else18
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_missing)
  %.pre.i = load ptr, ptr %m_missing, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i15
  %11 = phi i32 [ %.pre1.i, %if.then.i15 ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i15 ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  %13 = trunc i64 %indvars.iv to i32
  store i32 %13, ptr %add.ptr.i, align 4
  %14 = load ptr, ptr %m_missing, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %if.then12
  %16 = phi i32 [ %4, %if.then ], [ %4, %if.then12 ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %mask.1 = phi i32 [ %or, %if.then ], [ %or17, %if.then12 ], [ %mask.025, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = zext i32 %16 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %_ZN6vectorIjLb0EjE5resetEv.exit
  %mask.0.lcssa = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %mask.1, %for.inc ]
  %18 = load ptr, ptr %m_missing, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %for.end
  %m_combination.i32.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_combination.i.promoted33.i = load i32, ptr %m_combination.i32.i, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %sh_prom.i = zext i32 %19 to i64
  %cmp320.not.i = icmp eq i32 %19, 0
  %m_combination.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_combination.i.promoted.i = load i32, ptr %m_combination.i.i, align 8
  br i1 %cmp320.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i, label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.cond2.for.end_crit_edge.us.i
  %or.i24.us.i = phi i32 [ %or.i.us.i, %for.cond2.for.end_crit_edge.us.i ], [ %m_combination.i.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %k.023.us.i = phi i32 [ %inc14.us.i, %for.cond2.for.end_crit_edge.us.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.inc.us.i, %for.cond2.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %mask2.021.us.i = phi i32 [ %mask.0.lcssa, %for.cond2.preheader.us.i ], [ %mask2.1.us.i, %for.inc.us.i ]
  %20 = trunc i64 %indvars.iv.i to i32
  %shl5.us.i = shl nuw i32 1, %20
  %and.us.i = and i32 %shl5.us.i, %k.023.us.i
  %cmp6.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp6.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body4.us.i
  %arrayidx.i12.us.i = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i
  %21 = load i32, ptr %arrayidx.i12.us.i, align 4
  %sh_prom9.us.i = zext nneg i32 %21 to i64
  %shl10.us.i = shl nuw i64 1, %sh_prom9.us.i
  %22 = trunc i64 %shl10.us.i to i32
  %conv12.us.i = or i32 %mask2.021.us.i, %22
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %for.body4.us.i
  %mask2.1.us.i = phi i32 [ %conv12.us.i, %if.then.us.i ], [ %mask2.021.us.i, %for.body4.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %sh_prom.i
  br i1 %exitcond.not.i, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !15

for.cond2.for.end_crit_edge.us.i:                 ; preds = %for.inc.us.i
  %shl.i.us.i = shl nuw i32 1, %mask2.1.us.i
  %or.i.us.i = or i32 %shl.i.us.i, %or.i24.us.i
  store i32 %or.i.us.i, ptr %m_combination.i.i, align 8
  %inc14.us.i = add i32 %k.023.us.i, 1
  %conv.us.i = zext i32 %inc14.us.i to i64
  %conv.highbits.us.i = lshr i64 %conv.us.i, %sh_prom.i
  %cmp.us.i = icmp eq i64 %conv.highbits.us.i, 0
  br i1 %cmp.us.i, label %for.cond2.preheader.us.i, label %for.end15.i, !llvm.loop !16

_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %m_combination.i.promoted35.i = phi i32 [ %m_combination.i.promoted33.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %m_combination.i.promoted.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %m_combination.i34.i = phi ptr [ %m_combination.i32.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %m_combination.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %shl.i.i = shl nuw i32 1, %mask.0.lcssa
  %or.i.i = or i32 %m_combination.i.promoted35.i, %shl.i.i
  store i32 %or.i.i, ptr %m_combination.i34.i, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.cond2.for.end_crit_edge.us.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i
  %23 = phi i32 [ %or.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split.i ], [ %or.i.us.i, %for.cond2.for.end_crit_edge.us.i ]
  %24 = load i32, ptr %m_size.i, align 4
  %sh_prom20.i = zext nneg i32 %24 to i64
  %m_parity.i = getelementptr inbounds i8, ptr %this, i64 32
  %25 = load ptr, ptr %m_parity.i, align 8
  %arrayidx.i14.i = getelementptr inbounds %class.svector.20, ptr %25, i64 %sh_prom20.i
  %26 = load ptr, ptr %arrayidx.i14.i, align 8
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.inc33.i, %for.end15.i
  %conv1926.i = phi i64 [ 0, %for.end15.i ], [ %conv19.i, %for.inc33.i ]
  %i17.025.i = phi i32 [ 0, %for.end15.i ], [ %inc34.i, %for.inc33.i ]
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %26, i64 %conv1926.i
  %27 = load i8, ptr %arrayidx.i16.i, align 1
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %cmp29.i = xor i1 %29, %parity
  br i1 %cmp29.i, label %land.lhs.true.i, label %for.inc33.i

land.lhs.true.i:                                  ; preds = %for.body23.i
  %shl.i18.i = shl nuw i32 1, %i17.025.i
  %and.i.i = and i32 %shl.i18.i, %23
  %cmp.i19.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i19.not.i, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit, label %for.inc33.i

for.inc33.i:                                      ; preds = %land.lhs.true.i, %for.body23.i
  %inc34.i = add i32 %i17.025.i, 1
  %conv19.i = zext i32 %inc34.i to i64
  %conv19.highbits.i = lshr i64 %conv19.i, %sh_prom20.i
  %cmp22.not.i = icmp eq i64 %conv19.highbits.i, 0
  br i1 %cmp22.not.i, label %for.body23.i, label %_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit, !llvm.loop !17

_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj.exit: ; preds = %land.lhs.true.i, %for.inc33.i
  %cmp22.lcssa.i = phi i1 [ true, %for.inc33.i ], [ false, %land.lhs.true.i ]
  ret i1 %cmp22.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat10xor_finder19update_combinationsERNS_6clauseEbj(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %c, i1 noundef zeroext %parity, i32 noundef %mask) local_unnamed_addr #7 align 2 {
entry:
  %m_missing = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_missing, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %entry
  %m_combination.i32 = getelementptr inbounds i8, ptr %this, i64 24
  %m_combination.i.promoted33 = load i32, ptr %m_combination.i32, align 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %sh_prom = zext i32 %1 to i64
  %cmp320.not = icmp eq i32 %1, 0
  %m_combination.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_combination.i.promoted = load i32, ptr %m_combination.i, align 8
  br i1 %cmp320.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.split, label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.cond2.for.end_crit_edge.us
  %or.i24.us = phi i32 [ %or.i.us, %for.cond2.for.end_crit_edge.us ], [ %m_combination.i.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %k.023.us = phi i32 [ %inc14.us, %for.cond2.for.end_crit_edge.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %mask2.021.us = phi i32 [ %mask, %for.cond2.preheader.us ], [ %mask2.1.us, %for.inc.us ]
  %2 = trunc i64 %indvars.iv to i32
  %shl5.us = shl nuw i32 1, %2
  %and.us = and i32 %shl5.us, %k.023.us
  %cmp6.not.us = icmp eq i32 %and.us, 0
  br i1 %cmp6.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body4.us
  %arrayidx.i12.us = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i12.us, align 4
  %sh_prom9.us = zext nneg i32 %3 to i64
  %shl10.us = shl nuw i64 1, %sh_prom9.us
  %4 = trunc i64 %shl10.us to i32
  %conv12.us = or i32 %mask2.021.us, %4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body4.us
  %mask2.1.us = phi i32 [ %conv12.us, %if.then.us ], [ %mask2.021.us, %for.body4.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sh_prom
  br i1 %exitcond.not, label %for.cond2.for.end_crit_edge.us, label %for.body4.us, !llvm.loop !15

for.cond2.for.end_crit_edge.us:                   ; preds = %for.inc.us
  %shl.i.us = shl nuw i32 1, %mask2.1.us
  %or.i.us = or i32 %or.i24.us, %shl.i.us
  store i32 %or.i.us, ptr %m_combination.i, align 8
  %inc14.us = add i32 %k.023.us, 1
  %conv.us = zext i32 %inc14.us to i64
  %conv.highbits.us = lshr i64 %conv.us, %sh_prom
  %cmp.us = icmp eq i64 %conv.highbits.us, 0
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end15, !llvm.loop !16

_ZNK6vectorIjLb0EjE4sizeEv.exit.split:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_combination.i.promoted35 = phi i32 [ %m_combination.i.promoted33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %m_combination.i.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %m_combination.i34 = phi ptr [ %m_combination.i32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %m_combination.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %shl.i = shl nuw i32 1, %mask
  %or.i = or i32 %m_combination.i.promoted35, %shl.i
  store i32 %or.i, ptr %m_combination.i34, align 8
  br label %for.end15

for.end15:                                        ; preds = %for.cond2.for.end_crit_edge.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split
  %5 = phi i32 [ %or.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.split ], [ %or.i.us, %for.cond2.for.end_crit_edge.us ]
  %m_size.i = getelementptr inbounds i8, ptr %c, i64 4
  %6 = load i32, ptr %m_size.i, align 4
  %sh_prom20 = zext nneg i32 %6 to i64
  %m_parity = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %m_parity, align 8
  %arrayidx.i14 = getelementptr inbounds %class.svector.20, ptr %7, i64 %sh_prom20
  %8 = load ptr, ptr %arrayidx.i14, align 8
  br label %for.body23

for.body23:                                       ; preds = %for.end15, %for.inc33
  %conv1926 = phi i64 [ 0, %for.end15 ], [ %conv19, %for.inc33 ]
  %i17.025 = phi i32 [ 0, %for.end15 ], [ %inc34, %for.inc33 ]
  %arrayidx.i16 = getelementptr inbounds i8, ptr %8, i64 %conv1926
  %9 = load i8, ptr %arrayidx.i16, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %cmp29 = xor i1 %11, %parity
  br i1 %cmp29, label %land.lhs.true, label %for.inc33

land.lhs.true:                                    ; preds = %for.body23
  %shl.i18 = shl nuw i32 1, %i17.025
  %and.i = and i32 %5, %shl.i18
  %cmp.i19.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i19.not, label %return, label %for.inc33

for.inc33:                                        ; preds = %for.body23, %land.lhs.true
  %inc34 = add i32 %i17.025, 1
  %conv19 = zext i32 %inc34 to i64
  %conv19.highbits = lshr i64 %conv19, %sh_prom20
  %cmp22.not = icmp eq i64 %conv19.highbits, 0
  br i1 %cmp22.not, label %for.body23, label %return, !llvm.loop !17

return:                                           ; preds = %for.inc33, %land.lhs.true
  %cmp22.lcssa = phi i1 [ true, %for.inc33 ], [ false, %land.lhs.true ]
  ret i1 %cmp22.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder11init_parityEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %bv = alloca %class.svector.20, align 8
  %m_parity = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_parity, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread: ; preds = %entry
  %m_max_xor_size51 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.preheader

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit:       ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %m_max_xor_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_max_xor_size, align 8
  %cmp.not41 = icmp ugt i32 %1, %2
  br i1 %cmp.not41, label %for.end22, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit
  %m_max_xor_size54 = phi ptr [ %m_max_xor_size51, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread ], [ %m_max_xor_size, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %retval.0.i53 = phi i32 [ 0, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.thread ], [ %1, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN7svectorIbjED2Ev.exit
  %i.042 = phi i32 [ %inc21, %_ZN7svectorIbjED2Ev.exit ], [ %retval.0.i53, %for.body.preheader ]
  store ptr null, ptr %bv, align 8
  %sh_prom = zext nneg i32 %i.042 to i64
  %cmp637.not = icmp eq i32 %i.042, 0
  br i1 %cmp637.not, label %if.then.i31, label %for.cond5.preheader.us

for.cond5.preheader.us:                           ; preds = %for.body, %for.inc14.us
  %3 = phi ptr [ %8, %for.inc14.us ], [ null, %for.body ]
  %j.040.us = phi i32 [ %inc15.us, %for.inc14.us ], [ 0, %for.body ]
  br label %for.body7.us

lor.lhs.false.i.us:                               ; preds = %for.cond5.for.end_crit_edge.us
  %arrayidx.i9.us = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i9.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %4, %5
  br i1 %cmp5.i.us, label %if.else.i.us, label %for.inc14.us

if.else.i.us:                                     ; preds = %lor.lhs.false.i.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i.us = mul i32 %4, 3
  %add10.i.us = add i32 %mul9.i.us, 1
  %shr.i.us = lshr i32 %add10.i.us, 1
  %narrow.i.us = add nuw i32 %shr.i.us, 8
  %cmp15.not.i.us = icmp ugt i32 %shr.i.us, %4
  %add7.i.us = add i32 %4, 8
  %cmp16.not.i.us = icmp ugt i32 %narrow.i.us, %add7.i.us
  %or.cond.i.us = select i1 %cmp15.not.i.us, i1 %cmp16.not.i.us, i1 false
  br i1 %or.cond.i.us, label %if.end.i30.us, label %if.then17.i

if.end.i30.us:                                    ; preds = %if.else.i.us
  %conv24.i.us = zext i32 %narrow.i.us to i64
  %call25.i33.us = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.us, i64 noundef %conv24.i.us)
          to label %call25.i.noexc.us unwind label %lpad.loopexit.split.us

call25.i.noexc.us:                                ; preds = %if.end.i30.us
  %add.ptr26.i.us = getelementptr inbounds i8, ptr %call25.i33.us, i64 8
  store ptr %add.ptr26.i.us, ptr %bv, align 8
  store i32 %shr.i.us, ptr %call25.i33.us, align 4
  br label %.noexc.us

if.then.i31.us:                                   ; preds = %for.cond5.for.end_crit_edge.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i32.us = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc.us unwind label %lpad.loopexit.split.us

call.i.noexc.us:                                  ; preds = %if.then.i31.us
  store i32 2, ptr %call.i32.us, align 4
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %call.i32.us, i64 4
  store i32 0, ptr %incdec.ptr.i.us, align 4
  %incdec.ptr2.i.us = getelementptr inbounds i8, ptr %call.i32.us, i64 8
  store ptr %incdec.ptr2.i.us, ptr %bv, align 8
  br label %.noexc.us

.noexc.us:                                        ; preds = %call.i.noexc.us, %call25.i.noexc.us
  %.pre.i.us = phi ptr [ %incdec.ptr2.i.us, %call.i.noexc.us ], [ %add.ptr26.i.us, %call25.i.noexc.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i.us, i64 -4
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %for.inc14.us

for.inc14.us:                                     ; preds = %.noexc.us, %lor.lhs.false.i.us
  %6 = phi i32 [ %.pre1.i.us, %.noexc.us ], [ %4, %lor.lhs.false.i.us ]
  %7 = phi ptr [ %.pre.i.us, %.noexc.us ], [ %3, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %6 to i64
  %add.ptr.i.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.us
  store i8 %frombool.us, ptr %add.ptr.i.us, align 1
  %8 = load ptr, ptr %bv, align 8
  %arrayidx10.i.us = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i.us = add i32 %9, 1
  store i32 %inc.i.us, ptr %arrayidx10.i.us, align 4
  %inc15.us = add i32 %j.040.us, 1
  %conv.us = zext i32 %inc15.us to i64
  %conv.highbits.us = lshr i64 %conv.us, %sh_prom
  %cmp3.us = icmp eq i64 %conv.highbits.us, 0
  br i1 %cmp3.us, label %for.cond5.preheader.us, label %for.end16, !llvm.loop !20

for.body7.us:                                     ; preds = %for.cond5.preheader.us, %for.body7.us
  %k.039.us = phi i32 [ 0, %for.cond5.preheader.us ], [ %inc.us, %for.body7.us ]
  %parity.038.us = phi i8 [ 0, %for.cond5.preheader.us ], [ %frombool.us, %for.body7.us ]
  %10 = lshr i32 %j.040.us, %k.039.us
  %conv10.us = and i32 %10, 1
  %conv11.us = zext nneg i8 %parity.038.us to i32
  %tobool12.us = icmp ne i32 %conv10.us, %conv11.us
  %frombool.us = zext i1 %tobool12.us to i8
  %inc.us = add nuw i32 %k.039.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %i.042
  br i1 %exitcond.not, label %for.cond5.for.end_crit_edge.us, label %for.body7.us, !llvm.loop !21

for.cond5.for.end_crit_edge.us:                   ; preds = %for.body7.us
  %cmp.i8.us = icmp eq ptr %3, null
  br i1 %cmp.i8.us, label %if.then.i31.us, label %lor.lhs.false.i.us

lpad.loopexit.split.us:                           ; preds = %if.then.i31.us, %if.end.i30.us
  %lpad.loopexit35.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

if.then.i31:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %for.inc14 unwind label %lpad.loopexit.split

if.then17.i:                                      ; preds = %if.else.i.us
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad.body

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

for.inc14:                                        ; preds = %if.then.i31
  store i32 2, ptr %call.i32, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i32, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i32, i64 8
  store ptr %incdec.ptr2.i, ptr %bv, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  store i8 0, ptr %incdec.ptr2.i, align 1
  %arrayidx10.i = getelementptr inbounds i8, ptr %call.i32, i64 4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.end16

lpad.loopexit.split:                              ; preds = %if.then.i31
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i21, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ], [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp ], [ %lpad.loopexit35, %lpad.loopexit.split ], [ %lpad.loopexit35.us, %lpad.loopexit.split.us ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bv) #19
  resume { ptr, i32 } %eh.lpad-body

for.end16:                                        ; preds = %for.inc14.us, %for.inc14
  %14 = phi ptr [ %incdec.ptr2.i, %for.inc14 ], [ %8, %for.inc14.us ]
  %15 = load ptr, ptr %m_parity, align 8
  %cmp.i11 = icmp eq ptr %15, null
  br i1 %cmp.i11, label %if.then.i21, label %lor.lhs.false.i12

lor.lhs.false.i12:                                ; preds = %for.end16
  %arrayidx.i13 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i14 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i14, align 4
  %cmp5.i15 = icmp eq i32 %16, %17
  br i1 %cmp5.i15, label %if.then.i21, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

if.then.i21:                                      ; preds = %lor.lhs.false.i12, %for.end16
  invoke void @_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parity)
          to label %.noexc25 unwind label %lpad.loopexit.split-lp

.noexc25:                                         ; preds = %if.then.i21
  %.pre.i22 = load ptr, ptr %m_parity, align 8
  %arrayidx8.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre1.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i23, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %lor.lhs.false.i12, %.noexc25
  %18 = phi i32 [ %.pre1.i24, %.noexc25 ], [ %16, %lor.lhs.false.i12 ]
  %19 = phi ptr [ %.pre.i22, %.noexc25 ], [ %15, %lor.lhs.false.i12 ]
  %idx.ext.i17 = zext i32 %18 to i64
  %add.ptr.i18 = getelementptr inbounds %class.svector.20, ptr %19, i64 %idx.ext.i17
  store ptr null, ptr %add.ptr.i18, align 8
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %21 = extractelement <2 x i32> %20, i64 0
  %conv.i.i.i.i = zext i32 %21 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %call3.i.i.i.i26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i unwind label %lpad.loopexit.split-lp

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  store <2 x i32> %20, ptr %call3.i.i.i.i26, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i26, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %add.ptr.i18, align 8
  %22 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %22 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i.i, ptr nonnull align 1 %14, i64 %23, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %m_parity, align 8
  %arrayidx10.i19 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i19, align 4
  %inc.i20 = add i32 %25, 1
  store i32 %inc.i20, ptr %arrayidx10.i19, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %if.then.i.i.i
  %inc21 = add i32 %i.042, 1
  %28 = load i32, ptr %m_max_xor_size54, align 8
  %cmp.not = icmp ugt i32 %inc21, %28
  br i1 %cmp.not, label %for.end22, label %for.body, !llvm.loop !22

for.end22:                                        ; preds = %_ZN7svectorIbjED2Ev.exit, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10xor_finder18init_clause_filterER10ptr_vectorINS_6clauseEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end17, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not25 = icmp eq i32 %1, 0
  br i1 %cmp.not25, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_max_xor_size = getelementptr inbounds i8, ptr %this, i64 8
  %m_clause_filters = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %__begin1.026 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr16, %for.inc15 ]
  %3 = load ptr, ptr %__begin1.026, align 8
  %m_size.i = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %m_size.i, align 4
  %5 = load i32, ptr %m_max_xor_size, align 8
  %cmp4.not = icmp ugt i32 %4, %5
  br i1 %cmp4.not, label %for.inc15, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZN3sat6solver12all_distinctERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %6, ptr noundef nonnull align 4 dereferenceable(20) %3)
  br i1 %call5, label %if.then, label %for.inc15

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %m_size.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = getelementptr i8, ptr %3, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %8, i64 20
  %cmp.not6.i = icmp eq i32 %7, 0
  br i1 %cmp.not6.i, label %for.inc15, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 20
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %filter.08.i = phi i32 [ %or.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %m_lits.i.ptr.i, %for.body.preheader.i ]
  %9 = load i32, ptr %__begin1.07.i, align 4
  %shr.i.i = lshr i32 %9, 1
  %rem.i = and i32 %shr.i.i, 31
  %shl.i = shl nuw i32 1, %rem.i
  %or.i = or i32 %shl.i, %filter.08.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit, label %for.body.i

_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit: ; preds = %for.body.i
  br i1 %cmp.not6.i, label %for.inc15, label %for.body11.preheader

for.body11.preheader:                             ; preds = %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %3, i64 20
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit
  %__begin3.024 = phi ptr [ %incdec.ptr, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit ], [ %m_lits.i.ptr, %for.body11.preheader ]
  %10 = load i32, ptr %__begin3.024, align 4
  %shr.i = lshr i32 %10, 1
  %11 = load ptr, ptr %m_clause_filters, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds %class.svector.56, ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i20, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body11
  %arrayidx.i14 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit

if.then.i20:                                      ; preds = %for.body11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i21, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %arrayidx.i, align 8
  br label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i18 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %arrayidx.i18, align 4
  %mul9.i = mul i32 %15, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i19 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i19, 4
  %cmp15.not.i = icmp ugt i32 %shr.i19, %15
  %mul6.i = shl i32 %15, 4
  %cmp16.not.i = icmp ugt i32 %mul12.i, %mul6.i
  %or.cond.i = and i1 %cmp15.not.i, %cmp16.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i:                                         ; preds = %if.else.i
  %add13.i = or disjoint i32 %mul12.i, 8
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i18, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %arrayidx.i, align 8
  store i32 %shr.i19, ptr %call25.i, align 4
  %.pre.i.pre = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %16, %ehcleanup.i ], [ %17, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i20, %if.end.i
  %.pre.i = phi ptr [ %incdec.ptr2.i, %if.then.i20 ], [ %.pre.i.pre, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit
  %18 = phi i32 [ %.pre1.i, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %13, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE13expand_vectorEv.exit ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i15 = zext i32 %18 to i64
  %add.ptr.i16 = getelementptr inbounds %"struct.sat::xor_finder::clause_filter", ptr %19, i64 %idx.ext.i15
  store i32 %or.i, ptr %add.ptr.i16, align 8
  %cf.sroa.222.0.add.ptr.i16.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i16, i64 8
  store ptr %3, ptr %cf.sroa.222.0.add.ptr.i16.sroa_idx, align 8
  %20 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.024, i64 4
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr.i
  br i1 %cmp10.not, label %for.inc15, label %for.body11

for.inc15:                                        ; preds = %_ZN6vectorIN3sat10xor_finder13clause_filterELb0EjE9push_backERKS2_.exit, %if.then, %_ZN3sat10xor_finder17get_clause_filterERNS_6clauseE.exit, %for.body, %land.lhs.true
  %incdec.ptr16 = getelementptr inbounds i8, ptr %__begin1.026, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr16, %add.ptr.i
  br i1 %cmp.not, label %for.end17, label %for.body

for.end17:                                        ; preds = %for.inc15, %entry, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver12all_distinctERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #4 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %0 = getelementptr i8, ptr %__args.val, i64 16
  %__args.val.val = load i32, ptr %0, align 4
  %1 = and i32 %__args.val.val, 8
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  ret i1 %tobool.i.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10xor_finderclER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN3sat10xor_finderclER10ptr_vectorINS_6clauseEEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIbjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.20, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIbjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.56, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !25

_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN3sat10xor_finder13clause_filterEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_xor_finder.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

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
