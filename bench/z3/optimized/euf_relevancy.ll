; ModuleID = 'bench/z3/original/euf_relevancy.cpp.ll'
source_filename = "bench/z3/original/euf_relevancy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.sat::literal" = type { i32 }
%"struct.std::pair.187" = type { %"class.sat::literal", ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_relevancy.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_relevancy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy3popEj(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %m_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_scopes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_num_scopes, align 8
  %cmp.not = icmp ugt i32 %n, %1
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = sub nuw i32 %1, %n
  store i32 %sub, ptr %m_num_scopes, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.else
  %sub8 = sub i32 %n, %1
  store i32 0, ptr %m_num_scopes, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %n.addr.0 = phi i32 [ %sub8, %if.then6 ], [ %n, %if.else ]
  %m_lim = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_lim, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.end11, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.end11 ]
  %sub13 = sub i32 %retval.0.i, %n.addr.0
  %idxprom.i = zext i32 %sub13 to i64
  %arrayidx.i15 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i15, align 4
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_trail, align 8
  %cmp.i16 = icmp eq ptr %5, null
  br i1 %cmp.i16, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i18, align 4
  %cmp1652 = icmp ugt i32 %6, %4
  br i1 %cmp1652, label %for.body.lr.ph, label %if.then.i

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit
  %m_qhead = getelementptr inbounds nuw i8, ptr %this, i64 640
  %m_roots34 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_clauses = getelementptr inbounds nuw i8, ptr %this, i64 616
  %m_occurs = getelementptr inbounds nuw i8, ptr %this, i64 632
  %m_alloc = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 648
  %m_relevant_var_ids = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %9, %sw.epilog ]
  %9 = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %m_trail, align 8
  %arrayidx.i21 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %9
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21, i64 4
  %11 = load i32, ptr %arrayidx.i21, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb23
    i32 3, label %sw.bb33
    i32 4, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.body
  %12 = load i32, ptr %second.i.i, align 4
  %13 = load ptr, ptr %m_relevant_var_ids, align 8
  %idxprom.i22 = zext i32 %12 to i64
  %arrayidx.i23 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i22
  store i8 0, ptr %arrayidx.i23, align 1
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %14 = load ptr, ptr %m_queue, align 8
  %arrayidx.i24 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i24, align 4
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %arrayidx.i24, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  %16 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb23
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit:      ; preds = %sw.bb23, %if.end.i.i
  %retval.0.i.i = phi i64 [ %19, %if.end.i.i ], [ 4294967295, %sw.bb23 ]
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %16, i64 %retval.0.i.i
  %20 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %21 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %22, i64 20
  %cmp28.not49 = icmp eq i32 %21, 0
  br i1 %cmp28.not49, label %for.end, label %for.body29.preheader

for.body29.preheader:                             ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %20, i64 20
  br label %for.body29

for.body29:                                       ; preds = %for.body29.preheader, %for.body29
  %__begin4.050 = phi ptr [ %incdec.ptr, %for.body29 ], [ %m_lits.i.ptr, %for.body29.preheader ]
  %23 = load i32, ptr %__begin4.050, align 4
  %24 = load ptr, ptr %m_occurs, align 8
  %idxprom.i26 = zext i32 %23 to i64
  %arrayidx.i27 = getelementptr inbounds nuw %class.svector.0, ptr %24, i64 %idxprom.i26
  %25 = load ptr, ptr %arrayidx.i27, align 8
  %arrayidx.i28 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i28, align 4
  %dec.i29 = add i32 %26, -1
  store i32 %dec.i29, ptr %arrayidx.i28, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin4.050, i64 4
  %cmp28.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp28.not, label %for.end.loopexit, label %for.body29

for.end.loopexit:                                 ; preds = %for.body29
  %.pre = load ptr, ptr %m_clauses, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit
  %27 = phi ptr [ %.pre, %for.end.loopexit ], [ %16, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit ]
  %arrayidx.i30 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i30, align 4
  %dec.i31 = add i32 %28, -1
  store i32 %dec.i31, ptr %arrayidx.i30, align 4
  %29 = load ptr, ptr %m_roots34, align 8
  %arrayidx.i32 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i32, align 4
  %dec.i33 = add i32 %30, -1
  store i32 %dec.i33, ptr %arrayidx.i32, align 4
  tail call void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef nonnull %20)
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %31 = load i32, ptr %second.i.i, align 4
  %32 = load ptr, ptr %m_roots34, align 8
  %idxprom.i34 = zext i32 %31 to i64
  %arrayidx.i35 = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom.i34
  store i8 0, ptr %arrayidx.i35, align 1
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body
  %33 = load i32, ptr %second.i.i, align 4
  store i32 %33, ptr %m_qhead, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb33, %for.end, %sw.bb22, %sw.bb
  %cmp16.wide = icmp ugt i64 %9, %8
  br i1 %cmp16.wide, label %for.body, label %for.end37, !llvm.loop !4

for.end37:                                        ; preds = %sw.epilog
  %.pre56 = load ptr, ptr %m_trail, align 8
  %tobool.not.i = icmp eq ptr %.pre56, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit, %for.end37
  %34 = phi ptr [ %.pre56, %for.end37 ], [ %5, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit ]
  %arrayidx.i36 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %4, ptr %arrayidx.i36, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end37, %if.then.i
  %35 = load ptr, ptr %m_lim, align 8
  %cmp.i38 = icmp eq ptr %35, null
  br i1 %cmp.i38, label %return, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit
  %arrayidx.i40 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i40, align 4
  %sub42 = sub i32 %36, %n.addr.0
  store i32 %sub42, ptr %arrayidx.i40, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit, %if.then.i44, %entry, %if.then2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 noundef %n, ptr noundef %lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %m_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %for.end44

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %1, 0
  br i1 %cmp.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_trail.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %2 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.body.i ]
  %4 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %9 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %11 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %if.end
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %12 = select i1 %.b, i32 -2, i32 0
  %cmp80.not = icmp eq i32 %n, 0
  br i1 %cmp80.not, label %if.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3euf9relevancy5flushEv.exit
  %13 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %14, i64 3440
  %15 = load ptr, ptr %m_assignment.i, align 8
  %16 = load i8, ptr %m_enabled, align 8
  %.fr = freeze i8 %16
  %tobool.i.i = trunc i8 %.fr to i1
  %m_relevant_var_ids.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %.fr87 = freeze ptr %17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %.fr87, i64 -4
  br i1 %tobool.i.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.i.i.i = icmp eq ptr %.fr87, null
  %wide.trip.count100 = zext i32 %n to i64
  br i1 %cmp.i.i.i.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %true_lit.sroa.0.081.us.us = phi i32 [ %spec.select, %for.body.us.us ], [ %12, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds nuw %"class.sat::literal", ptr %lits, i64 %indvars.iv97
  %agg.tmp.sroa.0.0.copyload.us.us = load i32, ptr %arrayidx.us.us, align 4
  %idxprom.i.i.us.us = zext i32 %agg.tmp.sroa.0.0.copyload.us.us to i64
  %arrayidx.i.i.us.us = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.us.us
  %18 = load i32, ptr %arrayidx.i.i.us.us, align 4
  %cmp3.us.us = icmp eq i32 %18, 1
  %spec.select = select i1 %cmp3.us.us, i32 %agg.tmp.sroa.0.0.copyload.us.us, i32 %true_lit.sroa.0.081.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %for.end, label %for.body.us.us, !llvm.loop !7

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %true_lit.sroa.0.081.us = phi i32 [ %true_lit.sroa.0.1.us, %for.inc.us ], [ %12, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds nuw %"class.sat::literal", ptr %lits, i64 %indvars.iv92
  %agg.tmp.sroa.0.0.copyload.us = load i32, ptr %arrayidx.us, align 4
  %idxprom.i.i.us = zext i32 %agg.tmp.sroa.0.0.copyload.us to i64
  %arrayidx.i.i.us = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.us
  %19 = load i32, ptr %arrayidx.i.i.us, align 4
  %cmp3.us = icmp eq i32 %19, 1
  br i1 %cmp3.us, label %if.then4.us, label %for.inc.us

if.then4.us:                                      ; preds = %for.body.us
  %shr.i.i.us = lshr i32 %agg.tmp.sroa.0.0.copyload.us, 1
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i.us = icmp ult i32 %shr.i.i.us, %20
  br i1 %cmp.not.i.i.i.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, label %for.inc.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us: ; preds = %if.then4.us
  %idxprom.i.i.i.us = zext nneg i32 %shr.i.i.us to i64
  %arrayidx.i.i.i12.us = getelementptr inbounds nuw i8, ptr %.fr87, i64 %idxprom.i.i.i.us
  %.then.val.i.i.us = load i8, ptr %arrayidx.i.i.i12.us, align 1
  %21 = trunc i8 %.then.val.i.i.us to i1
  br i1 %21, label %for.end44, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, %if.then4.us, %for.body.us
  %true_lit.sroa.0.1.us = phi i32 [ %true_lit.sroa.0.081.us, %for.body.us ], [ %agg.tmp.sroa.0.0.copyload.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us ], [ %agg.tmp.sroa.0.0.copyload.us, %if.then4.us ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count100
  br i1 %exitcond96.not, label %for.end, label %for.body.us, !llvm.loop !7

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %idxprom.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3 = icmp eq i32 %22, 1
  br i1 %cmp3, label %for.end44, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end19, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc.us, %for.body.us.us
  %true_lit.sroa.0.0.lcssa = phi i32 [ %spec.select, %for.body.us.us ], [ %true_lit.sroa.0.1.us, %for.inc.us ]
  %cmp.i.not = icmp eq i32 %true_lit.sroa.0.0.lcssa, %12
  br i1 %cmp.i.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %for.end
  tail call void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %true_lit.sroa.0.0.lcssa)
  br label %for.end44

if.end19:                                         ; preds = %for.inc, %_ZN3euf9relevancy5flushEv.exit, %for.end
  %m_alloc = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call20 = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, i32 noundef %n, ptr noundef %lits, i1 noundef zeroext false)
  %m_clauses = getelementptr inbounds nuw i8, ptr %this, i64 616
  %23 = load ptr, ptr %m_clauses, align 8
  %cmp.i13 = icmp eq ptr %23, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end19
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %if.end19, %lor.lhs.false.i
  %retval.0.i77 = phi i32 [ %24, %lor.lhs.false.i ], [ 0, %if.end19 ]
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i76 = phi i32 [ %retval.0.i77, %if.then.i ], [ %24, %lor.lhs.false.i ]
  %26 = phi i32 [ %.pre1.i, %if.then.i ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %if.then.i ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.i
  store ptr %call20, ptr %add.ptr.i, align 8
  %28 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 624
  %30 = load ptr, ptr %m_roots, align 8
  %cmp.i17 = icmp eq ptr %30, null
  br i1 %cmp.i17, label %if.then.i27, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  %arrayidx.i19 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %31, %32
  br i1 %cmp5.i21, label %if.then.i27, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

if.then.i27:                                      ; preds = %lor.lhs.false.i18, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %.pre.i28 = load ptr, ptr %m_roots, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %lor.lhs.false.i18, %if.then.i27
  %33 = phi i32 [ %.pre1.i30, %if.then.i27 ], [ %31, %lor.lhs.false.i18 ]
  %34 = phi ptr [ %.pre.i28, %if.then.i27 ], [ %30, %lor.lhs.false.i18 ]
  %idx.ext.i23 = zext i32 %33 to i64
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %34, i64 %idx.ext.i23
  store i8 1, ptr %add.ptr.i24, align 1
  %35 = load ptr, ptr %m_roots, align 8
  %arrayidx10.i25 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %36, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 16
  %37 = load ptr, ptr %m_trail, align 8
  %cmp.i31 = icmp eq ptr %37, null
  br i1 %cmp.i31, label %if.then.i41, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %arrayidx.i33 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %38, %39
  br i1 %cmp5.i35, label %if.then.i41, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i41:                                      ; preds = %lor.lhs.false.i32, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i42 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre1.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i43, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i32, %if.then.i41
  %40 = phi i32 [ %.pre1.i44, %if.then.i41 ], [ %38, %lor.lhs.false.i32 ]
  %41 = phi ptr [ %.pre.i42, %if.then.i41 ], [ %37, %lor.lhs.false.i32 ]
  %idx.ext.i37 = zext i32 %40 to i64
  %add.ptr.i38 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %idx.ext.i37
  store i64 2, ptr %add.ptr.i38, align 4
  %42 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i39 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i39, align 4
  %inc.i40 = add i32 %43, 1
  store i32 %inc.i40, ptr %arrayidx10.i39, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %call20, i64 4
  %44 = load i32, ptr %m_size.i, align 4
  %idx.ext.i46 = zext i32 %44 to i64
  %add.ptr.i47.idx = shl nuw nsw i64 %idx.ext.i46, 2
  %45 = getelementptr inbounds nuw i8, ptr %call20, i64 %add.ptr.i47.idx
  %add.ptr.i47.ptr = getelementptr inbounds nuw i8, ptr %45, i64 20
  %cmp34.not85 = icmp eq i32 %44, 0
  br i1 %cmp34.not85, label %for.end44, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %call20, i64 20
  %m_occurs.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %__begin1.086 = phi ptr [ %m_lits.i.ptr, %for.body35.lr.ph ], [ %incdec.ptr, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %46 = load i32, ptr %__begin1.086, align 4
  %47 = load ptr, ptr %this, align 8
  %m_solver.i48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %48 = load ptr, ptr %m_solver.i48, align 8
  %shr.i = lshr i32 %46, 1
  %vtable = load ptr, ptr %48, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %49 = load ptr, ptr %vfn, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(4408) %48, i32 noundef %shr.i)
  %add.i = add i32 %46, 1
  %50 = load ptr, ptr %m_occurs.i, align 8
  %cmp.i.i.i49 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i49, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %for.body35
  %cmp.not.i.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %for.body35
  %arrayidx.i.i.i50 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i.i50, align 4
  %cmp4.i.i = icmp ugt i32 %add.i, %51
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %51, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %52 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  %53 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add.i, %53
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_occurs.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_occurs.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i53 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i53, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre2.i = load ptr, ptr %m_occurs.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i54 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i55 = getelementptr %class.svector.0, ptr %.pre2.i, i64 %idx.ext.i.i.i54
  %54 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i54
  %55 = shl nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i55, i8 0, i64 %55, i1 false)
  %.pre.i56 = load ptr, ptr %m_occurs.i, align 8
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %56 = phi ptr [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre2.i, %while.end.i.i.i ], [ %.pre.i56, %for.body.preheader.i.i.i ]
  %idxprom.i.i51 = zext i32 %46 to i64
  %arrayidx.i.i52 = getelementptr inbounds nuw %class.svector.0, ptr %56, i64 %idxprom.i.i51
  %57 = load ptr, ptr %arrayidx.i.i52, align 8
  %cmp.i57 = icmp eq ptr %57, null
  br i1 %cmp.i57, label %if.then.i67, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %arrayidx.i59 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx4.i60 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i60, align 4
  %cmp5.i61 = icmp eq i32 %58, %59
  br i1 %cmp5.i61, label %if.then.i67, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i67:                                      ; preds = %lor.lhs.false.i58, %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i52)
  %.pre.i68 = load ptr, ptr %arrayidx.i.i52, align 8
  %arrayidx8.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre1.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i69, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i58, %if.then.i67
  %60 = phi i32 [ %.pre1.i70, %if.then.i67 ], [ %58, %lor.lhs.false.i58 ]
  %61 = phi ptr [ %.pre.i68, %if.then.i67 ], [ %57, %lor.lhs.false.i58 ]
  %idx.ext.i63 = zext i32 %60 to i64
  %add.ptr.i64 = getelementptr inbounds nuw i32, ptr %61, i64 %idx.ext.i63
  store i32 %retval.0.i76, ptr %add.ptr.i64, align 4
  %62 = load ptr, ptr %arrayidx.i.i52, align 8
  %arrayidx10.i65 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i65, align 4
  %inc.i66 = add i32 %63, 1
  store i32 %inc.i66, ptr %arrayidx10.i65, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.086, i64 4
  %cmp34.not = icmp eq ptr %incdec.ptr, %add.ptr.i47.ptr
  br i1 %cmp34.not, label %for.end44, label %for.body35

