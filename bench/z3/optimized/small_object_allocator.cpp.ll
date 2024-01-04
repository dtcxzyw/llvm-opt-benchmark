; ModuleID = 'bench/z3/original/small_object_allocator.cpp.ll'
source_filename = "bench/z3/original/small_object_allocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"struct.small_object_allocator::chunk" = type { ptr, ptr, [8176 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.ptr_lt }
%struct.ptr_lt = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.3" = type { %struct.ptr_lt.2 }
%struct.ptr_lt.2 = type { i8 }

$__clang_call_terminate = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN10ptr_vectorIcED2Ev = comdat any

$_ZN10ptr_vectorIN22small_object_allocator5chunkEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt6__sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_ = comdat any

$_ZSt6__sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"(allocator-consolidate :wasted-size \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" :memory \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"(end-allocator-consolidate :wasted-size \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_small_object_allocator.cpp, ptr null }]

@_ZN22small_object_allocatorC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22small_object_allocatorC2EPKc
@_ZN22small_object_allocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22small_object_allocatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22small_object_allocatorC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %this, ptr nocapture readnone %id) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %this, i8 0, i64 520, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22small_object_allocatorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %this, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end.i, %for.body
  %c.0 = phi ptr [ %0, %for.body ], [ %1, %if.end.i ]
  %tobool.not = icmp eq ptr %c.0, null
  br i1 %tobool.not, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %while.cond
  %1 = load ptr, ptr %c.0, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %c.0)
          to label %while.cond unwind label %terminate.lpad

for.inc:                                          ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
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

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #6 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %while.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %while.end ]
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %this, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %while.end, label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit

_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit: ; preds = %for.body, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit
  %c.08 = phi ptr [ %1, %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit ], [ %0, %for.body ]
  %1 = load ptr, ptr %c.08, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %c.08)
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit, !llvm.loop !6

while.end:                                        ; preds = %_Z7deallocIN22small_object_allocator5chunkEEvPT_.exit, %for.body
  store ptr null, ptr %arrayidx, align 8
  %arrayidx6 = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 1, i64 %indvars.iv
  store ptr null, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %while.end
  %m_alloc_size = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 2
  store i64 0, ptr %m_alloc_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator10deallocateEmPv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %size, ptr noundef %p) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_alloc_size = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_alloc_size, align 8
  %sub = sub i64 %0, %size
  store i64 %sub, ptr %m_alloc_size, align 8
  %cmp2 = icmp ugt i64 %size, 247
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef %p)
  br label %return

if.end4:                                          ; preds = %if.end
  %shr = lshr i64 %size, 3
  %and = and i64 %size, 7
  %cmp5.not = icmp ne i64 %and, 0
  %inc = zext i1 %cmp5.not to i64
  %spec.select = add nuw nsw i64 %shr, %inc
  %arrayidx = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 1, i64 %spec.select
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %p, align 8
  store ptr %p, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN22small_object_allocator8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %size) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_alloc_size = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_alloc_size, align 8
  %add = add i64 %0, %size
  store i64 %add, ptr %m_alloc_size, align 8
  %cmp2 = icmp ugt i64 %size, 247
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %size)
  br label %return

if.end4:                                          ; preds = %if.end
  %shr = lshr i64 %size, 3
  %conv = trunc i64 %shr to i32
  %and = and i64 %size, 7
  %cmp5.not = icmp ne i64 %and, 0
  %inc = zext i1 %cmp5.not to i32
  %spec.select = add nuw nsw i32 %inc, %conv
  %idxprom = zext nneg i32 %spec.select to i64
  %arrayidx = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 1, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end4
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %arrayidx, align 8
  br label %return

if.end16:                                         ; preds = %if.end4
  %arrayidx18 = getelementptr inbounds [32 x ptr], ptr %this, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx18, align 8
  %shl = shl nuw nsw i32 %spec.select, 3
  %conv19 = zext nneg i32 %shl to i64
  %cmp20.not = icmp eq ptr %3, null
  br i1 %cmp20.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end16
  %m_curr = getelementptr inbounds %"struct.small_object_allocator::chunk", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %conv19
  %add.ptr22 = getelementptr inbounds %"struct.small_object_allocator::chunk", ptr %3, i64 1
  %cmp23 = icmp ult ptr %add.ptr, %add.ptr22
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.then21
  store ptr %add.ptr, ptr %m_curr, align 8
  br label %return

if.end29:                                         ; preds = %if.then21, %if.end16
  %call30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8192)
  %m_curr.i = getelementptr inbounds %"struct.small_object_allocator::chunk", ptr %call30, i64 0, i32 1
  %m_data.i = getelementptr inbounds %"struct.small_object_allocator::chunk", ptr %call30, i64 0, i32 2
  store ptr %3, ptr %call30, align 8
  store ptr %call30, ptr %arrayidx18, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %m_data.i, i64 %conv19
  store ptr %add.ptr37, ptr %m_curr.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end29, %if.then24, %if.then9, %if.then3
  %retval.0 = phi ptr [ %call, %if.then3 ], [ %1, %if.then9 ], [ %4, %if.then24 ], [ %m_data.i, %if.end29 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK22small_object_allocator15get_wasted_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this) local_unnamed_addr #7 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %r.07 = phi i64 [ 0, %entry ], [ %r.1, %for.inc ]
  %0 = shl nuw nsw i64 %indvars.iv, 3
  %arrayidx = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 1, i64 %indvars.iv
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body
  %r.1 = phi i64 [ %r.07, %for.body ], [ %add, %while.cond ]
  %ptr.0.in = phi ptr [ %arrayidx, %for.body ], [ %ptr.0, %while.cond ]
  %ptr.0 = load ptr, ptr %ptr.0.in, align 8
  %cmp2.not = icmp eq ptr %ptr.0, null
  %add = add i64 %r.1, %0
  br i1 %cmp2.not, label %for.inc, label %while.cond, !llvm.loop !8

for.inc:                                          ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  ret i64 %r.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK22small_object_allocator17get_num_free_objsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this) local_unnamed_addr #7 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %r.05 = phi i64 [ 0, %entry ], [ %r.1, %for.inc ]
  %arrayidx = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 1, i64 %indvars.iv
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body
  %r.1 = phi i64 [ %r.05, %for.body ], [ %inc, %while.cond ]
  %ptr.0.in = phi ptr [ %arrayidx, %for.body ], [ %ptr.0, %while.cond ]
  %ptr.0 = load ptr, ptr %ptr.0.in, align 8
  %cmp2.not = icmp eq ptr %ptr.0, null
  %inc = add i64 %r.1, 1
  br i1 %cmp2.not, label %for.inc, label %while.cond, !llvm.loop !10

for.inc:                                          ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  ret i64 %r.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22small_object_allocator11consolidateEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i126 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %chunks = alloca %class.ptr_vector, align 8
  %free_objs = alloca %class.ptr_vector.0, align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 19
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then3
  %indvars.iv.i = phi i64 [ 0, %if.then3 ], [ %indvars.iv.next.i, %for.inc.i ]
  %r.07.i = phi i64 [ 0, %if.then3 ], [ %r.1.i, %for.inc.i ]
  %0 = shl nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 1, i64 %indvars.iv.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body.i
  %r.1.i = phi i64 [ %r.07.i, %for.body.i ], [ %add.i, %while.cond.i ]
  %ptr.0.in.i = phi ptr [ %arrayidx.i, %for.body.i ], [ %ptr.0.i, %while.cond.i ]
  %ptr.0.i = load ptr, ptr %ptr.0.in.i, align 8
  %cmp2.not.i = icmp eq ptr %ptr.0.i, null
  %add.i = add i64 %r.1.i, %0
  br i1 %cmp2.not.i, label %for.inc.i, label %while.cond.i, !llvm.loop !8

for.inc.i:                                        ; preds = %while.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZNK22small_object_allocator15get_wasted_sizeEv.exit, label %for.body.i, !llvm.loop !9

_ZNK22small_object_allocator15get_wasted_sizeEv.exit: ; preds = %for.inc.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %r.1.i)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.1)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 2)
  %call13 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %conv = uitofp i64 %call13 to double
  %div = fmul double %conv, 0x3EB0000000000000
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call12, double noundef %div)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.2)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_Z14verbose_unlockv()
  br label %if.end34

if.else:                                          ; preds = %if.then
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str)
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.inc.i35, %if.else
  %indvars.iv.i26 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i36, %for.inc.i35 ]
  %r.07.i27 = phi i64 [ 0, %if.else ], [ %r.1.i30, %for.inc.i35 ]
  %1 = shl nuw nsw i64 %indvars.iv.i26, 3
  %arrayidx.i28 = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 1, i64 %indvars.iv.i26
  br label %while.cond.i29

while.cond.i29:                                   ; preds = %while.cond.i29, %for.body.i25
  %r.1.i30 = phi i64 [ %r.07.i27, %for.body.i25 ], [ %add.i34, %while.cond.i29 ]
  %ptr.0.in.i31 = phi ptr [ %arrayidx.i28, %for.body.i25 ], [ %ptr.0.i32, %while.cond.i29 ]
  %ptr.0.i32 = load ptr, ptr %ptr.0.in.i31, align 8
  %cmp2.not.i33 = icmp eq ptr %ptr.0.i32, null
  %add.i34 = add i64 %r.1.i30, %1
  br i1 %cmp2.not.i33, label %for.inc.i35, label %while.cond.i29, !llvm.loop !8

for.inc.i35:                                      ; preds = %while.cond.i29
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 32
  br i1 %exitcond.not.i37, label %_ZNK22small_object_allocator15get_wasted_sizeEv.exit38, label %for.body.i25, !llvm.loop !9

