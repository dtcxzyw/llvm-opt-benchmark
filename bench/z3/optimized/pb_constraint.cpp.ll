; ModuleID = 'bench/z3/original/pb_constraint.cpp.ll'
source_filename = "bench/z3/original/pb_constraint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pb::constraint" = type { ptr, i32, i8, %"class.sat::literal", %"class.sat::literal", i32, i32, i32, i64, i8, i32, i8, i32 }
%"class.sat::literal" = type { i32 }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN8uint_setD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_constraint.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb10constraint12fold_max_varEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %w) local_unnamed_addr #3 align 2 {
entry:
  %m_lit.i = getelementptr inbounds %"class.pb::constraint", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.copyload.i, %0
  %shr.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %.sroa.speculated11 = tail call i32 @llvm.umax.i32(i32 %shr.i, i32 %w)
  %w.addr.0 = select i1 %cmp.i.not, i32 %w, i32 %.sroa.speculated11
  %m_size.i = getelementptr inbounds %"class.pb::constraint", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %m_size.i, align 8
  %cmp17.not = icmp eq i32 %1, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %w.addr.118 = phi i32 [ %.sroa.speculated, %for.body ], [ %w.addr.0, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call12 = tail call i32 %2(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i.019)
  %shr.i6 = lshr i32 %call12, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %w.addr.118, i32 %shr.i6)
  %inc = add nuw i32 %i.019, 1
  %3 = load i32, ptr %m_size.i, align 8
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %w.addr.1.lcssa = phi i32 [ %w.addr.0, %entry ], [ %.sroa.speculated, %for.body ]
  ret i32 %w.addr.1.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2pblsERSoRKNS_10constraintE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(64) %cnstr) local_unnamed_addr #3 {
entry:
  %m_lit.i = getelementptr inbounds %"class.pb::constraint", ptr %cnstr, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.copyload.i, %0
  br i1 %cmp.i.not, label %if.end, label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %entry
  %1 = and i32 %retval.sroa.0.0.copyload.i, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.4, ptr @.str.3
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %_ZN3satlsERSoNS_7literalE.exit, %entry
  %vtable = load ptr, ptr %cnstr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(64) %cnstr, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %call7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %xor.i = xor i32 %lit.coerce, 1
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %xor.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = ptrtoint ptr %add.ptr.i.i.i to i64
  %2 = load ptr, ptr %call6, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIN3sat7watchedELb1EjE8containsERKS1_.exit, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::watched", ptr %2, i64 %4
  %cmp.not3.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.not.i, label %_ZNK6vectorIN3sat7watchedELb1EjE8containsERKS1_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.body.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %2, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %5 = load i64, ptr %it.04.i, align 8
  %cmp.i.i = icmp eq i64 %5, %1
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %it.04.i, i64 0, i32 1
  %6 = load i32, ptr %m_val2.i.i, align 8
  %cmp4.i.i = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  %incdec.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %it.04.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  %or.cond = select i1 %7, i1 true, i1 %cmp.not.not.i
  br i1 %or.cond, label %_ZNK6vectorIN3sat7watchedELb1EjE8containsERKS1_.exit, label %for.body.i, !llvm.loop !6