for.end44:                                        ; preds = %for.body, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %entry, %if.then16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %m_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %1, 0
  br i1 %cmp.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_trail.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %2 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.body.i ]
  %4 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %9 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %11 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit.loopexit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit.loopexit:          ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i
  %.pre = load i8, ptr %m_enabled, align 8
  br label %_ZN3euf9relevancy5flushEv.exit

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy5flushEv.exit.loopexit, %if.end
  %12 = phi i8 [ %.pre, %_ZN3euf9relevancy5flushEv.exit.loopexit ], [ %0, %if.end ]
  %shr.i.i = lshr i32 %lit.coerce, 1
  %tobool.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i, label %lor.rhs.i.i, label %return

lor.rhs.i.i:                                      ; preds = %_ZN3euf9relevancy5flushEv.exit
  %m_relevant_var_ids.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.end4, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %lor.rhs.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %shr.i.i, %14
  br i1 %cmp.not.i.i.i, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, label %if.end4

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit: ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i1 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i1, align 1
  %15 = trunc i8 %.then.val.i.i to i1
  br i1 %15, label %return, label %if.end4

if.end4:                                          ; preds = %lor.rhs.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce)
  %16 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %17, i64 3440
  %18 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %lit.coerce to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %19, label %return [
    i32 1, label %sw.epilog
    i32 -1, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %if.end4
  %xor.i = xor i32 %lit.coerce, 1
  %.pre9 = lshr i32 %lit.coerce, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end4, %sw.bb11
  %shr.i.i2.pre-phi = phi i32 [ %shr.i.i, %if.end4 ], [ %.pre9, %sw.bb11 ]
  %lit.sroa.0.0 = phi i32 [ %lit.coerce, %if.end4 ], [ %xor.i, %sw.bb11 ]
  %m_trail.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.2.0.insert.ext.i.i = zext nneg i32 %shr.i.i2.pre-phi to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, 1
  %20 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.epilog
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %sw.epilog
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %idx.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i, align 4
  %25 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %27 = load ptr, ptr %m_queue.i, align 8
  %cmp.i1.i = icmp eq ptr %27, null
  br i1 %cmp.i1.i, label %if.then.i10.i, label %lor.lhs.false.i2.i

lor.lhs.false.i2.i:                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i4.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i4.i, align 4
  %cmp5.i5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i5.i, label %if.then.i10.i, label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

if.then.i10.i:                                    ; preds = %lor.lhs.false.i2.i, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.i)
  %.pre.i11.i = load ptr, ptr %m_queue.i, align 8
  %arrayidx8.phi.trans.insert.i12.i = getelementptr inbounds i8, ptr %.pre.i11.i, i64 -4
  %.pre1.i13.i = load i32, ptr %arrayidx8.phi.trans.insert.i12.i, align 4
  br label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit: ; preds = %lor.lhs.false.i2.i, %if.then.i10.i
  %30 = phi i32 [ %.pre1.i13.i, %if.then.i10.i ], [ %28, %lor.lhs.false.i2.i ]
  %31 = phi ptr [ %.pre.i11.i, %if.then.i10.i ], [ %27, %lor.lhs.false.i2.i ]
  %idx.ext.i6.i = zext i32 %30 to i64
  %add.ptr.i7.i = getelementptr inbounds nuw %"struct.std::pair.187", ptr %31, i64 %idx.ext.i6.i
  store i32 %lit.sroa.0.0, ptr %add.ptr.i7.i, align 8
  %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i7.i, i64 8
  store ptr null, ptr %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i, align 8
  %32 = load ptr, ptr %m_queue.i, align 8
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i8.i, align 4
  %inc.i9.i = add i32 %33, 1
  store i32 %inc.i9.i, ptr %arrayidx10.i8.i, align 4
  br label %return