_ZNK22small_object_allocator15get_wasted_sizeEv.exit38: ; preds = %for.inc.i35
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %r.1.i30)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.1)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 2)
  %call28 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %conv29 = uitofp i64 %call28 to double
  %div30 = fmul double %conv29, 0x3EB0000000000000
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call27, double noundef %div30)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.2)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end34

if.end34:                                         ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit, %_ZNK22small_object_allocator15get_wasted_sizeEv.exit38, %entry
  store ptr null, ptr %chunks, align 8
  store ptr null, ptr %free_objs, align 8
  br label %for.body

for.body:                                         ; preds = %if.end34, %for.inc114
  %2 = phi ptr [ null, %if.end34 ], [ %47, %for.inc114 ]
  %3 = phi ptr [ null, %if.end34 ], [ %48, %for.inc114 ]
  %4 = phi ptr [ null, %if.end34 ], [ %49, %for.inc114 ]
  %indvars.iv207 = phi i64 [ 1, %if.end34 ], [ %indvars.iv.next208, %for.inc114 ]
  %arrayidx = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 1, i64 %indvars.iv207
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp36 = icmp eq ptr %5, null
  br i1 %cmp36, label %for.inc114, label %if.end38

if.end38:                                         ; preds = %for.body
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end38
  %arrayidx.i39 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i39, align 4
  %.pre = load ptr, ptr %free_objs, align 8
  br label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv.exit

_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv.exit: ; preds = %if.end38, %if.then.i
  %6 = phi ptr [ %3, %if.end38 ], [ %.pre, %if.then.i ]
  %tobool.not.i40 = icmp eq ptr %6, null
  br i1 %tobool.not.i40, label %_ZN6vectorIPcLb0EjE5resetEv.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv.exit
  %arrayidx.i42 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i42, align 4
  br label %_ZN6vectorIPcLb0EjE5resetEv.exit

_ZN6vectorIPcLb0EjE5resetEv.exit:                 ; preds = %_ZN6vectorIPN22small_object_allocator5chunkELb0EjE5resetEv.exit, %if.then.i41
  %arrayidx43 = getelementptr inbounds [32 x ptr], ptr %this, i64 0, i64 %indvars.iv207
  %storemerge173 = load ptr, ptr %arrayidx43, align 8
  %cmp44.not174 = icmp eq ptr %storemerge173, null
  br i1 %cmp44.not174, label %while.cond50.preheader, label %while.body

while.cond50.preheader:                           ; preds = %invoke.cont45, %_ZN6vectorIPcLb0EjE5resetEv.exit
  %7 = phi ptr [ %4, %_ZN6vectorIPcLb0EjE5resetEv.exit ], [ %15, %invoke.cont45 ]
  %storemerge24176 = load ptr, ptr %arrayidx, align 8
  %cmp51.not177 = icmp eq ptr %storemerge24176, null
  %.pre215 = load ptr, ptr %free_objs, align 8
  br i1 %cmp51.not177, label %while.end55, label %while.body52

while.body:                                       ; preds = %_ZN6vectorIPcLb0EjE5resetEv.exit, %invoke.cont45
  %8 = phi ptr [ %15, %invoke.cont45 ], [ %4, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %storemerge175 = phi ptr [ %storemerge, %invoke.cont45 ], [ %storemerge173, %_ZN6vectorIPcLb0EjE5resetEv.exit ]
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i122, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i43 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i43, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.else.i, label %invoke.cont45

if.then.i122:                                     ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i122
  store i32 2, ptr %call.i123, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i123, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i123, i64 2
  store ptr %incdec.ptr2.i, ptr %chunks, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %9, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %9
  br i1 %cmp15.not.i, label %lor.lhs.false.i120, label %if.then17.i

lor.lhs.false.i120:                               ; preds = %if.else.i
  %mul6.i = shl i32 %9, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i121, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i120, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad39.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad39.body

if.end.i121:                                      ; preds = %lor.lhs.false.i120
  %conv24.i = zext i32 %add13.i to i64
  %call25.i124 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i121
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i124, i64 2
  store ptr %add.ptr26.i, ptr %chunks, align 8
  store i32 %shr.i, ptr %call25.i124, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %storemerge175, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %chunks, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %storemerge = load ptr, ptr %storemerge175, align 8
  %cmp44.not = icmp eq ptr %storemerge, null
  br i1 %cmp44.not, label %while.cond50.preheader, label %while.body, !llvm.loop !12

lpad39.loopexit:                                  ; preds = %if.end.i82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.loopexit.split-lp.loopexit:                ; preds = %if.end.i149, %if.then.i152
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i122, %if.end.i121
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6vectorIPcLb0EjE3endEv.exit, %invoke.cont64
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont173, %invoke.cont171, %invoke.cont164, %invoke.cont162, %invoke.cont160, %_ZNK22small_object_allocator15get_wasted_sizeEv.exit113, %invoke.cont155, %if.else154, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont143, %invoke.cont141, %invoke.cont134, %invoke.cont132, %invoke.cont130, %_ZNK22small_object_allocator15get_wasted_sizeEv.exit99, %invoke.cont125, %invoke.cont124, %if.then123, %if.then120, %for.end116
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit, %ehcleanup.i143, %cleanup.action.i138, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ], [ %20, %ehcleanup.i143 ], [ %21, %cleanup.action.i138 ], [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit163, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit166, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit168, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %free_objs) #16
  call void @_ZN10ptr_vectorIN22small_object_allocator5chunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %chunks) #16
  resume { ptr, i32 } %eh.lpad-body

while.body52:                                     ; preds = %while.cond50.preheader, %invoke.cont53
  %17 = phi ptr [ %24, %invoke.cont53 ], [ %.pre215, %while.cond50.preheader ]
  %storemerge24178 = phi ptr [ %storemerge24, %invoke.cont53 ], [ %storemerge24176, %while.cond50.preheader ]
  %cmp.i45 = icmp eq ptr %17, null
  br i1 %cmp.i45, label %if.then.i152, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %while.body52
  %arrayidx.i47 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i47, align 4
  %arrayidx4.i48 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i48, align 4
  %cmp5.i49 = icmp eq i32 %18, %19
  br i1 %cmp5.i49, label %if.else.i128, label %invoke.cont53

if.then.i152:                                     ; preds = %while.body52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %call.i156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc155 unwind label %lpad39.loopexit.split-lp.loopexit

call.i.noexc155:                                  ; preds = %if.then.i152
  store i32 2, ptr %call.i156, align 4
  %incdec.ptr.i153 = getelementptr inbounds i32, ptr %call.i156, i64 1
  store i32 0, ptr %incdec.ptr.i153, align 4
  %incdec.ptr2.i154 = getelementptr inbounds i32, ptr %call.i156, i64 2
  store ptr %incdec.ptr2.i154, ptr %free_objs, align 8
  br label %.noexc58

if.else.i128:                                     ; preds = %lor.lhs.false.i46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %mul9.i130 = mul i32 %18, 3
  %add10.i131 = add i32 %mul9.i130, 1
  %shr.i132 = lshr i32 %add10.i131, 1
  %mul12.i133 = shl i32 %shr.i132, 3
  %add13.i134 = add i32 %mul12.i133, 8
  %cmp15.not.i135 = icmp ugt i32 %shr.i132, %18
  br i1 %cmp15.not.i135, label %lor.lhs.false.i145, label %if.then17.i136

lor.lhs.false.i145:                               ; preds = %if.else.i128
  %mul6.i146 = shl i32 %18, 3
  %add7.i147 = add i32 %mul6.i146, 8
  %cmp16.not.i148 = icmp ugt i32 %add13.i134, %add7.i147
  br i1 %cmp16.not.i148, label %if.end.i149, label %if.then17.i136

if.then17.i136:                                   ; preds = %lor.lhs.false.i145, %if.else.i128
  %exception.i137 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126)
          to label %invoke.cont.i141 unwind label %cleanup.action.i138

invoke.cont.i141:                                 ; preds = %if.then17.i136
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i137, align 8
  %m_msg.i.i142 = getelementptr inbounds %class.default_exception, ptr %exception.i137, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i137, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i144 unwind label %ehcleanup.i143

ehcleanup.i143:                                   ; preds = %invoke.cont.i141
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #16
  br label %lpad39.body

cleanup.action.i138:                              ; preds = %if.then17.i136
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #16
  call void @__cxa_free_exception(ptr %exception.i137) #16
  br label %lpad39.body

if.end.i149:                                      ; preds = %lor.lhs.false.i145
  %conv24.i150 = zext i32 %add13.i134 to i64
  %call25.i158 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i48, i64 noundef %conv24.i150)
          to label %call25.i.noexc157 unwind label %lpad39.loopexit.split-lp.loopexit

call25.i.noexc157:                                ; preds = %if.end.i149
  %add.ptr26.i151 = getelementptr inbounds i32, ptr %call25.i158, i64 2
  store ptr %add.ptr26.i151, ptr %free_objs, align 8
  store i32 %shr.i132, ptr %call25.i158, align 4
  br label %.noexc58

unreachable.i144:                                 ; preds = %invoke.cont.i141
  unreachable