_ZNK6vectorIN3sat7watchedELb1EjE8containsERKS1_.exit: ; preds = %for.body.i, %entry, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %cmp.not.lcssa.i = phi i1 [ false, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ false, %entry ], [ %7, %for.body.i ]
  ret i1 %cmp.not.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %w = alloca %"class.sat::watched", align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr %add.ptr.i.i.i, ptr %w, align 8
  %m_val2.i = getelementptr inbounds %"class.sat::watched", ptr %w, i64 0, i32 1
  store i32 2, ptr %m_val2.i, align 8
  %xor.i = xor i32 %lit.coerce, 1
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %xor.i)
  %1 = load ptr, ptr %call7, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds %"class.sat::watched", ptr %1, i64 %retval.0.i.i.i
  %call.i.i.i = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %add.ptr.i.i, ptr nonnull %w)
  %4 = load ptr, ptr %call7, align 8
  %cmp.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.i.i2.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i:    ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %cmp.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i4.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i69.i = getelementptr inbounds %"class.sat::watched", ptr %4, i64 %6
  %cmp.not10.i = icmp eq ptr %call.i.i.i, %add.ptr.i69.i
  br i1 %cmp.not10.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i
  %retval.0.i.i.i.i = phi i64 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i ], [ %6, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i ]
  %add.ptr.i.i.i1 = getelementptr inbounds %"class.sat::watched", ptr %4, i64 %retval.0.i.i.i.i
  %pos.addr.06.i.i = getelementptr inbounds %"class.sat::watched", ptr %call.i.i.i, i64 1
  %cmp.not7.i.i = icmp eq ptr %pos.addr.06.i.i, %add.ptr.i.i.i1
  br i1 %cmp.not7.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i, %for.body.i.i
  %pos.addr.09.i.i = phi ptr [ %pos.addr.0.i.i, %for.body.i.i ], [ %pos.addr.06.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %prev.08.i.i = phi ptr [ %incdec.ptr3.i.i, %for.body.i.i ], [ %call.i.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %prev.08.i.i, ptr noundef nonnull align 8 dereferenceable(12) %pos.addr.09.i.i, i64 12, i1 false)
  %incdec.ptr3.i.i = getelementptr inbounds %"class.sat::watched", ptr %prev.08.i.i, i64 1
  %pos.addr.0.i.i = getelementptr inbounds %"class.sat::watched", ptr %pos.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %pos.addr.0.i.i, %add.ptr.i.i.i1
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !7

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %call7, align 8
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i

_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i: ; preds = %for.end.loopexit.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %4, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_.exit

_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_.exit: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_pure.i = getelementptr inbounds %"class.pb::constraint", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %m_pure.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_lit.i = getelementptr inbounds %"class.pb::constraint", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %2 = xor i32 %retval.sroa.0.0.copyload.i, %lit.coerce
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.rhs
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %xor.i1 = xor i32 %lit.coerce, 1
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %xor.i1)
  %4 = load ptr, ptr %call15, align 8
  %cmp.i2 = icmp eq ptr %4, null
  br i1 %cmp.i2, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7watchedELb1EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIN3sat7watchedELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call15)
  %.pre.i = load ptr, ptr %call15, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7watchedELb1EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7watchedELb1EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %8, i64 %idx.ext.i
  store ptr %add.ptr.i.i.i, ptr %add.ptr.i, align 8
  %w.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 2, ptr %w.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %9 = load ptr, ptr %call15, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %land.rhs, %_ZN6vectorIN3sat7watchedELb1EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb10constraint24nullify_tracking_literalERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 {
entry:
  %w.i6 = alloca %"class.sat::watched", align 8
  %w.i = alloca %"class.sat::watched", align 8
  %m_lit.i = getelementptr inbounds %"class.pb::constraint", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b44 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b44, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.copyload.i, %0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr %add.ptr.i.i.i.i, ptr %w.i, align 8
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %w.i, i64 0, i32 1
  store i32 2, ptr %m_val2.i.i, align 8
  %xor.i.i = xor i32 %retval.sroa.0.0.copyload.i, 1
  %vtable.i = load ptr, ptr %s, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %xor.i.i)
  %2 = load ptr, ptr %call7.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i:   ; preds = %if.end.i.i.i.i, %if.then
  %retval.0.i.i.i.i = phi i64 [ %4, %if.end.i.i.i.i ], [ 0, %if.then ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %2, i64 %retval.0.i.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %2, ptr noundef %add.ptr.i.i.i, ptr nonnull %w.i)
  %5 = load ptr, ptr %call7.i, align 8
  %cmp.i.i2.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i2.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i.i:  ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i
  %cmp.not.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.not.i.i, label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i.i: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i
  %arrayidx.i.i4.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i4.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i69.i.i = getelementptr inbounds %"class.sat::watched", ptr %5, i64 %7
  %cmp.not10.i.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i69.i.i
  br i1 %cmp.not10.i.i, label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i.i
  %retval.0.i.i.i.i.i = phi i64 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i.i ], [ %7, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i.i ]
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.sat::watched", ptr %5, i64 %retval.0.i.i.i.i.i
  %pos.addr.06.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %call.i.i.i.i, i64 1
  %cmp.not7.i.i.i = icmp eq ptr %pos.addr.06.i.i.i, %add.ptr.i.i.i1.i
  br i1 %cmp.not7.i.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i, %for.body.i.i.i
  %pos.addr.09.i.i.i = phi ptr [ %pos.addr.0.i.i.i, %for.body.i.i.i ], [ %pos.addr.06.i.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i ]
  %prev.08.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %for.body.i.i.i ], [ %call.i.i.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %prev.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %pos.addr.09.i.i.i, i64 12, i1 false)
  %incdec.ptr3.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %prev.08.i.i.i, i64 1
  %pos.addr.0.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %pos.addr.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %pos.addr.0.i.i.i, %add.ptr.i.i.i1.i
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %.pre.i.i.i = load ptr, ptr %call7.i, align 8
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i: ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %5, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit

_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i.i, %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w.i)
  %retval.sroa.0.0.copyload.i5 = load i32, ptr %m_lit.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w.i6)
  store ptr %add.ptr.i.i.i.i, ptr %w.i6, align 8
  %m_val2.i.i8 = getelementptr inbounds %"class.sat::watched", ptr %w.i6, i64 0, i32 1
  store i32 2, ptr %m_val2.i.i8, align 8
  %vtable.i9 = load ptr, ptr %s, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 8
  %10 = load ptr, ptr %vfn.i10, align 8
  %call7.i11 = call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i5)
  %11 = load ptr, ptr %call7.i11, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i12, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i15, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit
  %arrayidx.i.i.i.i14 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i15

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i15: ; preds = %if.end.i.i.i.i13, %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit
  %retval.0.i.i.i.i16 = phi i64 [ %13, %if.end.i.i.i.i13 ], [ 0, %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit ]
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.sat::watched", ptr %11, i64 %retval.0.i.i.i.i16
  %call.i.i.i.i18 = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %11, ptr noundef %add.ptr.i.i.i17, ptr nonnull %w.i6)
  %14 = load ptr, ptr %call7.i11, align 8
  %cmp.i.i2.i.i19 = icmp eq ptr %14, null
  br i1 %cmp.i.i2.i.i19, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i.i40, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i.i20

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i.i40: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i15
  %cmp.not.i.i41 = icmp eq ptr %call.i.i.i.i18, null
  br i1 %cmp.not.i.i41, label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit42, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i24

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i.i20: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i15
  %arrayidx.i.i4.i.i21 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i4.i.i21, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i69.i.i22 = getelementptr inbounds %"class.sat::watched", ptr %14, i64 %16
  %cmp.not10.i.i23 = icmp eq ptr %call.i.i.i.i18, %add.ptr.i69.i.i22
  br i1 %cmp.not10.i.i23, label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit42, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i24

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i24: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i.i20, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i.i40
  %retval.0.i.i.i.i.i25 = phi i64 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i.i40 ], [ %16, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i.i20 ]
  %add.ptr.i.i.i1.i26 = getelementptr inbounds %"class.sat::watched", ptr %14, i64 %retval.0.i.i.i.i.i25
  %pos.addr.06.i.i.i27 = getelementptr inbounds %"class.sat::watched", ptr %call.i.i.i.i18, i64 1
  %cmp.not7.i.i.i28 = icmp eq ptr %pos.addr.06.i.i.i27, %add.ptr.i.i.i1.i26
  br i1 %cmp.not7.i.i.i28, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i37, label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i24, %for.body.i.i.i29
  %pos.addr.09.i.i.i30 = phi ptr [ %pos.addr.0.i.i.i33, %for.body.i.i.i29 ], [ %pos.addr.06.i.i.i27, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i24 ]
  %prev.08.i.i.i31 = phi ptr [ %incdec.ptr3.i.i.i32, %for.body.i.i.i29 ], [ %call.i.i.i.i18, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %prev.08.i.i.i31, ptr noundef nonnull align 8 dereferenceable(12) %pos.addr.09.i.i.i30, i64 12, i1 false)
  %incdec.ptr3.i.i.i32 = getelementptr inbounds %"class.sat::watched", ptr %prev.08.i.i.i31, i64 1
  %pos.addr.0.i.i.i33 = getelementptr inbounds %"class.sat::watched", ptr %pos.addr.09.i.i.i30, i64 1
  %cmp.not.i.i.i34 = icmp eq ptr %pos.addr.0.i.i.i33, %add.ptr.i.i.i1.i26
  br i1 %cmp.not.i.i.i34, label %for.end.loopexit.i.i.i35, label %for.body.i.i.i29, !llvm.loop !7