return:                                           ; preds = %_ZN3euf9relevancy5flushEv.exit, %if.end4, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, %entry, %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit
  ret void
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 noundef %n, ptr noundef %lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %m_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %for.end35

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %1, 0
  br i1 %cmp.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_trail.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %2 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.body.i ]
  %4 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %9 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %11 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %if.end
  %cmp76.not = icmp eq i32 %n, 0
  br i1 %cmp76.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3euf9relevancy5flushEv.exit
  %12 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %13, i64 3440
  %14 = load ptr, ptr %m_assignment.i, align 8
  %15 = load i8, ptr %m_enabled, align 8
  %.fr = freeze i8 %15
  %tobool.i.i = trunc i8 %.fr to i1
  %m_relevant_var_ids.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %.fr81 = freeze ptr %16
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %.fr81, i64 -4
  br i1 %tobool.i.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.i.i.i = icmp eq ptr %.fr81, null
  br i1 %cmp.i.i.i.i, label %for.end, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %wide.trip.count88 = zext i32 %n to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv85 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next86, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds nuw %"class.sat::literal", ptr %lits, i64 %indvars.iv85
  %agg.tmp.sroa.0.0.copyload.us = load i32, ptr %arrayidx.us, align 4
  %idxprom.i.i.us = zext i32 %agg.tmp.sroa.0.0.copyload.us to i64
  %arrayidx.i.i.us = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.us
  %17 = load i32, ptr %arrayidx.i.i.us, align 4
  %cmp3.us = icmp eq i32 %17, -1
  br i1 %cmp3.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %shr.i.i.us = lshr i32 %agg.tmp.sroa.0.0.copyload.us, 1
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i.us = icmp ult i32 %shr.i.i.us, %18
  br i1 %cmp.not.i.i.i.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, label %for.inc.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us: ; preds = %land.lhs.true.us
  %idxprom.i.i.i.us = zext nneg i32 %shr.i.i.us to i64
  %arrayidx.i.i.i12.us = getelementptr inbounds nuw i8, ptr %.fr81, i64 %idxprom.i.i.i.us
  %.then.val.i.i.us = load i8, ptr %arrayidx.i.i.i12.us, align 1
  %19 = trunc i8 %.then.val.i.i.us to i1
  br i1 %19, label %if.then9, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, %land.lhs.true.us, %for.body.us
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.end, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %idxprom.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3 = icmp eq i32 %20, -1
  br i1 %cmp3, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us
  tail call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 noundef %n, ptr noundef nonnull %lits)
  br label %for.end35

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.body.lr.ph.split.us, %_ZN3euf9relevancy5flushEv.exit
  %m_alloc = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call11 = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, i32 noundef %n, ptr noundef %lits, i1 noundef zeroext false)
  %m_clauses = getelementptr inbounds nuw i8, ptr %this, i64 616
  %21 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %for.end, %lor.lhs.false.i
  %retval.0.i75 = phi i32 [ %22, %lor.lhs.false.i ], [ 0, %for.end ]
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i74 = phi i32 [ %retval.0.i75, %if.then.i ], [ %22, %lor.lhs.false.i ]
  %24 = phi i32 [ %.pre1.i, %if.then.i ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %if.then.i ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %25, i64 %idx.ext.i
  store ptr %call11, ptr %add.ptr.i, align 8
  %26 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 624
  %28 = load ptr, ptr %m_roots, align 8
  %cmp.i16 = icmp eq ptr %28, null
  br i1 %cmp.i16, label %if.then.i26, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  %arrayidx.i18 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i19 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i19, align 4
  %cmp5.i20 = icmp eq i32 %29, %30
  br i1 %cmp5.i20, label %if.then.i26, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

if.then.i26:                                      ; preds = %lor.lhs.false.i17, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %.pre.i27 = load ptr, ptr %m_roots, align 8
  %arrayidx8.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre1.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i28, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %lor.lhs.false.i17, %if.then.i26
  %31 = phi i32 [ %.pre1.i29, %if.then.i26 ], [ %29, %lor.lhs.false.i17 ]
  %32 = phi ptr [ %.pre.i27, %if.then.i26 ], [ %28, %lor.lhs.false.i17 ]
  %idx.ext.i22 = zext i32 %31 to i64
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %32, i64 %idx.ext.i22
  store i8 0, ptr %add.ptr.i23, align 1
  %33 = load ptr, ptr %m_roots, align 8
  %arrayidx10.i24 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i24, align 4
  %inc.i25 = add i32 %34, 1
  store i32 %inc.i25, ptr %arrayidx10.i24, align 4
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load ptr, ptr %m_trail, align 8
  %cmp.i30 = icmp eq ptr %35, null
  br i1 %cmp.i30, label %if.then.i40, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %arrayidx.i32 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i33 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i33, align 4
  %cmp5.i34 = icmp eq i32 %36, %37
  br i1 %cmp5.i34, label %if.then.i40, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i40:                                      ; preds = %lor.lhs.false.i31, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i41 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i31, %if.then.i40
  %38 = phi i32 [ %.pre1.i43, %if.then.i40 ], [ %36, %lor.lhs.false.i31 ]
  %39 = phi ptr [ %.pre.i41, %if.then.i40 ], [ %35, %lor.lhs.false.i31 ]
  %idx.ext.i36 = zext i32 %38 to i64
  %add.ptr.i37 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %idx.ext.i36
  store i64 2, ptr %add.ptr.i37, align 4
  %40 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i38 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %41, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %call11, i64 4
  %42 = load i32, ptr %m_size.i, align 4
  %idx.ext.i45 = zext i32 %42 to i64
  %add.ptr.i46.idx = shl nuw nsw i64 %idx.ext.i45, 2
  %43 = getelementptr inbounds nuw i8, ptr %call11, i64 %add.ptr.i46.idx
  %add.ptr.i46.ptr = getelementptr inbounds nuw i8, ptr %43, i64 20
  %cmp25.not79 = icmp eq i32 %42, 0
  br i1 %cmp25.not79, label %for.end35, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 20
  %m_occurs.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %__begin1.080 = phi ptr [ %m_lits.i.ptr, %for.body26.lr.ph ], [ %incdec.ptr, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %44 = load i32, ptr %__begin1.080, align 4
  %45 = load ptr, ptr %this, align 8
  %m_solver.i47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %46 = load ptr, ptr %m_solver.i47, align 8
  %shr.i = lshr i32 %44, 1
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %47 = load ptr, ptr %vfn, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(4408) %46, i32 noundef %shr.i)
  %add.i = add i32 %44, 1
  %48 = load ptr, ptr %m_occurs.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i48, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %for.body26
  %cmp.not.i.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %for.body26
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i49, align 4
  %cmp4.i.i = icmp ugt i32 %add.i, %49
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %48, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %49, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %50 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %50, i64 -8
  %51 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add.i, %51
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_occurs.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_occurs.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i52 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i52, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre2.i = load ptr, ptr %m_occurs.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i53 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i54 = getelementptr %class.svector.0, ptr %.pre2.i, i64 %idx.ext.i.i.i53
  %52 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i53
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i54, i8 0, i64 %53, i1 false)
  %.pre.i55 = load ptr, ptr %m_occurs.i, align 8
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %54 = phi ptr [ %48, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre2.i, %while.end.i.i.i ], [ %.pre.i55, %for.body.preheader.i.i.i ]
  %idxprom.i.i50 = zext i32 %44 to i64
  %arrayidx.i.i51 = getelementptr inbounds nuw %class.svector.0, ptr %54, i64 %idxprom.i.i50
  %55 = load ptr, ptr %arrayidx.i.i51, align 8
  %cmp.i56 = icmp eq ptr %55, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %arrayidx.i58 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %56, %57
  br i1 %cmp5.i60, label %if.then.i66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i51)
  %.pre.i67 = load ptr, ptr %arrayidx.i.i51, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i57, %if.then.i66
  %58 = phi i32 [ %.pre1.i69, %if.then.i66 ], [ %56, %lor.lhs.false.i57 ]
  %59 = phi ptr [ %.pre.i67, %if.then.i66 ], [ %55, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %58 to i64
  %add.ptr.i63 = getelementptr inbounds nuw i32, ptr %59, i64 %idx.ext.i62
  store i32 %retval.0.i74, ptr %add.ptr.i63, align 4
  %60 = load ptr, ptr %arrayidx.i.i51, align 8
  %arrayidx10.i64 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %61, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.080, i64 4
  %cmp25.not = icmp eq ptr %incdec.ptr, %add.ptr.i46.ptr
  br i1 %cmp25.not, label %for.end35, label %for.body26

for.end35:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %entry, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 16
  %shr.i = lshr i32 %lit.coerce, 1
  %retval.sroa.2.0.insert.ext.i = zext nneg i32 %shr.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, 1
  %0 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 648
  %7 = load ptr, ptr %m_queue, align 8
  %cmp.i1 = icmp eq ptr %7, null
  br i1 %cmp.i1, label %if.then.i10, label %lor.lhs.false.i2

lor.lhs.false.i2:                                 ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i4 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i4, align 4
  %cmp5.i5 = icmp eq i32 %8, %9
  br i1 %cmp5.i5, label %if.then.i10, label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i2, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %.pre.i11 = load ptr, ptr %m_queue, align 8
  %arrayidx8.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %.pre.i11, i64 -4
  %.pre1.i13 = load i32, ptr %arrayidx8.phi.trans.insert.i12, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit: ; preds = %lor.lhs.false.i2, %if.then.i10
  %10 = phi i32 [ %.pre1.i13, %if.then.i10 ], [ %8, %lor.lhs.false.i2 ]
  %11 = phi ptr [ %.pre.i11, %if.then.i10 ], [ %7, %lor.lhs.false.i2 ]
  %idx.ext.i6 = zext i32 %10 to i64
  %add.ptr.i7 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %11, i64 %idx.ext.i6
  store i32 %lit.coerce, ptr %add.ptr.i7, align 8
  %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i7, i64 8
  store ptr null, ptr %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx, align 8
  %12 = load ptr, ptr %m_queue, align 8
  %arrayidx10.i8 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i8, align 4
  %inc.i9 = add i32 %13, 1
  store i32 %inc.i9, ptr %arrayidx10.i8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i, %2
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, label %if.end

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not.i, label %if.end, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i
  %m_expr2enode.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %3 = load ptr, ptr %m_expr2enode.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %cond.true.i
  %4 = load i32, ptr %.then.val.i, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNK3euf6solver14bool_var2enodeEj.exit, label %if.end

_ZNK3euf6solver14bool_var2enodeEj.exit:           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3euf6solver14bool_var2enodeEj.exit
  tail call void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef nonnull %.then.val.i.i.i)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %cond.true.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, %if.then, %_ZNK3euf6solver14bool_var2enodeEj.exit
  %m_relevant_var_ids = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_relevant_var_ids, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %7
  br i1 %cmp.not.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.end
  %.ph = phi ptr [ null, %if.end ], [ %6, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.end ], [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %8 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %9
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_relevant_var_ids)
  %.pr.pre.i.i = load ptr, ptr %m_relevant_var_ids, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre11 = load ptr, ptr %m_relevant_var_ids, align 8
  br i1 %cmp8.not19.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %.pre11, i64 %idx.ext.i.i
  %10 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  %.pre = load ptr, ptr %m_relevant_var_ids, align 8
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %11 = phi ptr [ %6, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ], [ %.pre11, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit
  %arrayidx.i5 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i64 %idxprom.i, 32
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %idx.ext.i
  store i64 %retval.sroa.2.0.insert.shift.i, ptr %add.ptr.i, align 4
  %17 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %m_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %1, 0
  br i1 %cmp.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_trail.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %2 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.body.i ]
  %4 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %9 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %11 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit.loopexit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit.loopexit:          ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i
  %.pre = load i8, ptr %m_enabled, align 8
  br label %_ZN3euf9relevancy5flushEv.exit

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy5flushEv.exit.loopexit, %if.end
  %12 = phi i8 [ %.pre, %_ZN3euf9relevancy5flushEv.exit.loopexit ], [ %0, %if.end ]
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, label %return

_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit: ; preds = %_ZN3euf9relevancy5flushEv.exit
  %m_is_relevant.i.i = getelementptr inbounds nuw i8, ptr %n, i64 16
  %13 = load i8, ptr %m_is_relevant.i.i, align 8
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %return, label %if.end3