.noexc58:                                         ; preds = %call25.i.noexc157, %call.i.noexc155
  %.pre.i55 = phi ptr [ %add.ptr26.i151, %call25.i.noexc157 ], [ %incdec.ptr2.i154, %call.i.noexc155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %arrayidx8.phi.trans.insert.i56 = getelementptr inbounds i32, ptr %.pre.i55, i64 -1
  %.pre1.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i56, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc58, %lor.lhs.false.i46
  %22 = phi i32 [ %.pre1.i57, %.noexc58 ], [ %18, %lor.lhs.false.i46 ]
  %23 = phi ptr [ %.pre.i55, %.noexc58 ], [ %17, %lor.lhs.false.i46 ]
  %idx.ext.i50 = zext i32 %22 to i64
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i50
  store ptr %storemerge24178, ptr %add.ptr.i51, align 8
  %24 = load ptr, ptr %free_objs, align 8
  %arrayidx10.i52 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i52, align 4
  %inc.i53 = add i32 %25, 1
  store i32 %inc.i53, ptr %arrayidx10.i52, align 4
  %storemerge24 = load ptr, ptr %storemerge24178, align 8
  %cmp51.not = icmp eq ptr %storemerge24, null
  br i1 %cmp51.not, label %while.end55.thread, label %while.body52, !llvm.loop !13

while.end55.thread:                               ; preds = %invoke.cont53
  %indvars.iv207.tr217 = trunc i64 %indvars.iv207 to i32
  %26 = shl i32 %indvars.iv207.tr217, 3
  %div56218 = udiv i32 8176, %26
  br label %if.end.i

while.end55:                                      ; preds = %while.cond50.preheader
  %indvars.iv207.tr = trunc i64 %indvars.iv207 to i32
  %27 = shl i32 %indvars.iv207.tr, 3
  %div56 = udiv i32 8176, %27
  %cmp.i59 = icmp eq ptr %.pre215, null
  br i1 %cmp.i59, label %_ZNK6vectorIPcLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end55.thread, %while.end55
  %div56220 = phi i32 [ %div56218, %while.end55.thread ], [ %div56, %while.end55 ]
  %28 = phi ptr [ %24, %while.end55.thread ], [ %.pre215, %while.end55 ]
  %arrayidx.i60 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i60, align 4
  br label %_ZNK6vectorIPcLb0EjE4sizeEv.exit

_ZNK6vectorIPcLb0EjE4sizeEv.exit:                 ; preds = %while.end55, %if.end.i
  %div56221 = phi i32 [ %div56220, %if.end.i ], [ %div56, %while.end55 ]
  %30 = phi ptr [ %28, %if.end.i ], [ null, %while.end55 ]
  %retval.0.i = phi i32 [ %29, %if.end.i ], [ 0, %while.end55 ]
  %cmp59 = icmp ult i32 %retval.0.i, %div56221
  br i1 %cmp59, label %for.inc114, label %if.end61

if.end61:                                         ; preds = %_ZNK6vectorIPcLb0EjE4sizeEv.exit
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont64, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end61
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %32 = zext i32 %31 to i64
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.end.i.i, %if.end61
  %retval.0.i.i = phi i64 [ %32, %if.end.i.i ], [ 0, %if.end61 ]
  %add.ptr.i61 = getelementptr inbounds ptr, ptr %7, i64 %retval.0.i.i
  invoke void @_ZSt6__sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %7, ptr noundef %add.ptr.i61)
          to label %invoke.cont67 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %invoke.cont64
  %33 = load ptr, ptr %free_objs, align 8
  %cmp.i.i63 = icmp eq ptr %33, null
  br i1 %cmp.i.i63, label %_ZN6vectorIPcLb0EjE3endEv.exit, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %invoke.cont67
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i65, align 4
  %35 = zext i32 %34 to i64
  br label %_ZN6vectorIPcLb0EjE3endEv.exit

_ZN6vectorIPcLb0EjE3endEv.exit:                   ; preds = %invoke.cont67, %if.end.i.i64
  %retval.0.i.i66 = phi i64 [ %35, %if.end.i.i64 ], [ 0, %invoke.cont67 ]
  %add.ptr.i67 = getelementptr inbounds ptr, ptr %33, i64 %retval.0.i.i66
  invoke void @_ZSt6__sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %33, ptr noundef %add.ptr.i67)
          to label %invoke.cont73 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %_ZN6vectorIPcLb0EjE3endEv.exit
  %36 = load ptr, ptr %chunks, align 8
  %cmp.i69 = icmp eq ptr %36, null
  br i1 %cmp.i69, label %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit, label %if.end.i70

if.end.i70:                                       ; preds = %invoke.cont73
  %arrayidx.i71 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i71, align 4
  br label %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit

_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit: ; preds = %invoke.cont73, %if.end.i70
  %retval.0.i72 = phi i32 [ %37, %if.end.i70 ], [ 0, %invoke.cont73 ]
  br i1 %cmp.i.i63, label %_ZNK6vectorIPcLb0EjE4sizeEv.exit77, label %if.end.i74

if.end.i74:                                       ; preds = %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit
  %arrayidx.i75 = getelementptr inbounds i32, ptr %33, i64 -1
  %38 = load i32, ptr %arrayidx.i75, align 4
  br label %_ZNK6vectorIPcLb0EjE4sizeEv.exit77

_ZNK6vectorIPcLb0EjE4sizeEv.exit77:               ; preds = %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit, %if.end.i74
  %retval.0.i76 = phi i32 [ %38, %if.end.i74 ], [ 0, %_ZNK6vectorIPN22small_object_allocator5chunkELb0EjE4sizeEv.exit ]
  %cmp79189.not = icmp eq i32 %retval.0.i72, 0
  br i1 %cmp79189.not, label %while.end107, label %while.body80.preheader

while.body80.preheader:                           ; preds = %_ZNK6vectorIPcLb0EjE4sizeEv.exit77
  %39 = zext i32 %retval.0.i76 to i64
  %wide.trip.count205 = zext i32 %retval.0.i72 to i64
  br label %while.body80

while.body80:                                     ; preds = %while.body80.preheader, %if.end105
  %indvars.iv202 = phi i64 [ 0, %while.body80.preheader ], [ %indvars.iv.next203, %if.end105 ]
  %last_chunk.0193 = phi ptr [ null, %while.body80.preheader ], [ %last_chunk.1, %if.end105 ]
  %last_free_obj.0192 = phi ptr [ null, %while.body80.preheader ], [ %last_free_obj.2, %if.end105 ]
  %obj_idx.0190 = phi i32 [ 0, %while.body80.preheader ], [ %obj_idx.1.lcssa, %if.end105 ]
  %arrayidx.i78 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv202
  %40 = load ptr, ptr %arrayidx.i78, align 8
  %add.ptr = getelementptr inbounds %"struct.small_object_allocator::chunk", ptr %40, i64 1
  %cmp84179 = icmp ult i32 %obj_idx.0190, %retval.0.i76
  br i1 %cmp84179, label %while.body85.lr.ph, label %while.end92

while.body85.lr.ph:                               ; preds = %while.body80
  %41 = zext i32 %obj_idx.0190 to i64
  %42 = sub i32 %retval.0.i76, %obj_idx.0190
  br label %while.body85

while.body85:                                     ; preds = %while.body85.lr.ph, %if.end90
  %indvars.iv = phi i64 [ %41, %while.body85.lr.ph ], [ %indvars.iv.next, %if.end90 ]
  %num_free_in_chunk.0180 = phi i32 [ 0, %while.body85.lr.ph ], [ %inc91, %if.end90 ]
  %arrayidx.i80 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx.i80, align 8
  %cmp88 = icmp ugt ptr %43, %add.ptr
  br i1 %cmp88, label %while.end92.loopexit.split.loop.exit, label %if.end90

if.end90:                                         ; preds = %while.body85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc91 = add i32 %num_free_in_chunk.0180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %39
  br i1 %exitcond.not, label %while.end92, label %while.body85, !llvm.loop !14

while.end92.loopexit.split.loop.exit:             ; preds = %while.body85
  %44 = trunc i64 %indvars.iv to i32
  br label %while.end92

while.end92:                                      ; preds = %if.end90, %while.end92.loopexit.split.loop.exit, %while.body80
  %num_free_in_chunk.0.lcssa = phi i32 [ 0, %while.body80 ], [ %num_free_in_chunk.0180, %while.end92.loopexit.split.loop.exit ], [ %42, %if.end90 ]
  %obj_idx.1.lcssa = phi i32 [ %obj_idx.0190, %while.body80 ], [ %44, %while.end92.loopexit.split.loop.exit ], [ %retval.0.i76, %if.end90 ]
  %cmp93 = icmp eq i32 %num_free_in_chunk.0.lcssa, %div56221
  br i1 %cmp93, label %if.then94, label %if.else96

if.then94:                                        ; preds = %while.end92
  %cmp.i81 = icmp eq ptr %40, null
  br i1 %cmp.i81, label %if.end105, label %if.end.i82

if.end.i82:                                       ; preds = %if.then94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %if.end105 unwind label %lpad39.loopexit

if.else96:                                        ; preds = %while.end92
  store ptr %last_chunk.0193, ptr %40, align 8
  %cmp99185 = icmp ult i32 %obj_idx.0190, %obj_idx.1.lcssa
  br i1 %cmp99185, label %for.body100.preheader, label %if.end105

for.body100.preheader:                            ; preds = %if.else96
  %45 = zext i32 %obj_idx.0190 to i64
  %wide.trip.count = zext i32 %obj_idx.1.lcssa to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader, %for.body100
  %indvars.iv198 = phi i64 [ %45, %for.body100.preheader ], [ %indvars.iv.next199, %for.body100 ]
  %last_free_obj.1187 = phi ptr [ %last_free_obj.0192, %for.body100.preheader ], [ %46, %for.body100 ]
  %arrayidx.i85 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv198
  %46 = load ptr, ptr %arrayidx.i85, align 8
  store ptr %last_free_obj.1187, ptr %46, align 8
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond201.not, label %if.end105, label %for.body100, !llvm.loop !15