for.end.loopexit.i.i.i35:                         ; preds = %for.body.i.i.i29
  %.pre.i.i.i36 = load ptr, ptr %call7.i11, align 8
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i37

_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i37: ; preds = %for.end.loopexit.i.i.i35, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i24
  %17 = phi ptr [ %.pre.i.i.i36, %for.end.loopexit.i.i.i35 ], [ %14, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i24 ]
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i38, align 4
  %dec.i.i.i39 = add i32 %18, -1
  store i32 %dec.i.i.i39, ptr %arrayidx.i.i.i38, align 4
  br label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit42

_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit42: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.i.i40, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit7.thread.i.i20, %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w.i6)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %19 = select i1 %.b, i32 -2, i32 0
  store i32 %19, ptr %m_lit.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit42, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb10constraint11well_formedEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %vars = alloca %class.uint_set, align 8
  store ptr null, ptr %vars, align 8
  %m_lit.i = getelementptr inbounds %"class.pb::constraint", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.copyload.i, %0
  br i1 %cmp.i.not, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %shr.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %shr.i7 = lshr i32 %retval.sroa.0.0.copyload.i, 6
  %add8.i = add nuw nsw i32 %shr.i7, 1
  br label %while.cond.i.i

while.condthread-pre-split.i.i:                   ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %vars, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.condthread-pre-split.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %1 = phi ptr [ %.pr.pre.i.i, %while.condthread-pre-split.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %cmp.i10.i.i = icmp eq ptr %1, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ugt i32 %2, %shr.i7
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %while.condthread-pre-split.i.i unwind label %lpad.loopexit.split-lp

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %add8.i, ptr %arrayidx.i4.i, align 4
  %.pre13.i = load ptr, ptr %vars, align 8
  %3 = shl nuw nsw i32 %add8.i, 2
  %4 = zext nneg i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.pre13.i, i8 0, i64 %4, i1 false)
  %.pre.i = load ptr, ptr %vars, align 8
  %and.i = and i32 %shr.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i7 to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %5, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %if.end

lpad.loopexit.loopexit:                           ; preds = %if.end.i, %if.then.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.end22, %for.body
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %while.body.i.i
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %ehcleanup.i ], [ %19, %cleanup.action.i ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp ], [ %lpad.loopexit80, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp81, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #13
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %while.end.i.i, %entry
  %m_size.i = getelementptr inbounds %"class.pb::constraint", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %m_size.i, align 8
  %cmp69 = icmp eq i32 %6, 0
  br i1 %cmp69, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_k.i = getelementptr inbounds %"class.pb::constraint", ptr %this, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.070 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %7 = load ptr, ptr %vfn, align 8
  %call15 = invoke i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i.070)
          to label %invoke.cont14 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.body
  %shr.i8 = lshr i32 %call15, 1
  %shr.i9 = lshr i32 %call15, 6
  %8 = load ptr, ptr %vars, align 8
  %cmp.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.i.i10, label %if.end22, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %invoke.cont14
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp.i13 = icmp ult i32 %shr.i9, %9
  br i1 %cmp.i13, label %invoke.cont19, label %if.end22

invoke.cont19:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11
  %idxprom.i.i14 = zext nneg i32 %shr.i9 to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i14
  %10 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i15 = and i32 %shr.i8, 31
  %shl.i16 = shl nuw i32 1, %and.i15
  %and3.i = and i32 %10, %shl.i16
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end22, label %cleanup

if.end22:                                         ; preds = %invoke.cont14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %invoke.cont19
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 20
  %11 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i.070)
          to label %invoke.cont25 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.end22
  %12 = load i32, ptr %m_k.i, align 4
  %cmp29 = icmp ugt i32 %call26, %12
  br i1 %cmp29, label %cleanup, label %if.end31

if.end31:                                         ; preds = %invoke.cont25
  %13 = load ptr, ptr %vars, align 8
  %cmp.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.i.i18, label %while.cond.i.i28.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19