if.end3:                                          ; preds = %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end3
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %17 = phi i32 [ %.pre1.i, %if.then.i ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i64 %idx.ext.i
  store i64 1, ptr %add.ptr.i, align 4
  %19 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 648
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %21 = select i1 %.b, i32 -2, i32 0
  %22 = load ptr, ptr %m_queue, align 8
  %cmp.i1 = icmp eq ptr %22, null
  br i1 %cmp.i1, label %if.then.i10, label %lor.lhs.false.i2

lor.lhs.false.i2:                                 ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i4 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i4, align 4
  %cmp5.i5 = icmp eq i32 %23, %24
  br i1 %cmp5.i5, label %if.then.i10, label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i2, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %.pre.i11 = load ptr, ptr %m_queue, align 8
  %arrayidx8.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %.pre.i11, i64 -4
  %.pre1.i13 = load i32, ptr %arrayidx8.phi.trans.insert.i12, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit: ; preds = %lor.lhs.false.i2, %if.then.i10
  %25 = phi i32 [ %.pre1.i13, %if.then.i10 ], [ %23, %lor.lhs.false.i2 ]
  %26 = phi ptr [ %.pre.i11, %if.then.i10 ], [ %22, %lor.lhs.false.i2 ]
  %idx.ext.i6 = zext i32 %25 to i64
  %add.ptr.i7 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %26, i64 %idx.ext.i6
  store i32 %21, ptr %add.ptr.i7, align 8
  %ref.tmp9.sroa.214.0.add.ptr.i7.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i7, i64 8
  store ptr %n, ptr %ref.tmp9.sroa.214.0.add.ptr.i7.sroa_idx, align 8
  %27 = load ptr, ptr %m_queue, align 8
  %arrayidx10.i8 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i8, align 4
  %inc.i9 = add i32 %28, 1
  store i32 %inc.i9, ptr %arrayidx10.i8, align 4
  br label %return

return:                                           ; preds = %_ZN3euf9relevancy5flushEv.exit, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, %entry, %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce)
  %m_trail.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %shr.i.i = lshr i32 %lit.coerce, 1
  %retval.sroa.2.0.insert.ext.i.i = zext nneg i32 %shr.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, 1
  %0 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %idx.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i, align 4
  %5 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %7 = load ptr, ptr %m_queue.i, align 8
  %cmp.i1.i = icmp eq ptr %7, null
  br i1 %cmp.i1.i, label %if.then.i10.i, label %lor.lhs.false.i2.i

lor.lhs.false.i2.i:                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i4.i, align 4
  %cmp5.i5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i5.i, label %if.then.i10.i, label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

if.then.i10.i:                                    ; preds = %lor.lhs.false.i2.i, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.i)
  %.pre.i11.i = load ptr, ptr %m_queue.i, align 8
  %arrayidx8.phi.trans.insert.i12.i = getelementptr inbounds i8, ptr %.pre.i11.i, i64 -4
  %.pre1.i13.i = load i32, ptr %arrayidx8.phi.trans.insert.i12.i, align 4
  br label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit: ; preds = %lor.lhs.false.i2.i, %if.then.i10.i
  %10 = phi i32 [ %.pre1.i13.i, %if.then.i10.i ], [ %8, %lor.lhs.false.i2.i ]
  %11 = phi ptr [ %.pre.i11.i, %if.then.i10.i ], [ %7, %lor.lhs.false.i2.i ]
  %idx.ext.i6.i = zext i32 %10 to i64
  %add.ptr.i7.i = getelementptr inbounds nuw %"struct.std::pair.187", ptr %11, i64 %idx.ext.i6.i
  store i32 %lit.coerce, ptr %add.ptr.i7.i, align 8
  %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i7.i, i64 8
  store ptr null, ptr %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i, align 8
  %12 = load ptr, ptr %m_queue.i, align 8
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i8.i, align 4
  %inc.i9.i = add i32 %13, 1
  store i32 %inc.i9.i, ptr %arrayidx10.i8.i, align 4
  %14 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %15 = load ptr, ptr %vfn, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9136) %14, i32 %lit.coerce)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy11relevant_ehEj(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %m_enabled.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %lor.rhs.i, label %sw.epilog

lor.rhs.i:                                        ; preds = %entry
  %m_relevant_var_ids.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_relevant_var_ids.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %lor.rhs.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %v, %2
  br i1 %cmp.not.i.i, label %_ZNK3euf9relevancy11is_relevantEj.exit, label %if.end

_ZNK3euf9relevancy11is_relevantEj.exit:           ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %3 = trunc i8 %.then.val.i to i1
  br i1 %3, label %sw.epilog, label %if.end

if.end:                                           ; preds = %lor.rhs.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %_ZNK3euf9relevancy11is_relevantEj.exit
  %shl.i = shl i32 %v, 1
  %4 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %5, i64 3440
  %6 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i2 = zext i32 %shl.i to i64
  %arrayidx.i.i3 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i2
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %shl.i)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %shl.i)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %xor.i = or disjoint i32 %shl.i, 1
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %xor.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZNK3euf9relevancy11is_relevantEj.exit, %sw.bb9, %sw.bb6, %sw.bb, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %m_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %for.end55

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %1, 0
  br i1 %cmp.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_trail.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %2 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.body.i ]
  %4 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %9 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %11 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit.loopexit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit.loopexit:          ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i
  %.pre = load i8, ptr %m_enabled, align 8
  br label %_ZN3euf9relevancy5flushEv.exit

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy5flushEv.exit.loopexit, %if.end
  %12 = phi i8 [ %.pre, %_ZN3euf9relevancy5flushEv.exit.loopexit ], [ %0, %if.end ]
  %shr.i.i = lshr i32 %lit.coerce, 1
  %tobool.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i, label %lor.rhs.i.i, label %_ZN3euf9relevancy5flushEv.exit.if.then3_crit_edge

_ZN3euf9relevancy5flushEv.exit.if.then3_crit_edge: ; preds = %_ZN3euf9relevancy5flushEv.exit
  %.pre165 = zext nneg i32 %shr.i.i to i64
  br label %if.then3

lor.rhs.i.i:                                      ; preds = %_ZN3euf9relevancy5flushEv.exit
  %m_relevant_var_ids.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.end6, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %lor.rhs.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %shr.i.i, %14
  br i1 %cmp.not.i.i.i, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, label %if.end6

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit: ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i8 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i8, align 1
  %15 = trunc i8 %.then.val.i.i to i1
  br i1 %15, label %if.then3, label %if.end6

if.then3:                                         ; preds = %_ZN3euf9relevancy5flushEv.exit.if.then3_crit_edge, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  %retval.sroa.2.0.insert.ext.i.i.pre-phi = phi i64 [ %.pre165, %_ZN3euf9relevancy5flushEv.exit.if.then3_crit_edge ], [ %idxprom.i.i.i, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit ]
  %m_trail.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i.pre-phi, 32
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, 1
  %16 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then3
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %idx.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i, align 4
  %21 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %23 = load ptr, ptr %m_queue.i, align 8
  %cmp.i1.i = icmp eq ptr %23, null
  br i1 %cmp.i1.i, label %if.then.i10.i, label %lor.lhs.false.i2.i

lor.lhs.false.i2.i:                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i4.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i4.i, align 4
  %cmp5.i5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i5.i, label %if.then.i10.i, label %for.end55.sink.split

if.then.i10.i:                                    ; preds = %lor.lhs.false.i2.i, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.i)
  br label %for.end55.sink.split.sink.split

if.end6:                                          ; preds = %lor.rhs.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  %26 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds nuw i8, ptr %27, i64 3448
  %28 = load ptr, ptr %m_justification.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i11 = getelementptr inbounds nuw %"class.sat::justification", ptr %28, i64 %idxprom.i.i
  %29 = load i32, ptr %arrayidx.i.i11, align 8
  %m_search_lvl.i = getelementptr inbounds nuw i8, ptr %27, i64 3760
  %30 = load i32, ptr %m_search_lvl.i, align 8
  %cmp.not = icmp ugt i32 %29, %30
  br i1 %cmp.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end6
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce)
  %m_trail.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.2.0.insert.shift.i.i16 = shl nuw nsw i64 %idxprom.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i17 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i16, 1
  %31 = load ptr, ptr %m_trail.i13, align 8
  %cmp.i.i18 = icmp eq ptr %31, null
  br i1 %cmp.i.i18, label %if.then.i.i43, label %lor.lhs.false.i.i19

lor.lhs.false.i.i19:                              ; preds = %if.then14
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i21 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i.i21, align 4
  %cmp5.i.i22 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i22, label %if.then.i.i43, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23

if.then.i.i43:                                    ; preds = %lor.lhs.false.i.i19, %if.then14
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i13)
  %.pre.i.i44 = load ptr, ptr %m_trail.i13, align 8
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23: ; preds = %if.then.i.i43, %lor.lhs.false.i.i19
  %34 = phi i32 [ %.pre1.i.i46, %if.then.i.i43 ], [ %32, %lor.lhs.false.i.i19 ]
  %35 = phi ptr [ %.pre.i.i44, %if.then.i.i43 ], [ %31, %lor.lhs.false.i.i19 ]
  %idx.ext.i.i24 = zext i32 %34 to i64
  %add.ptr.i.i25 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %idx.ext.i.i24
  store i64 %retval.sroa.0.0.insert.insert.i.i17, ptr %add.ptr.i.i25, align 4
  %36 = load ptr, ptr %m_trail.i13, align 8
  %arrayidx10.i.i26 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i.i26, align 4
  %inc.i.i27 = add i32 %37, 1
  store i32 %inc.i.i27, ptr %arrayidx10.i.i26, align 4
  %m_queue.i28 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %38 = load ptr, ptr %m_queue.i28, align 8
  %cmp.i1.i29 = icmp eq ptr %38, null
  br i1 %cmp.i1.i29, label %if.then.i10.i39, label %lor.lhs.false.i2.i30

lor.lhs.false.i2.i30:                             ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23
  %arrayidx.i3.i31 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i3.i31, align 4
  %arrayidx4.i4.i32 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i4.i32, align 4
  %cmp5.i5.i33 = icmp eq i32 %39, %40
  br i1 %cmp5.i5.i33, label %if.then.i10.i39, label %for.end55.sink.split

if.then.i10.i39:                                  ; preds = %lor.lhs.false.i2.i30, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.i28)
  br label %for.end55.sink.split.sink.split