if.end105:                                        ; preds = %for.body100, %if.else96, %if.then94, %if.end.i82
  %last_free_obj.2 = phi ptr [ %last_free_obj.0192, %if.end.i82 ], [ %last_free_obj.0192, %if.then94 ], [ %last_free_obj.0192, %if.else96 ], [ %46, %for.body100 ]
  %last_chunk.1 = phi ptr [ %last_chunk.0193, %if.end.i82 ], [ %last_chunk.0193, %if.then94 ], [ %40, %if.else96 ], [ %40, %for.body100 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %while.end107, label %while.body80, !llvm.loop !16

while.end107:                                     ; preds = %if.end105, %_ZNK6vectorIPcLb0EjE4sizeEv.exit77
  %last_free_obj.0.lcssa = phi ptr [ null, %_ZNK6vectorIPcLb0EjE4sizeEv.exit77 ], [ %last_free_obj.2, %if.end105 ]
  %last_chunk.0.lcssa = phi ptr [ null, %_ZNK6vectorIPcLb0EjE4sizeEv.exit77 ], [ %last_chunk.1, %if.end105 ]
  store ptr %last_chunk.0.lcssa, ptr %arrayidx43, align 8
  store ptr %last_free_obj.0.lcssa, ptr %arrayidx, align 8
  br label %for.inc114

for.inc114:                                       ; preds = %_ZNK6vectorIPcLb0EjE4sizeEv.exit, %for.body, %while.end107
  %47 = phi ptr [ %30, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %2, %for.body ], [ %33, %while.end107 ]
  %48 = phi ptr [ %30, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %3, %for.body ], [ %33, %while.end107 ]
  %49 = phi ptr [ %7, %_ZNK6vectorIPcLb0EjE4sizeEv.exit ], [ %4, %for.body ], [ %36, %while.end107 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, 32
  br i1 %exitcond211.not, label %for.end116, label %for.body, !llvm.loop !17

for.end116:                                       ; preds = %for.inc114
  %call118 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont117 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %for.end116
  %cmp119 = icmp ugt i32 %call118, 19
  br i1 %cmp119, label %if.then120, label %if.end184

if.then120:                                       ; preds = %invoke.cont117
  %call122 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont121 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %if.then120
  br i1 %call122, label %if.then123, label %if.else154

if.then123:                                       ; preds = %invoke.cont121
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont124 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.then123
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont125 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont124
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.3)
          to label %for.body.i86 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i86:                                     ; preds = %invoke.cont125, %for.inc.i96
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i97, %for.inc.i96 ], [ 0, %invoke.cont125 ]
  %r.07.i88 = phi i64 [ %r.1.i91, %for.inc.i96 ], [ 0, %invoke.cont125 ]
  %50 = shl nuw nsw i64 %indvars.iv.i87, 3
  %arrayidx.i89 = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 1, i64 %indvars.iv.i87
  br label %while.cond.i90

while.cond.i90:                                   ; preds = %while.cond.i90, %for.body.i86
  %r.1.i91 = phi i64 [ %r.07.i88, %for.body.i86 ], [ %add.i95, %while.cond.i90 ]
  %ptr.0.in.i92 = phi ptr [ %arrayidx.i89, %for.body.i86 ], [ %ptr.0.i93, %while.cond.i90 ]
  %ptr.0.i93 = load ptr, ptr %ptr.0.in.i92, align 8
  %cmp2.not.i94 = icmp eq ptr %ptr.0.i93, null
  %add.i95 = add i64 %r.1.i91, %50
  br i1 %cmp2.not.i94, label %for.inc.i96, label %while.cond.i90, !llvm.loop !8

for.inc.i96:                                      ; preds = %while.cond.i90
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 32
  br i1 %exitcond.not.i98, label %_ZNK22small_object_allocator15get_wasted_sizeEv.exit99, label %for.body.i86, !llvm.loop !9

_ZNK22small_object_allocator15get_wasted_sizeEv.exit99: ; preds = %for.inc.i96
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call128, i64 noundef %r.1.i91)
          to label %invoke.cont130 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit99
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.1)
          to label %invoke.cont132 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont134 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont132
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call135, i32 2)
          to label %invoke.cont141 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont134
  %call144 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %invoke.cont143 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %invoke.cont141
  %conv145 = uitofp i64 %call144 to double
  %div146 = fmul double %conv145, 0x3EB0000000000000
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call142, double noundef %div146)
          to label %invoke.cont147 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont143
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull @.str.2)
          to label %invoke.cont149 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont151 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont151:                                   ; preds = %invoke.cont149
  invoke void @_Z14verbose_unlockv()
          to label %if.end184 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else154:                                       ; preds = %invoke.cont121
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont155 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %if.else154
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.3)
          to label %for.body.i100 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i100:                                    ; preds = %invoke.cont155, %for.inc.i110
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i111, %for.inc.i110 ], [ 0, %invoke.cont155 ]
  %r.07.i102 = phi i64 [ %r.1.i105, %for.inc.i110 ], [ 0, %invoke.cont155 ]
  %51 = shl nuw nsw i64 %indvars.iv.i101, 3
  %arrayidx.i103 = getelementptr inbounds %class.small_object_allocator, ptr %this, i64 0, i32 1, i64 %indvars.iv.i101
  br label %while.cond.i104

while.cond.i104:                                  ; preds = %while.cond.i104, %for.body.i100
  %r.1.i105 = phi i64 [ %r.07.i102, %for.body.i100 ], [ %add.i109, %while.cond.i104 ]
  %ptr.0.in.i106 = phi ptr [ %arrayidx.i103, %for.body.i100 ], [ %ptr.0.i107, %while.cond.i104 ]
  %ptr.0.i107 = load ptr, ptr %ptr.0.in.i106, align 8
  %cmp2.not.i108 = icmp eq ptr %ptr.0.i107, null
  %add.i109 = add i64 %r.1.i105, %51
  br i1 %cmp2.not.i108, label %for.inc.i110, label %while.cond.i104, !llvm.loop !8

for.inc.i110:                                     ; preds = %while.cond.i104
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 32
  br i1 %exitcond.not.i112, label %_ZNK22small_object_allocator15get_wasted_sizeEv.exit113, label %for.body.i100, !llvm.loop !9

_ZNK22small_object_allocator15get_wasted_sizeEv.exit113: ; preds = %for.inc.i110
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call158, i64 noundef %r.1.i105)
          to label %invoke.cont160 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %_ZNK22small_object_allocator15get_wasted_sizeEv.exit113
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call161, ptr noundef nonnull @.str.1)
          to label %invoke.cont162 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont164 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %invoke.cont162
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call165, i32 2)
          to label %invoke.cont171 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %invoke.cont164
  %call174 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %invoke.cont173 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont171
  %conv175 = uitofp i64 %call174 to double
  %div176 = fmul double %conv175, 0x3EB0000000000000
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call172, double noundef %div176)
          to label %invoke.cont177 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont173
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull @.str.2)
          to label %invoke.cont179 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end184 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end184:                                        ; preds = %invoke.cont151, %invoke.cont179, %invoke.cont117
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end184
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.then.i.i.i._ZN10ptr_vectorIcED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i.i._ZN10ptr_vectorIcED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i
  %.pre216 = load ptr, ptr %chunks, align 8
  br label %_ZN10ptr_vectorIcED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN10ptr_vectorIcED2Ev.exit:                      ; preds = %if.then.i.i.i._ZN10ptr_vectorIcED2Ev.exit_crit_edge, %if.end184
  %54 = phi ptr [ %.pre216, %if.then.i.i.i._ZN10ptr_vectorIcED2Ev.exit_crit_edge ], [ %49, %if.end184 ]
  %tobool.not.i.i.i114 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i114, label %_ZN10ptr_vectorIN22small_object_allocator5chunkEED2Ev.exit, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZN10ptr_vectorIcED2Ev.exit
  %add.ptr.i.i.i.i116 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i116)
          to label %_ZN10ptr_vectorIN22small_object_allocator5chunkEED2Ev.exit unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %if.then.i.i.i115
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN10ptr_vectorIN22small_object_allocator5chunkEED2Ev.exit: ; preds = %_ZN10ptr_vectorIcED2Ev.exit, %if.then.i.i.i115
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #6 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPcLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPcLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIPcLb0EjED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN22small_object_allocator5chunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIPN22small_object_allocator5chunkELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #6 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !18
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.015.i.idx.i = phi i64 [ 8, %if.then.i ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx.i
  %1 = load ptr, ptr %__i.015.i.ptr.i, align 8
  %2 = load ptr, ptr %__first, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load ptr, ptr %__first.pn14.i.i, align 8
  %cmp.i.i10.i.i.i = icmp ult ptr %1, %3
  br i1 %cmp.i.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi ptr [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store ptr %4, ptr %__last.addr.011.i.i.i, align 8
  %__next.0.i.i.i = getelementptr inbounds ptr, ptr %__next.012.i.i.i, i64 -1
  %5 = load ptr, ptr %__next.0.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %1, %5
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !19

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store ptr %1, ptr %__first.sink.i.i, align 8
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 128
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i, label %for.body.i.i, !llvm.loop !20

_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i9.i

for.body.i9.i:                                    ; preds = %_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i ]
  %6 = load ptr, ptr %__i.04.i.i, align 8
  %__next.09.i.i.i = getelementptr inbounds ptr, ptr %__i.04.i.i, i64 -1
  %7 = load ptr, ptr %__next.09.i.i.i, align 8
  %cmp.i.i10.i.i10.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i10.i.i10.i, label %while.body.i.i11.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i

while.body.i.i11.i:                               ; preds = %for.body.i9.i, %while.body.i.i11.i
  %8 = phi ptr [ %9, %while.body.i.i11.i ], [ %7, %for.body.i9.i ]
  %__next.012.i.i12.i = phi ptr [ %__next.0.i.i14.i, %while.body.i.i11.i ], [ %__next.09.i.i.i, %for.body.i9.i ]
  %__last.addr.011.i.i13.i = phi ptr [ %__next.012.i.i12.i, %while.body.i.i11.i ], [ %__i.04.i.i, %for.body.i9.i ]
  store ptr %8, ptr %__last.addr.011.i.i13.i, align 8
  %__next.0.i.i14.i = getelementptr inbounds ptr, ptr %__next.012.i.i12.i, i64 -1
  %9 = load ptr, ptr %__next.0.i.i14.i, align 8
  %cmp.i.i.i.i15.i = icmp ult ptr %6, %9
  br i1 %cmp.i.i.i.i15.i, label %while.body.i.i11.i, label %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i: ; preds = %while.body.i.i11.i, %for.body.i9.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i9.i ], [ %__next.012.i.i12.i, %while.body.i.i11.i ]
  store ptr %6, ptr %__last.addr.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i9.i, !llvm.loop !21