_ZNK6vectorIjLb0EjE4sizeEv.exit.i19:              ; preds = %if.end31
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp.not.i21 = icmp ult i32 %shr.i9, %14
  br i1 %cmp.not.i21, label %for.inc, label %while.cond.i.i28.preheader

while.cond.i.i28.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19, %if.end31
  %.ph = phi ptr [ null, %if.end31 ], [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19 ]
  %retval.0.i16.i.i30.ph = phi i32 [ 0, %if.end31 ], [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19 ]
  %add10.i29.ph = add nuw nsw i32 %shr.i9, 1
  br label %while.cond.i.i28

while.cond.i.i28:                                 ; preds = %while.cond.i.i28.preheader, %.noexc55
  %15 = phi ptr [ %.pr.pre.i.i52, %.noexc55 ], [ %.ph, %while.cond.i.i28.preheader ]
  %cmp.i10.i.i31 = icmp eq ptr %15, null
  br i1 %cmp.i10.i.i31, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i34.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i34.thread: ; preds = %while.cond.i.i28
  %arrayidx.i12.i.i33 = getelementptr inbounds i32, ptr %15, i64 -2
  %16 = load i32, ptr %arrayidx.i12.i.i33, align 4
  %cmp3.i.i3677.not = icmp ugt i32 %16, %shr.i9
  br i1 %cmp3.i.i3677.not, label %while.end.i.i37, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i60, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i60, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i60, i64 2
  store ptr %incdec.ptr2.i, ptr %vars, align 8
  br label %.noexc55

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i34.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %17, 3
  %add10.i58 = add i32 %mul9.i, 1
  %shr.i59 = lshr i32 %add10.i58, 1
  %mul12.i = shl i32 %shr.i59, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i59, %17
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %17, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i61 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i61, i64 2
  store ptr %add.ptr26.i, ptr %vars, align 8
  store i32 %shr.i59, ptr %call25.i61, align 4
  br label %.noexc55

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc55:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i52 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i28, !llvm.loop !8

while.end.i.i37:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i34.thread
  %arrayidx.i4.i38 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %add10.i29.ph, ptr %arrayidx.i4.i38, align 4
  %cmp8.not17.i.i39 = icmp eq i32 %retval.0.i16.i.i30.ph, %add10.i29.ph
  %.pre13.i40 = load ptr, ptr %vars, align 8
  br i1 %cmp8.not17.i.i39, label %for.inc, label %for.body.preheader.i.i41

for.body.preheader.i.i41:                         ; preds = %while.end.i.i37
  %idx.ext6.i.i42 = zext nneg i32 %add10.i29.ph to i64
  %idx.ext.i.i43 = zext i32 %retval.0.i16.i.i30.ph to i64
  %add.ptr.i.i44 = getelementptr i32, ptr %.pre13.i40, i64 %idx.ext.i.i43
  %20 = sub nsw i64 %idx.ext6.i.i42, %idx.ext.i.i43
  %21 = shl nsw i64 %20, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i44, i8 0, i64 %21, i1 false)
  %.pre.i45 = load ptr, ptr %vars, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body.preheader.i.i41, %while.end.i.i37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19
  %22 = phi ptr [ %.pre.i45, %for.body.preheader.i.i41 ], [ %.pre13.i40, %while.end.i.i37 ], [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19 ]
  %and.i46 = and i32 %shr.i8, 31
  %shl.i47 = shl nuw i32 1, %and.i46
  %idxprom.i.i48 = zext nneg i32 %shr.i9 to i64
  %arrayidx.i5.i49 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i48
  %23 = load i32, ptr %arrayidx.i5.i49, align 4
  %or.i50 = or i32 %23, %shl.i47
  store i32 %or.i50, ptr %arrayidx.i5.i49, align 4
  %inc = add nuw i32 %i.070, 1
  %24 = load i32, ptr %m_size.i, align 8
  %cmp.not = icmp ult i32 %inc, %24
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !9