if.end19:                                         ; preds = %if.end6
  %m_occurs.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %add.i = add i32 %lit.coerce, 1
  %41 = load ptr, ptr %m_occurs.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i48, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %if.end19
  %cmp.not.i.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %if.end19
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i49, align 4
  %cmp4.i.i = icmp ugt i32 %add.i, %42
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %41, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %42, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %43 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  %44 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add.i, %44
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_occurs.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_occurs.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i52 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i52, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre2.i = load ptr, ptr %m_occurs.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i53 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i54 = getelementptr %class.svector.0, ptr %.pre2.i, i64 %idx.ext.i.i.i53
  %45 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i53
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i54, i8 0, i64 %46, i1 false)
  %.pre.i = load ptr, ptr %m_occurs.i, align 8
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %47 = phi ptr [ %41, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre2.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %idxprom.i.i50 = zext i32 %lit.coerce to i64
  %arrayidx.i.i51 = getelementptr inbounds nuw %class.svector.0, ptr %47, i64 %idxprom.i.i50
  %48 = load ptr, ptr %arrayidx.i.i51, align 8
  %cmp.i.i55 = icmp eq ptr %48, null
  br i1 %cmp.i.i55, label %for.end55, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i56, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %cmp25.not136 = icmp eq i32 %49, 0
  br i1 %cmp25.not136, label %for.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 624
  %51 = load ptr, ptr %m_roots, align 8
  %m_clauses = getelementptr inbounds nuw i8, ptr %this, i64 616
  %52 = load ptr, ptr %m_clauses, align 8
  %53 = load ptr, ptr %this, align 8
  %m_solver.i61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %54 = load i8, ptr %m_enabled, align 8
  %.fr = freeze i8 %54
  %tobool.i.i66 = trunc i8 %.fr to i1
  %55 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %.fr157 = freeze ptr %55
  %arrayidx.i.i.i.i71 = getelementptr inbounds i8, ptr %.fr157, i64 -4
  br i1 %tobool.i.i66, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.i.i.i69 = icmp eq ptr %.fr157, null
  br i1 %cmp.i.i.i.i69, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc53.us.us
  %__begin1.0137.us.us = phi ptr [ %incdec.ptr54.us.us, %for.inc53.us.us ], [ %48, %for.body.lr.ph.split.us ]
  %56 = load i32, ptr %__begin1.0137.us.us, align 4
  %idxprom.i.us.us = zext i32 %56 to i64
  %arrayidx.i.us.us = getelementptr inbounds nuw i8, ptr %51, i64 %idxprom.i.us.us
  %57 = load i8, ptr %arrayidx.i.us.us, align 1
  %tobool27.us.us = trunc i8 %57 to i1
  br i1 %tobool27.us.us, label %for.end, label %for.inc53.us.us

for.inc53.us.us:                                  ; preds = %for.body.us.us
  %incdec.ptr54.us.us = getelementptr inbounds nuw i8, ptr %__begin1.0137.us.us, i64 4
  %cmp25.not.us.us = icmp eq ptr %incdec.ptr54.us.us, %add.ptr.i
  br i1 %cmp25.not.us.us, label %for.end55, label %for.body.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc53.us
  %__begin1.0137.us = phi ptr [ %incdec.ptr54.us, %for.inc53.us ], [ %48, %for.body.lr.ph.split.us ]
  %58 = load i32, ptr %__begin1.0137.us, align 4
  %idxprom.i.us = zext i32 %58 to i64
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %51, i64 %idxprom.i.us
  %59 = load i8, ptr %arrayidx.i.us, align 1
  %tobool27.us = trunc i8 %59 to i1
  br i1 %tobool27.us, label %if.end29.us, label %for.inc53.us

if.end29.us:                                      ; preds = %for.body.us
  %arrayidx.i58.us = getelementptr inbounds nuw ptr, ptr %52, i64 %idxprom.i.us
  %60 = load ptr, ptr %arrayidx.i58.us, align 8
  %m_size.i.us = getelementptr inbounds nuw i8, ptr %60, i64 4
  %61 = load i32, ptr %m_size.i.us, align 4
  %idx.ext.i.us = zext i32 %61 to i64
  %add.ptr.i60.us.idx = shl nuw nsw i64 %idx.ext.i.us, 2
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %add.ptr.i60.us.idx
  %add.ptr.i60.us.ptr = getelementptr inbounds nuw i8, ptr %62, i64 20
  %cmp34.not125.us = icmp eq i32 %61, 0
  br i1 %cmp34.not125.us, label %for.end, label %for.body35.us.us138.preheader

for.body35.us.us138.preheader:                    ; preds = %if.end29.us
  %m_lits.i.us.ptr = getelementptr inbounds nuw i8, ptr %60, i64 20
  br label %for.body35.us.us138

for.inc53.us:                                     ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit77.us.us, %for.body.us
  %incdec.ptr54.us = getelementptr inbounds nuw i8, ptr %__begin1.0137.us, i64 4
  %cmp25.not.us = icmp eq ptr %incdec.ptr54.us, %add.ptr.i
  br i1 %cmp25.not.us, label %for.end55, label %for.body.us

for.body35.us.us138:                              ; preds = %for.body35.us.us138.preheader, %for.inc.us.us148
  %__begin2.0126.us.us139 = phi ptr [ %incdec.ptr.us.us149, %for.inc.us.us148 ], [ %m_lits.i.us.ptr, %for.body35.us.us138.preheader ]
  %63 = load i32, ptr %__begin2.0126.us.us139, align 4
  %cmp.i.not.us.us140 = icmp eq i32 %63, %lit.coerce
  br i1 %cmp.i.not.us.us140, label %for.inc.us.us148, label %land.lhs.true.us.us141

land.lhs.true.us.us141:                           ; preds = %for.body35.us.us138
  %64 = load ptr, ptr %m_solver.i61, align 8
  %m_assignment.i.us.us142 = getelementptr inbounds nuw i8, ptr %64, i64 3440
  %65 = load ptr, ptr %m_assignment.i.us.us142, align 8
  %idxprom.i.i62.us.us143 = zext i32 %63 to i64
  %arrayidx.i.i63.us.us144 = getelementptr inbounds nuw i32, ptr %65, i64 %idxprom.i.i62.us.us143
  %66 = load i32, ptr %arrayidx.i.i63.us.us144, align 4
  %cmp42.us.us145 = icmp eq i32 %66, 1
  br i1 %cmp42.us.us145, label %land.lhs.true43.us.us146, label %for.inc.us.us148

land.lhs.true43.us.us146:                         ; preds = %land.lhs.true.us.us141
  %shr.i.i64.us.us147 = lshr i32 %63, 1
  %67 = load i32, ptr %arrayidx.i.i.i.i71, align 4
  %cmp.not.i.i.i72.us.us = icmp ult i32 %shr.i.i64.us.us147, %67
  br i1 %cmp.not.i.i.i72.us.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit77.us.us, label %for.inc.us.us148

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit77.us.us: ; preds = %land.lhs.true43.us.us146
  %idxprom.i.i.i74.us.us = zext nneg i32 %shr.i.i64.us.us147 to i64
  %arrayidx.i.i.i75.us.us = getelementptr inbounds nuw i8, ptr %.fr157, i64 %idxprom.i.i.i74.us.us
  %.then.val.i.i76.us.us = load i8, ptr %arrayidx.i.i.i75.us.us, align 1
  %68 = trunc i8 %.then.val.i.i76.us.us to i1
  br i1 %68, label %for.inc53.us, label %for.inc.us.us148

for.inc.us.us148:                                 ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit77.us.us, %land.lhs.true43.us.us146, %land.lhs.true.us.us141, %for.body35.us.us138
  %incdec.ptr.us.us149 = getelementptr inbounds nuw i8, ptr %__begin2.0126.us.us139, i64 4
  %cmp34.not.us.us150 = icmp eq ptr %incdec.ptr.us.us149, %add.ptr.i60.us.ptr
  br i1 %cmp34.not.us.us150, label %for.end, label %for.body35.us.us138

for.body:                                         ; preds = %for.body.lr.ph, %for.inc53
  %__begin1.0137 = phi ptr [ %incdec.ptr54, %for.inc53 ], [ %48, %for.body.lr.ph ]
  %69 = load i32, ptr %__begin1.0137, align 4
  %idxprom.i = zext i32 %69 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %51, i64 %idxprom.i
  %70 = load i8, ptr %arrayidx.i, align 1
  %tobool27 = trunc i8 %70 to i1
  br i1 %tobool27, label %if.end29, label %for.inc53

if.end29:                                         ; preds = %for.body
  %arrayidx.i58 = getelementptr inbounds nuw ptr, ptr %52, i64 %idxprom.i
  %71 = load ptr, ptr %arrayidx.i58, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  %72 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %72 to i64
  %add.ptr.i60.idx = shl nuw nsw i64 %idx.ext.i, 2
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %add.ptr.i60.idx
  %add.ptr.i60.ptr = getelementptr inbounds nuw i8, ptr %73, i64 20
  %cmp34.not125 = icmp eq i32 %72, 0
  br i1 %cmp34.not125, label %for.end, label %for.body35.preheader

for.body35.preheader:                             ; preds = %if.end29
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %71, i64 20
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.inc
  %__begin2.0126 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_lits.i.ptr, %for.body35.preheader ]
  %74 = load i32, ptr %__begin2.0126, align 4
  %cmp.i.not = icmp eq i32 %74, %lit.coerce
  br i1 %cmp.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body35
  %75 = load ptr, ptr %m_solver.i61, align 8
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %75, i64 3440
  %76 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i62 = zext i32 %74 to i64
  %arrayidx.i.i63 = getelementptr inbounds nuw i32, ptr %76, i64 %idxprom.i.i62
  %77 = load i32, ptr %arrayidx.i.i63, align 4
  %cmp42 = icmp eq i32 %77, 1
  br i1 %cmp42, label %for.inc53, label %for.inc

for.inc:                                          ; preds = %for.body35, %land.lhs.true
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0126, i64 4
  %cmp34.not = icmp eq ptr %incdec.ptr, %add.ptr.i60.ptr
  br i1 %cmp34.not, label %for.end, label %for.body35

for.end:                                          ; preds = %if.end29, %for.inc, %if.end29.us, %for.inc.us.us148, %for.body.us.us
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce)
  %m_trail.i78 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.2.0.insert.shift.i.i81 = shl nuw nsw i64 %idxprom.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i82 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i81, 1
  %78 = load ptr, ptr %m_trail.i78, align 8
  %cmp.i.i83 = icmp eq ptr %78, null
  br i1 %cmp.i.i83, label %if.then.i.i108, label %lor.lhs.false.i.i84

lor.lhs.false.i.i84:                              ; preds = %for.end
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i85, align 4
  %arrayidx4.i.i86 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %arrayidx4.i.i86, align 4
  %cmp5.i.i87 = icmp eq i32 %79, %80
  br i1 %cmp5.i.i87, label %if.then.i.i108, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88

if.then.i.i108:                                   ; preds = %lor.lhs.false.i.i84, %for.end
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i78)
  %.pre.i.i109 = load ptr, ptr %m_trail.i78, align 8
  %arrayidx8.phi.trans.insert.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i109, i64 -4
  %.pre1.i.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i.i110, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88: ; preds = %if.then.i.i108, %lor.lhs.false.i.i84
  %81 = phi i32 [ %.pre1.i.i111, %if.then.i.i108 ], [ %79, %lor.lhs.false.i.i84 ]
  %82 = phi ptr [ %.pre.i.i109, %if.then.i.i108 ], [ %78, %lor.lhs.false.i.i84 ]
  %idx.ext.i.i89 = zext i32 %81 to i64
  %add.ptr.i.i90 = getelementptr inbounds nuw %"struct.std::pair", ptr %82, i64 %idx.ext.i.i89
  store i64 %retval.sroa.0.0.insert.insert.i.i82, ptr %add.ptr.i.i90, align 4
  %83 = load ptr, ptr %m_trail.i78, align 8
  %arrayidx10.i.i91 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx10.i.i91, align 4
  %inc.i.i92 = add i32 %84, 1
  store i32 %inc.i.i92, ptr %arrayidx10.i.i91, align 4
  %m_queue.i93 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %85 = load ptr, ptr %m_queue.i93, align 8
  %cmp.i1.i94 = icmp eq ptr %85, null
  br i1 %cmp.i1.i94, label %if.then.i10.i104, label %lor.lhs.false.i2.i95