if.else.i:                                        ; preds = %if.then
  %__i.012.i16.i = getelementptr inbounds ptr, ptr %__first, i64 1
  %cmp1.not13.i.i = icmp eq ptr %__i.012.i16.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i18.i

for.body.i18.i:                                   ; preds = %if.else.i, %for.inc.i24.i
  %__i.015.i19.i = phi ptr [ %__i.0.i26.i, %for.inc.i24.i ], [ %__i.012.i16.i, %if.else.i ]
  %__first.pn14.i20.i = phi ptr [ %__i.015.i19.i, %for.inc.i24.i ], [ %__first, %if.else.i ]
  %10 = load ptr, ptr %__i.015.i19.i, align 8
  %11 = load ptr, ptr %__first, align 8
  %cmp.i.i.i21.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i21.i, label %if.then2.i33.i, label %if.else.i22.i

if.then2.i33.i:                                   ; preds = %for.body.i18.i
  %add.ptr3.i34.i = getelementptr inbounds ptr, ptr %__first.pn14.i20.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i35.i = ptrtoint ptr %__i.015.i19.i to i64
  %sub.ptr.sub.i.i.i.i.i.i36.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i35.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i37.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i36.i, 3
  %.pre.i.i.i.i.i.i38.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i37.i
  %add.ptr.i.i.i.i.i.i39.i = getelementptr inbounds ptr, ptr %add.ptr3.i34.i, i64 %.pre.i.i.i.i.i.i38.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i39.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i36.i, i1 false)
  br label %for.inc.i24.i

if.else.i22.i:                                    ; preds = %for.body.i18.i
  %12 = load ptr, ptr %__first.pn14.i20.i, align 8
  %cmp.i.i10.i.i23.i = icmp ult ptr %10, %12
  br i1 %cmp.i.i10.i.i23.i, label %while.body.i.i28.i, label %for.inc.i24.i

while.body.i.i28.i:                               ; preds = %if.else.i22.i, %while.body.i.i28.i
  %13 = phi ptr [ %14, %while.body.i.i28.i ], [ %12, %if.else.i22.i ]
  %__next.012.i.i29.i = phi ptr [ %__next.0.i.i31.i, %while.body.i.i28.i ], [ %__first.pn14.i20.i, %if.else.i22.i ]
  %__last.addr.011.i.i30.i = phi ptr [ %__next.012.i.i29.i, %while.body.i.i28.i ], [ %__i.015.i19.i, %if.else.i22.i ]
  store ptr %13, ptr %__last.addr.011.i.i30.i, align 8
  %__next.0.i.i31.i = getelementptr inbounds ptr, ptr %__next.012.i.i29.i, i64 -1
  %14 = load ptr, ptr %__next.0.i.i31.i, align 8
  %cmp.i.i.i.i32.i = icmp ult ptr %10, %14
  br i1 %cmp.i.i.i.i32.i, label %while.body.i.i28.i, label %for.inc.i24.i, !llvm.loop !19

for.inc.i24.i:                                    ; preds = %while.body.i.i28.i, %if.else.i22.i, %if.then2.i33.i
  %__first.sink.i25.i = phi ptr [ %__first, %if.then2.i33.i ], [ %__i.015.i19.i, %if.else.i22.i ], [ %__next.012.i.i29.i, %while.body.i.i28.i ]
  store ptr %10, ptr %__first.sink.i25.i, align 8
  %__i.0.i26.i = getelementptr inbounds ptr, ptr %__i.015.i19.i, i64 1
  %cmp1.not.i27.i = icmp eq ptr %__i.0.i26.i, %__last
  br i1 %cmp1.not.i27.i, label %if.end, label %for.body.i18.i, !llvm.loop !20

if.end:                                           ; preds = %for.inc.i24.i, %_ZSt25__unguarded_linear_insertIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIS1_EEEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #6 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast22 = ptrtoint ptr %__last to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast
  %cmp24 = icmp sgt i64 %sub.ptr.sub23, 128
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr ptr, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit
  %sub.ptr.sub27 = phi i64 [ %sub.ptr.sub23, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit ]
  %__last.addr.026 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit ]
  %__depth_limit.addr.025 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.025, 0
  br i1 %cmp1, label %while.body.lr.ph.i.i, label %if.end

while.body.lr.ph.i.i:                             ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__last.addr.026, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i, %while.body.lr.ph.i.i
  %__last.addr.08.i.i = phi ptr [ %__last.addr.026, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__last.addr.08.i.i, i64 -1
  %0 = load ptr, ptr %incdec.ptr.i.i, align 8
  %1 = load ptr, ptr %__first, align 8
  store ptr %1, ptr %incdec.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp23.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i.i
  %gep.i.i.i.i = getelementptr ptr, ptr %add.ptr1.i, i64 %add.i.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %3 = load ptr, ptr %gep.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  %dec.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %dec.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i.i
  store ptr %4, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !22

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store ptr %6, ptr %add.ptr14.i.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %7, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store ptr %7, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !23

_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !24

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.025, -1
  %div.i1617 = lshr i64 %sub.ptr.sub27, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i1617
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__last.addr.026, i64 -1
  %8 = load ptr, ptr %add.ptr1.i, align 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i12 = icmp ult ptr %8, %9
  %10 = load ptr, ptr %add.ptr2.i, align 8
  br i1 %cmp.i.i.i.i12, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i19.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load ptr, ptr %__first, align 8
  store ptr %9, ptr %__first, align 8
  store ptr %11, ptr %add.ptr.i, align 8
  br label %while.body.i.i13.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i20.i.i = icmp ult ptr %8, %10
  %12 = load ptr, ptr %__first, align 8
  br i1 %cmp.i.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store ptr %10, ptr %__first, align 8
  store ptr %12, ptr %add.ptr2.i, align 8
  br label %while.body.i.i13.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store ptr %8, ptr %__first, align 8
  store ptr %12, ptr %add.ptr1.i, align 8
  br label %while.body.i.i13.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i21.i.i = icmp ult ptr %8, %10
  br i1 %cmp.i.i21.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load ptr, ptr %__first, align 8
  store ptr %8, ptr %__first, align 8
  store ptr %13, ptr %add.ptr1.i, align 8
  br label %while.body.i.i13.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i22.i.i = icmp ult ptr %9, %10
  %14 = load ptr, ptr %__first, align 8
  br i1 %cmp.i.i22.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store ptr %10, ptr %__first, align 8
  store ptr %14, ptr %add.ptr2.i, align 8
  br label %while.body.i.i13.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store ptr %9, ptr %__first, align 8
  store ptr %14, ptr %add.ptr.i, align 8
  br label %while.body.i.i13.preheader

while.body.i.i13.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %while.body.i.i13.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.026, %while.body.i.i13.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i14, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i13.preheader ]
  %15 = load ptr, ptr %__first, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i13
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i13 ], [ %incdec.ptr.i.i14, %while.cond1.i.i ]
  %16 = load ptr, ptr %__first.addr.1.i.i, align 8
  %cmp.i.i.i9.i = icmp ult ptr %16, %15
  %incdec.ptr.i.i14 = getelementptr inbounds ptr, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !25

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds ptr, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load ptr, ptr %__last.addr.1.i.i, align 8
  %cmp.i.i11.i.i = icmp ult ptr %15, %17
  br i1 %cmp.i.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !26

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i15 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i15, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store ptr %17, ptr %__first.addr.1.i.i, align 8
  store ptr %16, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i13, !llvm.loop !27

_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPPN22small_object_allocator5chunkElN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.026, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_SA_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN22small_object_allocator5chunkEN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #6 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first, i64 %div11
  %0 = load ptr, ptr %add.ptr9, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5658 = lshr i64 %sub.i, 1
  %invariant.gep.i = getelementptr ptr, ptr %__first, i64 1
  %cmp23.i = icmp ugt i64 %div.i5658, %div11
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %add.i
  %1 = load ptr, ptr %add.ptr.i, align 8
  %2 = load ptr, ptr %gep.i, align 8
  %cmp.i.i.i = icmp ult ptr %1, %2
  %dec.i = or disjoint i64 %add.i, 1
  %spec.select.i = select i1 %cmp.i.i.i, i64 %dec.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i
  %3 = load ptr, ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i
  store ptr %3, ptr %add.ptr4.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5658
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i
  %5 = load ptr, ptr %add.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i
  store ptr %5, ptr %add.ptr14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %6, %0
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store ptr %6, ptr %add.ptr2.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !23