cleanup:                                          ; preds = %invoke.cont19, %invoke.cont25, %for.inc, %if.end
  %cmp.lcssa = phi i1 [ true, %if.end ], [ true, %for.inc ], [ false, %invoke.cont25 ], [ false, %invoke.cont19 ]
  %25 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %cleanup, %if.then.i.i.i.i
  ret i1 %cmp.lcssa
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #14
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 6
  %cmp66 = icmp sgt i64 %shr, 0
  br i1 %cmp66, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i64, ptr %__pred.coerce, align 8
  %m_val23.i.i = getelementptr inbounds %"class.sat::watched", ptr %__pred.coerce, i64 0, i32 1
  %1 = load i32, ptr %m_val23.i.i, align 8
  %2 = and i64 %sub.ptr.sub, -64
  %scevgep = getelementptr i8, ptr %__first, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %__trip_count.068 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end11 ]
  %__first.addr.067 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr12, %if.end11 ]
  %3 = load i64, ptr %__first.addr.067, align 8
  %cmp.i.i = icmp eq i64 %3, %0
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 0, i32 1
  %4 = load i32, ptr %m_val2.i.i, align 8
  %cmp4.i.i = icmp eq i32 %4, %1
  %5 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %5, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 1
  %6 = load i64, ptr %incdec.ptr, align 8
  %cmp.i.i26 = icmp eq i64 %6, %0
  %m_val2.i.i27 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 1, i32 1
  %7 = load i32, ptr %m_val2.i.i27, align 8
  %cmp4.i.i29 = icmp eq i32 %7, %1
  %8 = select i1 %cmp.i.i26, i1 %cmp4.i.i29, i1 false
  br i1 %8, label %return.loopexit.split.loop.exit, label %if.end3

if.end3:                                          ; preds = %if.end
  %incdec.ptr4 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 2
  %9 = load i64, ptr %incdec.ptr4, align 8
  %cmp.i.i30 = icmp eq i64 %9, %0
  %m_val2.i.i31 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 2, i32 1
  %10 = load i32, ptr %m_val2.i.i31, align 8
  %cmp4.i.i33 = icmp eq i32 %10, %1
  %11 = select i1 %cmp.i.i30, i1 %cmp4.i.i33, i1 false
  br i1 %11, label %return.loopexit.split.loop.exit78, label %if.end7

if.end7:                                          ; preds = %if.end3
  %incdec.ptr8 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 3
  %12 = load i64, ptr %incdec.ptr8, align 8
  %cmp.i.i34 = icmp eq i64 %12, %0
  %m_val2.i.i35 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 3, i32 1
  %13 = load i32, ptr %m_val2.i.i35, align 8
  %cmp4.i.i37 = icmp eq i32 %13, %1
  %14 = select i1 %cmp.i.i34, i1 %cmp4.i.i37, i1 false
  br i1 %14, label %return.loopexit.split.loop.exit80, label %if.end11

if.end11:                                         ; preds = %if.end7
  %incdec.ptr12 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 4
  %dec = add nsw i64 %__trip_count.068, -1
  %cmp = icmp sgt i64 %__trip_count.068, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !10

for.end.loopexit:                                 ; preds = %if.end11
  %.pre76 = ptrtoint ptr %scevgep to i64
  %.pre77 = sub i64 %sub.ptr.lhs.cast, %.pre76
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub15.pre-phi = phi i64 [ %.pre77, %for.end.loopexit ], [ %sub.ptr.sub, %entry ]
  %__first.addr.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first, %entry ]
  %sub.ptr.div16 = ashr exact i64 %sub.ptr.sub15.pre-phi, 4
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb21_crit_edge
    i64 1, label %for.end.sw.bb26_crit_edge
  ]

for.end.sw.bb26_crit_edge:                        ; preds = %for.end
  %.pre74 = load i64, ptr %__pred.coerce, align 8
  %m_val23.i.i48.phi.trans.insert = getelementptr inbounds %"class.sat::watched", ptr %__pred.coerce, i64 0, i32 1
  %.pre75 = load i32, ptr %m_val23.i.i48.phi.trans.insert, align 8
  br label %sw.bb26

for.end.sw.bb21_crit_edge:                        ; preds = %for.end
  %.pre = load i64, ptr %__pred.coerce, align 8
  %m_val23.i.i44.phi.trans.insert = getelementptr inbounds %"class.sat::watched", ptr %__pred.coerce, i64 0, i32 1
  %.pre73 = load i32, ptr %m_val23.i.i44.phi.trans.insert, align 8
  br label %sw.bb21