lor.lhs.false.i2.i95:                             ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88
  %arrayidx.i3.i96 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i3.i96, align 4
  %arrayidx4.i4.i97 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %arrayidx4.i4.i97, align 4
  %cmp5.i5.i98 = icmp eq i32 %86, %87
  br i1 %cmp5.i5.i98, label %if.then.i10.i104, label %for.end55.sink.split

if.then.i10.i104:                                 ; preds = %lor.lhs.false.i2.i95, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.i93)
  br label %for.end55.sink.split.sink.split

for.inc53:                                        ; preds = %land.lhs.true, %for.body
  %incdec.ptr54 = getelementptr inbounds nuw i8, ptr %__begin1.0137, i64 4
  %cmp25.not = icmp eq ptr %incdec.ptr54, %add.ptr.i
  br i1 %cmp25.not, label %for.end55, label %for.body

for.end55.sink.split.sink.split:                  ; preds = %if.then.i10.i, %if.then.i10.i39, %if.then.i10.i104
  %.sink.in.ph = phi ptr [ %m_queue.i93, %if.then.i10.i104 ], [ %m_queue.i28, %if.then.i10.i39 ], [ %m_queue.i, %if.then.i10.i ]
  %.pre.i11.i105.sink = load ptr, ptr %.sink.in.ph, align 8
  %arrayidx8.phi.trans.insert.i12.i106 = getelementptr inbounds i8, ptr %.pre.i11.i105.sink, i64 -4
  %.pre1.i13.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i12.i106, align 4
  br label %for.end55.sink.split

for.end55.sink.split:                             ; preds = %for.end55.sink.split.sink.split, %lor.lhs.false.i2.i95, %lor.lhs.false.i2.i30, %lor.lhs.false.i2.i
  %.sink183 = phi i32 [ %24, %lor.lhs.false.i2.i ], [ %39, %lor.lhs.false.i2.i30 ], [ %86, %lor.lhs.false.i2.i95 ], [ %.pre1.i13.i107, %for.end55.sink.split.sink.split ]
  %.sink182 = phi ptr [ %23, %lor.lhs.false.i2.i ], [ %38, %lor.lhs.false.i2.i30 ], [ %85, %lor.lhs.false.i2.i95 ], [ %.pre.i11.i105.sink, %for.end55.sink.split.sink.split ]
  %.sink.in = phi ptr [ %m_queue.i, %lor.lhs.false.i2.i ], [ %m_queue.i28, %lor.lhs.false.i2.i30 ], [ %m_queue.i93, %lor.lhs.false.i2.i95 ], [ %.sink.in.ph, %for.end55.sink.split.sink.split ]
  %idx.ext.i6.i = zext i32 %.sink183 to i64
  %add.ptr.i7.i = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sink182, i64 %idx.ext.i6.i
  store i32 %lit.coerce, ptr %add.ptr.i7.i, align 8
  %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i7.i, i64 8
  store ptr null, ptr %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i8.i102 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %88 = load i32, ptr %arrayidx10.i8.i102, align 4
  %inc.i9.i103 = add i32 %88, 1
  store i32 %inc.i9.i103, ptr %arrayidx10.i8.i102, align 4
  br label %for.end55

for.end55:                                        ; preds = %for.inc53, %for.inc53.us, %for.inc53.us.us, %for.end55.sink.split, %_ZN3euf9relevancy6occursEN3sat7literalE.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy9propagateEv(ptr noundef nonnull align 8 dereferenceable(672) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %m_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %1, 0
  br i1 %cmp.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_trail.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %2 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.body.i ]
  %4 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %9 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %11 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %if.end
  %m_qhead = getelementptr inbounds nuw i8, ptr %this, i64 640
  %12 = load i32, ptr %m_qhead, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 648
  %13 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3euf9relevancy5flushEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit: ; preds = %_ZN3euf9relevancy5flushEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %14, %if.end.i ], [ 0, %_ZN3euf9relevancy5flushEv.exit ]
  %cmp = icmp eq i32 %12, %retval.0.i
  br i1 %cmp, label %while.end, label %if.end3

if.end3:                                          ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.2.0.insert.ext.i = zext i32 %12 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, 4
  %15 = load ptr, ptr %m_trail, align 8
  %cmp.i3 = icmp eq ptr %15, null
  br i1 %cmp.i3, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3
  %arrayidx.i4 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end3
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %18 = phi i32 [ %.pre1.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i, align 4
  %20 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %22 = load ptr, ptr %m_queue, align 8
  %cmp.i614 = icmp eq ptr %22, null
  br i1 %cmp.i614, label %while.end, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit10

_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit10: ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %if.end24
  %23 = phi ptr [ %33, %if.end24 ], [ %22, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit ]
  %24 = load i32, ptr %m_qhead, align 8
  %arrayidx.i8 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %arrayidx.i8, align 4
  %cmp11 = icmp ult i32 %24, %25
  br i1 %cmp11, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit10
  %26 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %27, i64 3336
  %28 = load i8, ptr %m_inconsistent.i, align 8
  %tobool.i = trunc i8 %28 to i1
  br i1 %tobool.i, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %m.i = getelementptr inbounds nuw i8, ptr %26, i64 136
  %29 = load ptr, ptr %m.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
  br i1 %call2.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %30 = load i32, ptr %m_qhead, align 8
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_qhead, align 8
  %31 = load ptr, ptr %m_queue, align 8
  %idxprom.i = zext i32 %30 to i64
  %arrayidx.i11 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %31, i64 %idxprom.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i11, i64 8
  %32 = load ptr, ptr %second.i.i, align 8
  %tobool22.not = icmp eq ptr %32, null
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %while.body
  tail call void @_ZN3euf9relevancy18propagate_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef nonnull %32)
  br label %if.end24

if.else:                                          ; preds = %while.body
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i11, align 4
  tail call void @_ZN3euf9relevancy18propagate_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %agg.tmp.sroa.0.0.copyload)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %33 = load ptr, ptr %m_queue, align 8
  %cmp.i6 = icmp eq ptr %33, null
  br i1 %cmp.i6, label %while.end, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit10, !llvm.loop !11

while.end:                                        ; preds = %land.rhs, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit10, %land.lhs.true, %if.end24, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy18propagate_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i104 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i6156 = icmp eq ptr %7, null
  br i1 %cmp.i6156, label %while.end71, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_relevant_var_ids.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %8 = phi ptr [ %7, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph ], [ %14, %while.cond.backedge ]
  %arrayidx.i7 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end71, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit:       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i7, align 4
  %m_is_relevant.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i8, ptr %m_is_relevant.i, align 8
  %tobool.i = trunc i8 %13 to i1
  br i1 %tobool.i, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %lor.rhs.i24, %while.cond9.backedge, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %14 = load ptr, ptr %m_todo, align 8
  %cmp.i6 = icmp eq ptr %14, null
  br i1 %cmp.i6, label %while.end71, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, !llvm.loop !12

if.end:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %15 = load ptr, ptr %m_stack, align 8
  %cmp.i9 = icmp eq ptr %15, null
  br i1 %cmp.i9, label %if.then.i18, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %if.end
  %arrayidx.i11 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i12 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %16, %17
  br i1 %cmp5.i13, label %if.then.i18, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22

if.then.i18:                                      ; preds = %lor.lhs.false.i10, %if.end
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i19 = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22: ; preds = %lor.lhs.false.i10, %if.then.i18
  %18 = phi i32 [ %.pre1.i21, %if.then.i18 ], [ %16, %lor.lhs.false.i10 ]
  %19 = phi ptr [ %.pre.i19, %if.then.i18 ], [ %15, %lor.lhs.false.i10 ]
  %idx.ext.i14 = zext i32 %18 to i64
  %add.ptr.i15 = getelementptr inbounds nuw ptr, ptr %19, i64 %idx.ext.i14
  store ptr %12, ptr %add.ptr.i15, align 8
  %20 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i16 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %21, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  %22 = load ptr, ptr %m_stack, align 8
  %cmp.i23155 = icmp eq ptr %22, null
  br i1 %cmp.i23155, label %while.cond.backedge, label %lor.rhs.i24, !llvm.loop !12

lor.rhs.i24:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22, %while.cond9.backedge
  %23 = phi ptr [ %75, %while.cond9.backedge ], [ %22, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22 ]
  %arrayidx.i25 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i25, align 4
  %cmp3.i26 = icmp eq i32 %24, 0
  br i1 %cmp3.i26, label %while.cond.backedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, !llvm.loop !12

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %lor.rhs.i24
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %arrayidx.i1.i32 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %27 = load ptr, ptr %arrayidx.i1.i32, align 8
  %28 = load ptr, ptr %this, align 8
  %si.i = getelementptr inbounds nuw i8, ptr %28, i64 144
  %29 = load ptr, ptr %si.i, align 8
  %30 = load ptr, ptr %27, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %31 = load ptr, ptr %vfn, align 8
  %call20 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br i1 %call20, label %if.end29, label %if.then21

if.then21:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %27, i64 152
  %32 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i37 = zext i32 %32 to i64
  %add.ptr.i38.idx = shl nuw nsw i64 %idx.ext.i37, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %add.ptr.i38.idx
  %add.ptr.i38.ptr = getelementptr inbounds nuw i8, ptr %33, i64 176
  %cmp.not151 = icmp eq i32 %32, 0
  br i1 %cmp.not151, label %if.end29, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then21
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %27, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin4.0152 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %34 = load ptr, ptr %__begin4.0152, align 8
  %m_is_relevant.i39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load i8, ptr %m_is_relevant.i39, align 8
  %tobool.i40 = trunc i8 %35 to i1
  br i1 %tobool.i40, label %for.inc, label %if.then25

if.then25:                                        ; preds = %for.body
  %36 = load ptr, ptr %m_stack, align 8
  %cmp.i41 = icmp eq ptr %36, null
  br i1 %cmp.i41, label %if.then.i102, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.then25
  %arrayidx.i43 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i43, align 4
  %arrayidx4.i44 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i44, align 4
  %cmp5.i45 = icmp eq i32 %37, %38
  br i1 %cmp5.i45, label %if.else.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit55

if.then.i102:                                     ; preds = %if.then25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_stack, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %37, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %37
  br i1 %cmp15.not.i, label %lor.lhs.false.i100, label %if.then17.i

lor.lhs.false.i100:                               ; preds = %if.else.i
  %mul6.i = shl i32 %37, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i101, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i100, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %common.resume