_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %0, ptr %add.ptr5.i.i, align 8
  %cmp559 = icmp ult i64 %sub, 2
  br i1 %cmp559, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i40 = or disjoint i64 %sub, 1
  %add.ptr13.i41 = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i40
  %add.ptr14.i42 = getelementptr inbounds ptr, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55.us
  %__parent.060.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.060.us, -1
  %add.ptr10.us = getelementptr inbounds ptr, ptr %__first, i64 %dec.us
  %7 = load ptr, ptr %add.ptr10.us, align 8
  %cmp23.i15.not.us = icmp slt i64 %div.i5658, %__parent.060.us
  br i1 %cmp23.i15.not.us, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55.us, label %while.body.i43.us

while.body.i43.us:                                ; preds = %if.end7.split.us, %while.body.i43.us
  %__secondChild.024.i44.us = phi i64 [ %spec.select.i51.us, %while.body.i43.us ], [ %dec.us, %if.end7.split.us ]
  %add.i45.us = shl i64 %__secondChild.024.i44.us, 1
  %mul.i46.us = add i64 %add.i45.us, 2
  %add.ptr.i47.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i46.us
  %gep.i48.us = getelementptr ptr, ptr %invariant.gep.i, i64 %add.i45.us
  %8 = load ptr, ptr %add.ptr.i47.us, align 8
  %9 = load ptr, ptr %gep.i48.us, align 8
  %cmp.i.i.i49.us = icmp ult ptr %8, %9
  %dec.i50.us = or disjoint i64 %add.i45.us, 1
  %spec.select.i51.us = select i1 %cmp.i.i.i49.us, i64 %dec.i50.us, i64 %mul.i46.us
  %add.ptr3.i52.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i51.us
  %10 = load ptr, ptr %add.ptr3.i52.us, align 8
  %add.ptr4.i53.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i44.us
  store ptr %10, ptr %add.ptr4.i53.us, align 8
  %cmp.i54.us = icmp slt i64 %spec.select.i51.us, %div.i5658
  br i1 %cmp.i54.us, label %while.body.i43.us, label %while.end.i16.us, !llvm.loop !22

while.end.i16.us:                                 ; preds = %while.body.i43.us
  %cmp13.i.i22.not.us = icmp slt i64 %spec.select.i51.us, %__parent.060.us
  br i1 %cmp13.i.i22.not.us, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55.us, label %land.rhs.i.i25.us

land.rhs.i.i25.us:                                ; preds = %while.end.i16.us, %while.body.i.i31.us
  %__holeIndex.addr.014.i.i26.us = phi i64 [ %__parent.015.i.i28.us, %while.body.i.i31.us ], [ %spec.select.i51.us, %while.end.i16.us ]
  %__parent.015.in.i.i27.us = add nsw i64 %__holeIndex.addr.014.i.i26.us, -1
  %__parent.015.i.i28.us = sdiv i64 %__parent.015.in.i.i27.us, 2
  %add.ptr.i.i29.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i28.us
  %11 = load ptr, ptr %add.ptr.i.i29.us, align 8
  %cmp.i.i.i.i30.us = icmp ult ptr %11, %7
  br i1 %cmp.i.i.i.i30.us, label %while.body.i.i31.us, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55.us

while.body.i.i31.us:                              ; preds = %land.rhs.i.i25.us
  %add.ptr2.i.i32.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i26.us
  store ptr %11, ptr %add.ptr2.i.i32.us, align 8
  %cmp.i.i33.not.us = icmp slt i64 %__parent.015.i.i28.us, %__parent.060.us
  br i1 %cmp.i.i33.not.us, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55.us, label %land.rhs.i.i25.us, !llvm.loop !23

_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55.us: ; preds = %land.rhs.i.i25.us, %while.body.i.i31.us, %if.end7.split.us, %while.end.i16.us
  %__holeIndex.addr.0.lcssa.i.i23.us = phi i64 [ %spec.select.i51.us, %while.end.i16.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i28.us, %while.body.i.i31.us ], [ %__holeIndex.addr.014.i.i26.us, %land.rhs.i.i25.us ]
  %add.ptr5.i.i24.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i23.us
  store ptr %7, ptr %add.ptr5.i.i24.us, align 8
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !29

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55
  %__parent.060 = phi i64 [ %dec, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.060, -1
  %add.ptr10 = getelementptr inbounds ptr, ptr %__first, i64 %dec
  %12 = load ptr, ptr %add.ptr10, align 8
  %cmp23.i15.not = icmp slt i64 %div.i5658, %__parent.060
  br i1 %cmp23.i15.not, label %while.end.i16, label %while.body.i43

while.body.i43:                                   ; preds = %if.end7.split, %while.body.i43
  %__secondChild.024.i44 = phi i64 [ %spec.select.i51, %while.body.i43 ], [ %dec, %if.end7.split ]
  %add.i45 = shl i64 %__secondChild.024.i44, 1
  %mul.i46 = add i64 %add.i45, 2
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %__first, i64 %mul.i46
  %gep.i48 = getelementptr ptr, ptr %invariant.gep.i, i64 %add.i45
  %13 = load ptr, ptr %add.ptr.i47, align 8
  %14 = load ptr, ptr %gep.i48, align 8
  %cmp.i.i.i49 = icmp ult ptr %13, %14
  %dec.i50 = or disjoint i64 %add.i45, 1
  %spec.select.i51 = select i1 %cmp.i.i.i49, i64 %dec.i50, i64 %mul.i46
  %add.ptr3.i52 = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i51
  %15 = load ptr, ptr %add.ptr3.i52, align 8
  %add.ptr4.i53 = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i44
  store ptr %15, ptr %add.ptr4.i53, align 8
  %cmp.i54 = icmp slt i64 %spec.select.i51, %div.i5658
  br i1 %cmp.i54, label %while.body.i43, label %while.end.i16, !llvm.loop !22

while.end.i16:                                    ; preds = %while.body.i43, %if.end7.split
  %__secondChild.0.lcssa.i17 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i51, %while.body.i43 ]
  %cmp8.i37 = icmp eq i64 %__secondChild.0.lcssa.i17, %div7.i
  br i1 %cmp8.i37, label %if.then9.i38, label %if.end16.i20

if.then9.i38:                                     ; preds = %while.end.i16
  %16 = load ptr, ptr %add.ptr13.i41, align 8
  store ptr %16, ptr %add.ptr14.i42, align 8
  br label %if.end16.i20

if.end16.i20:                                     ; preds = %if.then9.i38, %while.end.i16
  %__holeIndex.addr.1.i21 = phi i64 [ %sub12.i40, %if.then9.i38 ], [ %__secondChild.0.lcssa.i17, %while.end.i16 ]
  %cmp13.i.i22.not = icmp slt i64 %__holeIndex.addr.1.i21, %__parent.060
  br i1 %cmp13.i.i22.not, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55, label %land.rhs.i.i25

land.rhs.i.i25:                                   ; preds = %if.end16.i20, %while.body.i.i31
  %__holeIndex.addr.014.i.i26 = phi i64 [ %__parent.015.i.i28, %while.body.i.i31 ], [ %__holeIndex.addr.1.i21, %if.end16.i20 ]
  %__parent.015.in.i.i27 = add nsw i64 %__holeIndex.addr.014.i.i26, -1
  %__parent.015.i.i28 = sdiv i64 %__parent.015.in.i.i27, 2
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i28
  %17 = load ptr, ptr %add.ptr.i.i29, align 8
  %cmp.i.i.i.i30 = icmp ult ptr %17, %12
  br i1 %cmp.i.i.i.i30, label %while.body.i.i31, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55

while.body.i.i31:                                 ; preds = %land.rhs.i.i25
  %add.ptr2.i.i32 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i26
  store ptr %17, ptr %add.ptr2.i.i32, align 8
  %cmp.i.i33.not = icmp slt i64 %__parent.015.i.i28, %__parent.060
  br i1 %cmp.i.i33.not, label %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55, label %land.rhs.i.i25, !llvm.loop !23

_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55: ; preds = %land.rhs.i.i25, %while.body.i.i31, %if.end16.i20
  %__holeIndex.addr.0.lcssa.i.i23 = phi i64 [ %__holeIndex.addr.1.i21, %if.end16.i20 ], [ %__parent.015.i.i28, %while.body.i.i31 ], [ %__holeIndex.addr.014.i.i26, %land.rhs.i.i25 ]
  %add.ptr5.i.i24 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i23
  store ptr %12, ptr %add.ptr5.i.i24, align 8
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !29