sw.bb:                                            ; preds = %for.end
  %15 = load i64, ptr %__first.addr.0.lcssa, align 8
  %16 = load i64, ptr %__pred.coerce, align 8
  %cmp.i.i38 = icmp eq i64 %15, %16
  %m_val2.i.i39 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.0.lcssa, i64 0, i32 1
  %17 = load i32, ptr %m_val2.i.i39, align 8
  %m_val23.i.i40 = getelementptr inbounds %"class.sat::watched", ptr %__pred.coerce, i64 0, i32 1
  %18 = load i32, ptr %m_val23.i.i40, align 8
  %cmp4.i.i41 = icmp eq i32 %17, %18
  %19 = select i1 %cmp.i.i38, i1 %cmp4.i.i41, i1 false
  br i1 %19, label %return, label %if.end19

if.end19:                                         ; preds = %sw.bb
  %incdec.ptr20 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.0.lcssa, i64 1
  br label %sw.bb21

sw.bb21:                                          ; preds = %for.end.sw.bb21_crit_edge, %if.end19
  %20 = phi i32 [ %.pre73, %for.end.sw.bb21_crit_edge ], [ %18, %if.end19 ]
  %21 = phi i64 [ %.pre, %for.end.sw.bb21_crit_edge ], [ %16, %if.end19 ]
  %__first.addr.1 = phi ptr [ %__first.addr.0.lcssa, %for.end.sw.bb21_crit_edge ], [ %incdec.ptr20, %if.end19 ]
  %22 = load i64, ptr %__first.addr.1, align 8
  %cmp.i.i42 = icmp eq i64 %22, %21
  %m_val2.i.i43 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.1, i64 0, i32 1
  %23 = load i32, ptr %m_val2.i.i43, align 8
  %cmp4.i.i45 = icmp eq i32 %23, %20
  %24 = select i1 %cmp.i.i42, i1 %cmp4.i.i45, i1 false
  br i1 %24, label %return, label %if.end24

if.end24:                                         ; preds = %sw.bb21
  %incdec.ptr25 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.1, i64 1
  br label %sw.bb26

sw.bb26:                                          ; preds = %for.end.sw.bb26_crit_edge, %if.end24
  %25 = phi i32 [ %.pre75, %for.end.sw.bb26_crit_edge ], [ %20, %if.end24 ]
  %26 = phi i64 [ %.pre74, %for.end.sw.bb26_crit_edge ], [ %21, %if.end24 ]
  %__first.addr.2 = phi ptr [ %__first.addr.0.lcssa, %for.end.sw.bb26_crit_edge ], [ %incdec.ptr25, %if.end24 ]
  %27 = load i64, ptr %__first.addr.2, align 8
  %cmp.i.i46 = icmp eq i64 %27, %26
  %m_val2.i.i47 = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.2, i64 0, i32 1
  %28 = load i32, ptr %m_val2.i.i47, align 8
  %cmp4.i.i49 = icmp eq i32 %28, %25
  %29 = select i1 %cmp.i.i46, i1 %cmp4.i.i49, i1 false
  br i1 %29, label %return, label %sw.default

sw.default:                                       ; preds = %sw.bb26, %for.end
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.le = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 1
  br label %return

return.loopexit.split.loop.exit78:                ; preds = %if.end3
  %incdec.ptr4.le = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 2
  br label %return

return.loopexit.split.loop.exit80:                ; preds = %if.end7
  %incdec.ptr8.le = getelementptr inbounds %"class.sat::watched", ptr %__first.addr.067, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit78, %return.loopexit.split.loop.exit80, %sw.bb26, %sw.bb21, %sw.bb, %sw.default
  %retval.0 = phi ptr [ %__last, %sw.default ], [ %__first.addr.0.lcssa, %sw.bb ], [ %__first.addr.1, %sw.bb21 ], [ %__first.addr.2, %sw.bb26 ], [ %incdec.ptr.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr4.le, %return.loopexit.split.loop.exit78 ], [ %incdec.ptr8.le, %return.loopexit.split.loop.exit80 ], [ %__first.addr.067, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define internal void @_GLOBAL__sub_I_pb_constraint.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