if.end.i101:                                      ; preds = %lor.lhs.false.i100
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i44, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_stack, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i121, %cleanup.action.i116, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %39, %ehcleanup.i ], [ %40, %cleanup.action.i ], [ %62, %ehcleanup.i121 ], [ %63, %cleanup.action.i116 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i102, %if.end.i101
  %.pre.i52 = phi ptr [ %incdec.ptr2.i, %if.then.i102 ], [ %add.ptr26.i, %if.end.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %.pre1.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i53, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit55

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit55: ; preds = %lor.lhs.false.i42, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit
  %41 = phi i32 [ %.pre1.i54, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %37, %lor.lhs.false.i42 ]
  %42 = phi ptr [ %.pre.i52, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %36, %lor.lhs.false.i42 ]
  %idx.ext.i47 = zext i32 %41 to i64
  %add.ptr.i48 = getelementptr inbounds nuw ptr, ptr %42, i64 %idx.ext.i47
  store ptr %34, ptr %add.ptr.i48, align 8
  %43 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i49 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i49, align 4
  %inc.i50 = add i32 %44, 1
  store i32 %inc.i50, ptr %arrayidx10.i49, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit55
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin4.0152, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i38.ptr
  br i1 %cmp.not, label %if.end29, label %for.body

if.end29:                                         ; preds = %for.inc, %if.then21, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %45 = load ptr, ptr %m_stack, align 8
  %cmp.i56 = icmp eq ptr %45, null
  br i1 %cmp.i56, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60, label %if.end.i57

if.end.i57:                                       ; preds = %if.end29
  %arrayidx.i58 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i58, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60:    ; preds = %if.end29, %if.end.i57
  %retval.0.i59 = phi i32 [ %46, %if.end.i57 ], [ 0, %if.end29 ]
  %cmp32.not = icmp eq i32 %24, %retval.0.i59
  br i1 %cmp32.not, label %if.end34, label %while.cond9.backedge

if.end34:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60
  %m_is_relevant.i61 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %47 = load i8, ptr %m_is_relevant.i61, align 8
  %tobool.i62 = trunc i8 %47 to i1
  %.pre159 = load ptr, ptr %this, align 8
  br i1 %tobool.i62, label %if.end62, label %if.then36

if.then36:                                        ; preds = %if.end34
  %m_egraph.i = getelementptr inbounds nuw i8, ptr %.pre159, i64 1656
  tail call void @_ZN3euf6egraph12set_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef nonnull %27)
  %48 = load ptr, ptr %this, align 8
  tail call void @_ZN3euf6solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %48, ptr noundef nonnull %27)
  %m_bool_var.i = getelementptr inbounds nuw i8, ptr %27, i64 28
  %49 = load i32, ptr %m_bool_var.i, align 4
  %cmp41.not = icmp eq i32 %49, 2147483647
  br i1 %cmp41.not, label %for.body52.preheader, label %if.then42

if.then42:                                        ; preds = %if.then36
  %50 = load i8, ptr %m_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %50 to i1
  br i1 %tobool.i.i, label %lor.rhs.i.i, label %for.body52.preheader

lor.rhs.i.i:                                      ; preds = %if.then42
  %51 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i, label %if.end.i63, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %lor.rhs.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %49, %52
  br i1 %cmp.not.i.i.i, label %_ZNK3euf9relevancy11is_relevantEj.exit.i, label %if.end.i63

_ZNK3euf9relevancy11is_relevantEj.exit.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i.i = zext i32 %49 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i, align 1
  %53 = trunc i8 %.then.val.i.i to i1
  br i1 %53, label %for.body52.preheader, label %if.end.i63

if.end.i63:                                       ; preds = %_ZNK3euf9relevancy11is_relevantEj.exit.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %lor.rhs.i.i
  %shl.i.i = shl i32 %49, 1
  %54 = load ptr, ptr %this, align 8
  %m_solver.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %55 = load ptr, ptr %m_solver.i.i, align 8
  %m_assignment.i.i = getelementptr inbounds nuw i8, ptr %55, i64 3440
  %56 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i2.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i3.i = getelementptr inbounds nuw i32, ptr %56, i64 %idxprom.i.i2.i
  %57 = load i32, ptr %arrayidx.i.i3.i, align 4
  switch i32 %57, label %for.body52.preheader [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
    i32 -1, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.end.i63
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %shl.i.i)
  br label %for.body52.preheader

sw.bb6.i:                                         ; preds = %if.end.i63
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %shl.i.i)
  br label %for.body52.preheader

sw.bb9.i:                                         ; preds = %if.end.i63
  %xor.i.i = or disjoint i32 %shl.i.i, 1
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %xor.i.i)
  br label %for.body52.preheader

for.body52.preheader:                             ; preds = %sw.bb9.i, %sw.bb6.i, %sw.bb.i, %if.end.i63, %_ZNK3euf9relevancy11is_relevantEj.exit.i, %if.then42, %if.then36
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.inc59
  %__begin446.sroa.5.0154 = phi ptr [ %spec.select, %for.inc59 ], [ null, %for.body52.preheader ]
  %__begin446.sroa.0.0153 = phi ptr [ %68, %for.inc59 ], [ %27, %for.body52.preheader ]
  %m_is_relevant.i67 = getelementptr inbounds nuw i8, ptr %__begin446.sroa.0.0153, i64 16
  %58 = load i8, ptr %m_is_relevant.i67, align 8
  %tobool.i68 = trunc i8 %58 to i1
  br i1 %tobool.i68, label %for.inc59, label %if.then55

if.then55:                                        ; preds = %for.body52
  %59 = load ptr, ptr %m_todo, align 8
  %cmp.i69 = icmp eq ptr %59, null
  br i1 %cmp.i69, label %if.then.i131, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %if.then55
  %arrayidx.i71 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i71, align 4
  %arrayidx4.i72 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx4.i72, align 4
  %cmp5.i73 = icmp eq i32 %60, %61
  br i1 %cmp5.i73, label %if.else.i106, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit83

if.then.i131:                                     ; preds = %if.then55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i104)
  %call.i132 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i132, align 4
  %incdec.ptr.i133 = getelementptr inbounds nuw i8, ptr %call.i132, i64 4
  store i32 0, ptr %incdec.ptr.i133, align 4
  %incdec.ptr2.i134 = getelementptr inbounds nuw i8, ptr %call.i132, i64 8
  store ptr %incdec.ptr2.i134, ptr %m_todo, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit135

if.else.i106:                                     ; preds = %lor.lhs.false.i70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i104)
  %mul9.i108 = mul i32 %60, 3
  %add10.i109 = add i32 %mul9.i108, 1
  %shr.i110 = lshr i32 %add10.i109, 1
  %mul12.i111 = shl i32 %shr.i110, 3
  %add13.i112 = add i32 %mul12.i111, 8
  %cmp15.not.i113 = icmp ugt i32 %shr.i110, %60
  br i1 %cmp15.not.i113, label %lor.lhs.false.i123, label %if.then17.i114

lor.lhs.false.i123:                               ; preds = %if.else.i106
  %mul6.i124 = shl i32 %60, 3
  %add7.i125 = add i32 %mul6.i124, 8
  %cmp16.not.i126 = icmp ugt i32 %add13.i112, %add7.i125
  br i1 %cmp16.not.i126, label %if.end.i127, label %if.then17.i114

if.then17.i114:                                   ; preds = %lor.lhs.false.i123, %if.else.i106
  %exception.i115 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i104) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i104)
          to label %invoke.cont.i119 unwind label %cleanup.action.i116

invoke.cont.i119:                                 ; preds = %if.then17.i114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i115, align 8
  %m_msg.i.i120 = getelementptr inbounds nuw i8, ptr %exception.i115, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i115, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i122 unwind label %ehcleanup.i121

ehcleanup.i121:                                   ; preds = %invoke.cont.i119
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i104) #18
  br label %common.resume

cleanup.action.i116:                              ; preds = %if.then17.i114
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i104) #18
  call void @__cxa_free_exception(ptr %exception.i115) #18
  br label %common.resume

if.end.i127:                                      ; preds = %lor.lhs.false.i123
  %conv24.i128 = zext i32 %add13.i112 to i64
  %call25.i129 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i72, i64 noundef %conv24.i128)
  %add.ptr26.i130 = getelementptr inbounds nuw i8, ptr %call25.i129, i64 8
  store ptr %add.ptr26.i130, ptr %m_todo, align 8
  store i32 %shr.i110, ptr %call25.i129, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit135

unreachable.i122:                                 ; preds = %invoke.cont.i119
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit135: ; preds = %if.then.i131, %if.end.i127
  %.pre.i80 = phi ptr [ %incdec.ptr2.i134, %if.then.i131 ], [ %add.ptr26.i130, %if.end.i127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i104)
  %arrayidx8.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre1.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i81, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit83

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit83: ; preds = %lor.lhs.false.i70, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit135
  %64 = phi i32 [ %.pre1.i82, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit135 ], [ %60, %lor.lhs.false.i70 ]
  %65 = phi ptr [ %.pre.i80, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit135 ], [ %59, %lor.lhs.false.i70 ]
  %idx.ext.i75 = zext i32 %64 to i64
  %add.ptr.i76 = getelementptr inbounds nuw ptr, ptr %65, i64 %idx.ext.i75
  store ptr %__begin446.sroa.0.0153, ptr %add.ptr.i76, align 8
  %66 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i77 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx10.i77, align 4
  %inc.i78 = add i32 %67, 1
  store i32 %inc.i78, ptr %arrayidx10.i77, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %for.body52, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit83
  %tobool.not.i = icmp eq ptr %__begin446.sroa.5.0154, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin446.sroa.0.0153, ptr %__begin446.sroa.5.0154
  %m_next.i = getelementptr inbounds nuw i8, ptr %__begin446.sroa.0.0153, i64 56
  %68 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i66 = icmp ne ptr %spec.select, %27
  %cmp4.i.i = icmp ne ptr %68, %27
  %.not.i = select i1 %cmp.i.i66, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body52, label %if.end62.loopexit

if.end62.loopexit:                                ; preds = %for.inc59
  %.pre = load ptr, ptr %this, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end62.loopexit, %if.end34
  %69 = phi ptr [ %.pre, %if.end62.loopexit ], [ %.pre159, %if.end34 ]
  %m.i = getelementptr inbounds nuw i8, ptr %69, i64 136
  %70 = load ptr, ptr %m.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %70)
  br i1 %call2.i, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.end62
  %71 = load ptr, ptr %m_todo, align 8
  %tobool.not.i87 = icmp eq ptr %71, null
  br i1 %tobool.not.i87, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i88

if.then.i88:                                      ; preds = %if.then66
  %arrayidx.i89 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 0, ptr %arrayidx.i89, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %if.then66, %if.then.i88
  %72 = load ptr, ptr %m_stack, align 8
  %tobool.not.i91 = icmp eq ptr %72, null
  br i1 %tobool.not.i91, label %while.end71, label %if.then.i92

if.then.i92:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %arrayidx.i93 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 0, ptr %arrayidx.i93, align 4
  br label %while.end71

if.end69:                                         ; preds = %if.end62
  %73 = load ptr, ptr %m_stack, align 8
  %arrayidx.i96 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i96, align 4
  %dec.i97 = add i32 %74, -1
  store i32 %dec.i97, ptr %arrayidx.i96, align 4
  %.pre160 = load ptr, ptr %m_stack, align 8
  br label %while.cond9.backedge

while.cond9.backedge:                             ; preds = %if.end69, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60
  %75 = phi ptr [ %.pre160, %if.end69 ], [ %45, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60 ]
  %cmp.i23 = icmp eq ptr %75, null
  br i1 %cmp.i23, label %while.cond.backedge, label %lor.rhs.i24, !llvm.loop !13