return:                                           ; preds = %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55.us, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit55, %_ZSt13__adjust_heapIPPN22small_object_allocator5chunkElS2_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIS1_EEEEvT_T0_SB_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #6 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !18
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.015.i.idx.i = phi i64 [ 8, %if.then.i ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx.i
  %1 = load ptr, ptr %__i.015.i.ptr.i, align 8
  %2 = load ptr, ptr %__first, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load ptr, ptr %__first.pn14.i.i, align 8
  %cmp.i.i10.i.i.i = icmp ult ptr %1, %3
  br i1 %cmp.i.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi ptr [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store ptr %4, ptr %__last.addr.011.i.i.i, align 8
  %__next.0.i.i.i = getelementptr inbounds ptr, ptr %__next.012.i.i.i, i64 -1
  %5 = load ptr, ptr %__next.0.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %1, %5
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !30

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store ptr %1, ptr %__first.sink.i.i, align 8
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 128
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i, label %for.body.i.i, !llvm.loop !31

_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i9.i

for.body.i9.i:                                    ; preds = %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i ]
  %6 = load ptr, ptr %__i.04.i.i, align 8
  %__next.09.i.i.i = getelementptr inbounds ptr, ptr %__i.04.i.i, i64 -1
  %7 = load ptr, ptr %__next.09.i.i.i, align 8
  %cmp.i.i10.i.i10.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i10.i.i10.i, label %while.body.i.i11.i, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i

while.body.i.i11.i:                               ; preds = %for.body.i9.i, %while.body.i.i11.i
  %8 = phi ptr [ %9, %while.body.i.i11.i ], [ %7, %for.body.i9.i ]
  %__next.012.i.i12.i = phi ptr [ %__next.0.i.i14.i, %while.body.i.i11.i ], [ %__next.09.i.i.i, %for.body.i9.i ]
  %__last.addr.011.i.i13.i = phi ptr [ %__next.012.i.i12.i, %while.body.i.i11.i ], [ %__i.04.i.i, %for.body.i9.i ]
  store ptr %8, ptr %__last.addr.011.i.i13.i, align 8
  %__next.0.i.i14.i = getelementptr inbounds ptr, ptr %__next.012.i.i12.i, i64 -1
  %9 = load ptr, ptr %__next.0.i.i14.i, align 8
  %cmp.i.i.i.i15.i = icmp ult ptr %6, %9
  br i1 %cmp.i.i.i.i15.i, label %while.body.i.i11.i, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i: ; preds = %while.body.i.i11.i, %for.body.i9.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i9.i ], [ %__next.012.i.i12.i, %while.body.i.i11.i ]
  store ptr %6, ptr %__last.addr.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i9.i, !llvm.loop !32

if.else.i:                                        ; preds = %if.then
  %__i.012.i16.i = getelementptr inbounds ptr, ptr %__first, i64 1
  %cmp1.not13.i.i = icmp eq ptr %__i.012.i16.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i18.i

for.body.i18.i:                                   ; preds = %if.else.i, %for.inc.i24.i
  %__i.015.i19.i = phi ptr [ %__i.0.i26.i, %for.inc.i24.i ], [ %__i.012.i16.i, %if.else.i ]
  %__first.pn14.i20.i = phi ptr [ %__i.015.i19.i, %for.inc.i24.i ], [ %__first, %if.else.i ]
  %10 = load ptr, ptr %__i.015.i19.i, align 8
  %11 = load ptr, ptr %__first, align 8
  %cmp.i.i.i21.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i21.i, label %if.then2.i33.i, label %if.else.i22.i

if.then2.i33.i:                                   ; preds = %for.body.i18.i
  %add.ptr3.i34.i = getelementptr inbounds ptr, ptr %__first.pn14.i20.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i35.i = ptrtoint ptr %__i.015.i19.i to i64
  %sub.ptr.sub.i.i.i.i.i.i36.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i35.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i37.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i36.i, 3
  %.pre.i.i.i.i.i.i38.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i37.i
  %add.ptr.i.i.i.i.i.i39.i = getelementptr inbounds ptr, ptr %add.ptr3.i34.i, i64 %.pre.i.i.i.i.i.i38.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i39.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i36.i, i1 false)
  br label %for.inc.i24.i

if.else.i22.i:                                    ; preds = %for.body.i18.i
  %12 = load ptr, ptr %__first.pn14.i20.i, align 8
  %cmp.i.i10.i.i23.i = icmp ult ptr %10, %12
  br i1 %cmp.i.i10.i.i23.i, label %while.body.i.i28.i, label %for.inc.i24.i

while.body.i.i28.i:                               ; preds = %if.else.i22.i, %while.body.i.i28.i
  %13 = phi ptr [ %14, %while.body.i.i28.i ], [ %12, %if.else.i22.i ]
  %__next.012.i.i29.i = phi ptr [ %__next.0.i.i31.i, %while.body.i.i28.i ], [ %__first.pn14.i20.i, %if.else.i22.i ]
  %__last.addr.011.i.i30.i = phi ptr [ %__next.012.i.i29.i, %while.body.i.i28.i ], [ %__i.015.i19.i, %if.else.i22.i ]
  store ptr %13, ptr %__last.addr.011.i.i30.i, align 8
  %__next.0.i.i31.i = getelementptr inbounds ptr, ptr %__next.012.i.i29.i, i64 -1
  %14 = load ptr, ptr %__next.0.i.i31.i, align 8
  %cmp.i.i.i.i32.i = icmp ult ptr %10, %14
  br i1 %cmp.i.i.i.i32.i, label %while.body.i.i28.i, label %for.inc.i24.i, !llvm.loop !30

for.inc.i24.i:                                    ; preds = %while.body.i.i28.i, %if.else.i22.i, %if.then2.i33.i
  %__first.sink.i25.i = phi ptr [ %__first, %if.then2.i33.i ], [ %__i.015.i19.i, %if.else.i22.i ], [ %__next.012.i.i29.i, %while.body.i.i28.i ]
  store ptr %10, ptr %__first.sink.i25.i, align 8
  %__i.0.i26.i = getelementptr inbounds ptr, ptr %__i.015.i19.i, i64 1
  %cmp1.not.i27.i = icmp eq ptr %__i.0.i26.i, %__last
  br i1 %cmp1.not.i27.i, label %if.end, label %for.body.i18.i, !llvm.loop !31

if.end:                                           ; preds = %for.inc.i24.i, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6ptr_ltIcEEEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #6 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast22 = ptrtoint ptr %__last to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast
  %cmp24 = icmp sgt i64 %sub.ptr.sub23, 128
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr ptr, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit
  %sub.ptr.sub27 = phi i64 [ %sub.ptr.sub23, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit ]
  %__last.addr.026 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit ]
  %__depth_limit.addr.025 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.025, 0
  br i1 %cmp1, label %while.body.lr.ph.i.i, label %if.end

while.body.lr.ph.i.i:                             ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_(ptr noundef %__first, ptr noundef %__last.addr.026, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i, %while.body.lr.ph.i.i
  %__last.addr.08.i.i = phi ptr [ %__last.addr.026, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__last.addr.08.i.i, i64 -1
  %0 = load ptr, ptr %incdec.ptr.i.i, align 8
  %1 = load ptr, ptr %__first, align 8
  store ptr %1, ptr %incdec.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp23.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i.i
  %gep.i.i.i.i = getelementptr ptr, ptr %add.ptr1.i, i64 %add.i.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %3 = load ptr, ptr %gep.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  %dec.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %dec.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i.i
  store ptr %4, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !33

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store ptr %6, ptr %add.ptr14.i.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %7, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store ptr %7, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !34

_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !35

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.025, -1
  %div.i1617 = lshr i64 %sub.ptr.sub27, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i1617
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__last.addr.026, i64 -1
  %8 = load ptr, ptr %add.ptr1.i, align 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i12 = icmp ult ptr %8, %9
  %10 = load ptr, ptr %add.ptr2.i, align 8
  br i1 %cmp.i.i.i.i12, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i19.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load ptr, ptr %__first, align 8
  store ptr %9, ptr %__first, align 8
  store ptr %11, ptr %add.ptr.i, align 8
  br label %while.body.i.i13.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i20.i.i = icmp ult ptr %8, %10
  %12 = load ptr, ptr %__first, align 8
  br i1 %cmp.i.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store ptr %10, ptr %__first, align 8
  store ptr %12, ptr %add.ptr2.i, align 8
  br label %while.body.i.i13.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store ptr %8, ptr %__first, align 8
  store ptr %12, ptr %add.ptr1.i, align 8
  br label %while.body.i.i13.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i21.i.i = icmp ult ptr %8, %10
  br i1 %cmp.i.i21.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load ptr, ptr %__first, align 8
  store ptr %8, ptr %__first, align 8
  store ptr %13, ptr %add.ptr1.i, align 8
  br label %while.body.i.i13.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i22.i.i = icmp ult ptr %9, %10
  %14 = load ptr, ptr %__first, align 8
  br i1 %cmp.i.i22.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store ptr %10, ptr %__first, align 8
  store ptr %14, ptr %add.ptr2.i, align 8
  br label %while.body.i.i13.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store ptr %9, ptr %__first, align 8
  store ptr %14, ptr %add.ptr.i, align 8
  br label %while.body.i.i13.preheader

while.body.i.i13.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %while.body.i.i13.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.026, %while.body.i.i13.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i14, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i13.preheader ]
  %15 = load ptr, ptr %__first, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i13
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i13 ], [ %incdec.ptr.i.i14, %while.cond1.i.i ]
  %16 = load ptr, ptr %__first.addr.1.i.i, align 8
  %cmp.i.i.i9.i = icmp ult ptr %16, %15
  %incdec.ptr.i.i14 = getelementptr inbounds ptr, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !36

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds ptr, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load ptr, ptr %__last.addr.1.i.i, align 8
  %cmp.i.i11.i.i = icmp ult ptr %15, %17
  br i1 %cmp.i.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !37

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i15 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i15, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store ptr %17, ptr %__first.addr.1.i.i, align 8
  store ptr %16, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i13, !llvm.loop !38

_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.026, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_S8_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_S8_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #6 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first, i64 %div11
  %0 = load ptr, ptr %add.ptr9, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5658 = lshr i64 %sub.i, 1
  %invariant.gep.i = getelementptr ptr, ptr %__first, i64 1
  %cmp23.i = icmp ugt i64 %div.i5658, %div11
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %add.i
  %1 = load ptr, ptr %add.ptr.i, align 8
  %2 = load ptr, ptr %gep.i, align 8
  %cmp.i.i.i = icmp ult ptr %1, %2
  %dec.i = or disjoint i64 %add.i, 1
  %spec.select.i = select i1 %cmp.i.i.i, i64 %dec.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i
  %3 = load ptr, ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i
  store ptr %3, ptr %add.ptr4.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5658
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i
  %5 = load ptr, ptr %add.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i
  store ptr %5, ptr %add.ptr14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %6, %0
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store ptr %6, ptr %add.ptr2.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit, !llvm.loop !34

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %0, ptr %add.ptr5.i.i, align 8
  %cmp559 = icmp ult i64 %sub, 2
  br i1 %cmp559, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i40 = or disjoint i64 %sub, 1
  %add.ptr13.i41 = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i40
  %add.ptr14.i42 = getelementptr inbounds ptr, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55.us
  %__parent.060.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.060.us, -1
  %add.ptr10.us = getelementptr inbounds ptr, ptr %__first, i64 %dec.us
  %7 = load ptr, ptr %add.ptr10.us, align 8
  %cmp23.i15.not.us = icmp slt i64 %div.i5658, %__parent.060.us
  br i1 %cmp23.i15.not.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55.us, label %while.body.i43.us

while.body.i43.us:                                ; preds = %if.end7.split.us, %while.body.i43.us
  %__secondChild.024.i44.us = phi i64 [ %spec.select.i51.us, %while.body.i43.us ], [ %dec.us, %if.end7.split.us ]
  %add.i45.us = shl i64 %__secondChild.024.i44.us, 1
  %mul.i46.us = add i64 %add.i45.us, 2
  %add.ptr.i47.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i46.us
  %gep.i48.us = getelementptr ptr, ptr %invariant.gep.i, i64 %add.i45.us
  %8 = load ptr, ptr %add.ptr.i47.us, align 8
  %9 = load ptr, ptr %gep.i48.us, align 8
  %cmp.i.i.i49.us = icmp ult ptr %8, %9
  %dec.i50.us = or disjoint i64 %add.i45.us, 1
  %spec.select.i51.us = select i1 %cmp.i.i.i49.us, i64 %dec.i50.us, i64 %mul.i46.us
  %add.ptr3.i52.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i51.us
  %10 = load ptr, ptr %add.ptr3.i52.us, align 8
  %add.ptr4.i53.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i44.us
  store ptr %10, ptr %add.ptr4.i53.us, align 8
  %cmp.i54.us = icmp slt i64 %spec.select.i51.us, %div.i5658
  br i1 %cmp.i54.us, label %while.body.i43.us, label %while.end.i16.us, !llvm.loop !33

while.end.i16.us:                                 ; preds = %while.body.i43.us
  %cmp13.i.i22.not.us = icmp slt i64 %spec.select.i51.us, %__parent.060.us
  br i1 %cmp13.i.i22.not.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55.us, label %land.rhs.i.i25.us

land.rhs.i.i25.us:                                ; preds = %while.end.i16.us, %while.body.i.i31.us
  %__holeIndex.addr.014.i.i26.us = phi i64 [ %__parent.015.i.i28.us, %while.body.i.i31.us ], [ %spec.select.i51.us, %while.end.i16.us ]
  %__parent.015.in.i.i27.us = add nsw i64 %__holeIndex.addr.014.i.i26.us, -1
  %__parent.015.i.i28.us = sdiv i64 %__parent.015.in.i.i27.us, 2
  %add.ptr.i.i29.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i28.us
  %11 = load ptr, ptr %add.ptr.i.i29.us, align 8
  %cmp.i.i.i.i30.us = icmp ult ptr %11, %7
  br i1 %cmp.i.i.i.i30.us, label %while.body.i.i31.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55.us

while.body.i.i31.us:                              ; preds = %land.rhs.i.i25.us
  %add.ptr2.i.i32.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i26.us
  store ptr %11, ptr %add.ptr2.i.i32.us, align 8
  %cmp.i.i33.not.us = icmp slt i64 %__parent.015.i.i28.us, %__parent.060.us
  br i1 %cmp.i.i33.not.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55.us, label %land.rhs.i.i25.us, !llvm.loop !34

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55.us: ; preds = %land.rhs.i.i25.us, %while.body.i.i31.us, %if.end7.split.us, %while.end.i16.us
  %__holeIndex.addr.0.lcssa.i.i23.us = phi i64 [ %spec.select.i51.us, %while.end.i16.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i28.us, %while.body.i.i31.us ], [ %__holeIndex.addr.014.i.i26.us, %land.rhs.i.i25.us ]
  %add.ptr5.i.i24.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i23.us
  store ptr %7, ptr %add.ptr5.i.i24.us, align 8
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !40

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55
  %__parent.060 = phi i64 [ %dec, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.060, -1
  %add.ptr10 = getelementptr inbounds ptr, ptr %__first, i64 %dec
  %12 = load ptr, ptr %add.ptr10, align 8
  %cmp23.i15.not = icmp slt i64 %div.i5658, %__parent.060
  br i1 %cmp23.i15.not, label %while.end.i16, label %while.body.i43

while.body.i43:                                   ; preds = %if.end7.split, %while.body.i43
  %__secondChild.024.i44 = phi i64 [ %spec.select.i51, %while.body.i43 ], [ %dec, %if.end7.split ]
  %add.i45 = shl i64 %__secondChild.024.i44, 1
  %mul.i46 = add i64 %add.i45, 2
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %__first, i64 %mul.i46
  %gep.i48 = getelementptr ptr, ptr %invariant.gep.i, i64 %add.i45
  %13 = load ptr, ptr %add.ptr.i47, align 8
  %14 = load ptr, ptr %gep.i48, align 8
  %cmp.i.i.i49 = icmp ult ptr %13, %14
  %dec.i50 = or disjoint i64 %add.i45, 1
  %spec.select.i51 = select i1 %cmp.i.i.i49, i64 %dec.i50, i64 %mul.i46
  %add.ptr3.i52 = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i51
  %15 = load ptr, ptr %add.ptr3.i52, align 8
  %add.ptr4.i53 = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i44
  store ptr %15, ptr %add.ptr4.i53, align 8
  %cmp.i54 = icmp slt i64 %spec.select.i51, %div.i5658
  br i1 %cmp.i54, label %while.body.i43, label %while.end.i16, !llvm.loop !33

while.end.i16:                                    ; preds = %while.body.i43, %if.end7.split
  %__secondChild.0.lcssa.i17 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i51, %while.body.i43 ]
  %cmp8.i37 = icmp eq i64 %__secondChild.0.lcssa.i17, %div7.i
  br i1 %cmp8.i37, label %if.then9.i38, label %if.end16.i20

if.then9.i38:                                     ; preds = %while.end.i16
  %16 = load ptr, ptr %add.ptr13.i41, align 8
  store ptr %16, ptr %add.ptr14.i42, align 8
  br label %if.end16.i20

if.end16.i20:                                     ; preds = %if.then9.i38, %while.end.i16
  %__holeIndex.addr.1.i21 = phi i64 [ %sub12.i40, %if.then9.i38 ], [ %__secondChild.0.lcssa.i17, %while.end.i16 ]
  %cmp13.i.i22.not = icmp slt i64 %__holeIndex.addr.1.i21, %__parent.060
  br i1 %cmp13.i.i22.not, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55, label %land.rhs.i.i25

land.rhs.i.i25:                                   ; preds = %if.end16.i20, %while.body.i.i31
  %__holeIndex.addr.014.i.i26 = phi i64 [ %__parent.015.i.i28, %while.body.i.i31 ], [ %__holeIndex.addr.1.i21, %if.end16.i20 ]
  %__parent.015.in.i.i27 = add nsw i64 %__holeIndex.addr.014.i.i26, -1
  %__parent.015.i.i28 = sdiv i64 %__parent.015.in.i.i27, 2
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i28
  %17 = load ptr, ptr %add.ptr.i.i29, align 8
  %cmp.i.i.i.i30 = icmp ult ptr %17, %12
  br i1 %cmp.i.i.i.i30, label %while.body.i.i31, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55

while.body.i.i31:                                 ; preds = %land.rhs.i.i25
  %add.ptr2.i.i32 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i26
  store ptr %17, ptr %add.ptr2.i.i32, align 8
  %cmp.i.i33.not = icmp slt i64 %__parent.015.i.i28, %__parent.060
  br i1 %cmp.i.i33.not, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55, label %land.rhs.i.i25, !llvm.loop !34

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55: ; preds = %land.rhs.i.i25, %while.body.i.i31, %if.end16.i20
  %__holeIndex.addr.0.lcssa.i.i23 = phi i64 [ %__holeIndex.addr.1.i21, %if.end16.i20 ], [ %__parent.015.i.i28, %while.body.i.i31 ], [ %__holeIndex.addr.014.i.i26, %land.rhs.i.i25 ]
  %add.ptr5.i.i24 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i23
  store ptr %12, ptr %add.ptr5.i.i24, align 8
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !40

return:                                           ; preds = %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55.us, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit55, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6ptr_ltIcEEEEvT_T0_S9_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_small_object_allocator.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i64 0, i64 65}
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