while.end71:                                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit, %if.then.i92, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy18propagate_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i, %2
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, label %if.end

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not.i, label %if.end, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i
  %m_expr2enode.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %3 = load ptr, ptr %m_expr2enode.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %cond.true.i
  %4 = load i32, ptr %.then.val.i, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNK3euf6solver14bool_var2enodeEj.exit, label %if.end

_ZNK3euf6solver14bool_var2enodeEj.exit:           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i.i, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK3euf6solver14bool_var2enodeEj.exit
  %si.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %si.i, align 8
  %7 = load ptr, ptr %.then.val.i.i.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call6, label %if.end, label %for.end50

if.end:                                           ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %cond.true.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, %land.lhs.true, %_ZNK3euf6solver14bool_var2enodeEj.exit
  %xor.i = xor i32 %lit.coerce, 1
  %m_occurs.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %add.i = add i32 %xor.i, 1
  %9 = load ptr, ptr %m_occurs.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i10, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %if.end
  %cmp.not.i.i14 = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i14)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %if.end
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i11, align 4
  %cmp4.i.i = icmp ugt i32 %add.i, %10
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %9, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %10, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %11 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add.i, %12
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_occurs.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_occurs.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre2.i = load ptr, ptr %m_occurs.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %class.svector.0, ptr %.pre2.i, i64 %idx.ext.i.i.i
  %13 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %14, i1 false)
  %.pre.i = load ptr, ptr %m_occurs.i, align 8
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %15 = phi ptr [ %9, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre2.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %idxprom.i.i12 = zext i32 %xor.i to i64
  %arrayidx.i.i13 = getelementptr inbounds nuw %class.svector.0, ptr %15, i64 %idxprom.i.i12
  %16 = load ptr, ptr %arrayidx.i.i13, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %for.end50, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i15, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %cmp.not44 = icmp eq i32 %17, 0
  br i1 %cmp.not44, label %for.end50, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_clauses = getelementptr inbounds nuw i8, ptr %this, i64 616
  %m_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_relevant_var_ids.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc48
  %__begin1.045 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr49, %for.inc48 ]
  %19 = load i32, ptr %__begin1.045, align 4
  %20 = load ptr, ptr %m_roots, align 8
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %20, i64 %idxprom.i
  %21 = load i8, ptr %arrayidx.i, align 1
  %tobool16 = trunc i8 %21 to i1
  br i1 %tobool16, label %for.inc48, label %if.end18

if.end18:                                         ; preds = %for.body
  %22 = load ptr, ptr %m_clauses, align 8
  %arrayidx.i17 = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom.i
  %23 = load ptr, ptr %arrayidx.i17, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %24 = select i1 %.b, i32 -2, i32 0
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %23, i64 20
  %m_size.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i19.idx = shl nuw nsw i64 %idx.ext.i, 2
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr.i19.idx
  %add.ptr.i19.ptr = getelementptr inbounds nuw i8, ptr %26, i64 20
  %cmp23.not39 = icmp eq i32 %25, 0
  br i1 %cmp23.not39, label %if.else, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %if.end18
  %27 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %28, i64 3440
  %29 = load ptr, ptr %m_assignment.i, align 8
  %30 = load i8, ptr %m_enabled.i.i, align 8
  %.fr = freeze i8 %30
  %tobool.i.i = trunc i8 %.fr to i1
  %31 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %.fr46 = freeze ptr %31
  %arrayidx.i.i.i.i22 = getelementptr inbounds i8, ptr %.fr46, i64 -4
  br i1 %tobool.i.i, label %for.body24.lr.ph.split.us, label %for.body24

for.body24.lr.ph.split.us:                        ; preds = %for.body24.lr.ph
  %cmp.i.i.i.i = icmp eq ptr %.fr46, null
  br i1 %cmp.i.i.i.i, label %for.body24.us.us, label %for.body24.us

for.body24.us.us:                                 ; preds = %for.body24.lr.ph.split.us, %for.body24.us.us
  %__begin2.041.us.us = phi ptr [ %incdec.ptr.us.us, %for.body24.us.us ], [ %m_lits.i.ptr, %for.body24.lr.ph.split.us ]
  %true_lit.sroa.0.040.us.us = phi i32 [ %spec.select, %for.body24.us.us ], [ %24, %for.body24.lr.ph.split.us ]
  %lit2.sroa.0.0.copyload.us.us = load i32, ptr %__begin2.041.us.us, align 4
  %idxprom.i.i20.us.us = zext i32 %lit2.sroa.0.0.copyload.us.us to i64
  %arrayidx.i.i21.us.us = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i.i20.us.us
  %32 = load i32, ptr %arrayidx.i.i21.us.us, align 4
  %cmp30.us.us = icmp eq i32 %32, 1
  %spec.select = select i1 %cmp30.us.us, i32 %lit2.sroa.0.0.copyload.us.us, i32 %true_lit.sroa.0.040.us.us
  %incdec.ptr.us.us = getelementptr inbounds nuw i8, ptr %__begin2.041.us.us, i64 4
  %cmp23.not.us.us = icmp eq ptr %incdec.ptr.us.us, %add.ptr.i19.ptr
  br i1 %cmp23.not.us.us, label %for.end, label %for.body24.us.us

for.body24.us:                                    ; preds = %for.body24.lr.ph.split.us, %for.inc.us
  %__begin2.041.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %m_lits.i.ptr, %for.body24.lr.ph.split.us ]
  %true_lit.sroa.0.040.us = phi i32 [ %true_lit.sroa.0.1.us, %for.inc.us ], [ %24, %for.body24.lr.ph.split.us ]
  %lit2.sroa.0.0.copyload.us = load i32, ptr %__begin2.041.us, align 4
  %idxprom.i.i20.us = zext i32 %lit2.sroa.0.0.copyload.us to i64
  %arrayidx.i.i21.us = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i.i20.us
  %33 = load i32, ptr %arrayidx.i.i21.us, align 4
  %cmp30.us = icmp eq i32 %33, 1
  br i1 %cmp30.us, label %if.then31.us, label %for.inc.us

if.then31.us:                                     ; preds = %for.body24.us
  %shr.i.i.us = lshr i32 %lit2.sroa.0.0.copyload.us, 1
  %34 = load i32, ptr %arrayidx.i.i.i.i22, align 4
  %cmp.not.i.i.i.us = icmp ult i32 %shr.i.i.us, %34
  br i1 %cmp.not.i.i.i.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, label %for.inc.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us: ; preds = %if.then31.us
  %idxprom.i.i.i.us = zext nneg i32 %shr.i.i.us to i64
  %arrayidx.i.i.i23.us = getelementptr inbounds nuw i8, ptr %.fr46, i64 %idxprom.i.i.i.us
  %.then.val.i.i.us = load i8, ptr %arrayidx.i.i.i23.us, align 1
  %35 = trunc i8 %.then.val.i.i.us to i1
  br i1 %35, label %for.inc48, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, %if.then31.us, %for.body24.us
  %true_lit.sroa.0.1.us = phi i32 [ %true_lit.sroa.0.040.us, %for.body24.us ], [ %lit2.sroa.0.0.copyload.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us ], [ %lit2.sroa.0.0.copyload.us, %if.then31.us ]
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %__begin2.041.us, i64 4
  %cmp23.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i19.ptr
  br i1 %cmp23.not.us, label %for.end, label %for.body24.us

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc
  %__begin2.041 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_lits.i.ptr, %for.body24.lr.ph ]
  %lit2.sroa.0.0.copyload = load i32, ptr %__begin2.041, align 4
  %idxprom.i.i20 = zext i32 %lit2.sroa.0.0.copyload to i64
  %arrayidx.i.i21 = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i.i20
  %36 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp30 = icmp eq i32 %36, 1
  br i1 %cmp30, label %for.inc48, label %for.inc

for.inc:                                          ; preds = %for.body24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.041, i64 4
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i19.ptr
  br i1 %cmp23.not, label %if.else, label %for.body24

for.end:                                          ; preds = %for.inc.us, %for.body24.us.us
  %true_lit.sroa.0.0.lcssa = phi i32 [ %spec.select, %for.body24.us.us ], [ %true_lit.sroa.0.1.us, %for.inc.us ]
  %cmp.i.not = icmp eq i32 %true_lit.sroa.0.0.lcssa, %24
  br i1 %cmp.i.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %for.end
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %true_lit.sroa.0.0.lcssa)
  br label %for.inc48

if.else:                                          ; preds = %for.inc, %if.end18, %for.end
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %idxprom.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, 3
  %37 = load ptr, ptr %m_trail, align 8
  %cmp.i24 = icmp eq ptr %37, null
  br i1 %cmp.i24, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i25 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %38, %39
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i28 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %40 = phi i32 [ %.pre1.i, %if.then.i ], [ %38, %lor.lhs.false.i ]
  %41 = phi ptr [ %.pre.i28, %if.then.i ], [ %37, %lor.lhs.false.i ]
  %idx.ext.i26 = zext i32 %40 to i64
  %add.ptr.i27 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %idx.ext.i26
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i27, align 4
  %42 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %43, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %44 = load ptr, ptr %m_roots, align 8
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %44, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i30, align 1
  br label %for.inc48

for.inc48:                                        ; preds = %for.body24, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %if.then39, %for.body
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %__begin1.045, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr49, %add.ptr.i
  br i1 %cmp.not, label %for.end50, label %for.body

for.end50:                                        ; preds = %for.inc48, %_ZN3euf9relevancy6occursEN3sat7literalE.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy5mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef %root, ptr noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %m_enabled.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, label %if.end4.sink.split

_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit: ; preds = %entry
  %m_is_relevant.i.i = getelementptr inbounds nuw i8, ptr %root, i64 16
  %1 = load i8, ptr %m_is_relevant.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.end4.sink.split, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit8

_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit8: ; preds = %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit
  %m_is_relevant.i.i6 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i8, ptr %m_is_relevant.i.i6, align 8
  %tobool.i.i7 = trunc i8 %2 to i1
  br i1 %tobool.i.i7, label %if.end4.sink.split, label %if.end4

if.end4.sink.split:                               ; preds = %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit8, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, %entry
  %root.sink = phi ptr [ %other, %entry ], [ %other, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit ], [ %root, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit8 ]
  tail call void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef %root.sink)
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit8
  ret void
}

declare void @_ZN3euf6egraph12set_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3euf9relevancy11set_enabledEb(ptr noundef nonnull align 8 captures(none) dereferenceable(672) initializes((8, 9)) %this, i1 noundef zeroext %e) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %e to i8
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %frombool, ptr %m_enabled, align 8
  %0 = load ptr, ptr %this, align 8
  %lnot = xor i1 %e, true
  %frombool.i = zext i1 %lnot to i8
  %m_default_relevant.i = getelementptr inbounds nuw i8, ptr %0, i64 1993
  store i8 %frombool.i, ptr %m_default_relevant.i, align 1
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.svector.0, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair.187", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_relevancy.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
