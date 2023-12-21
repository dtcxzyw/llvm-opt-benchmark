; ModuleID = 'bench/z3/original/sat_mus.cpp.ll'
source_filename = "bench/z3/original/sat_mus.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::mus::scoped_append" = type { i32, ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.tracked_uint_set = type { %class.svector.26, %class.svector.8 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3sat3mus13scoped_appendD2Ev = comdat any

$_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE = comdat any

$_ZN3sat11literal_setD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN16tracked_uint_setD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN16tracked_uint_setoRERKS_ = comdat any

$_ZN16tracked_uint_setaSERKS_ = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [16 x i8] c"(sat.mus size: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" core: [\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"])\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"(sat.mus num-to-process: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" mus: \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" max-restarts: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"(sat.mus \00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"(sat.mus unit reduction, literal is in both cores \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"(sat.mus.new \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"core verification: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_mus.cpp, ptr null }]

@_ZN3sat3musC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat3musC2ERNS_6solverE
@_ZN3sat3musD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat3musD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat3musC2ERNS_6solverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %s, ptr %this, align 8
  %m_core = getelementptr inbounds i8, ptr %this, i64 8
  %m_model = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_model, align 8
  %m_max_num_restarts = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_core, i8 0, i64 17, i1 false)
  store i32 -1, ptr %m_max_num_restarts, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat3musD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI5lbooljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI5lbooljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorI5lbooljED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_mus = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_mus, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorI5lbooljED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorI5lbooljED2Ev.exit, %if.then.i.i.i2
  %m_core = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_core, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIN3sat7literalEjED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit9:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat3mus5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_core = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_mus = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_mus, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit4

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit4:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.then.i2
  %m_model = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_model, align 8
  %tobool.not.i5 = icmp eq ptr %2, null
  br i1 %tobool.not.i5, label %_ZN6vectorI5lboolLb0EjE5resetEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit4
  %arrayidx.i7 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorI5lboolLb0EjE5resetEv.exit

_ZN6vectorI5lboolLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit4, %if.then.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_mus = getelementptr inbounds i8, ptr %this, i64 16
  %m_core = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_core, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv.i
  %3 = load ptr, ptr %m_mus, align 8
  %cmp.i5.i = icmp eq ptr %3, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mus)
  %.pre.i.i = load ptr, ptr %m_mus, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i.i
  %8 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %8, ptr %add.ptr.i.i, align 4
  %9 = load ptr, ptr %m_mus, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !4

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %11 = load ptr, ptr %this, align 8
  %m_core2 = getelementptr inbounds i8, ptr %11, i64 4112
  %12 = load ptr, ptr %m_core2, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %if.then.i
  %13 = phi ptr [ %11, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ], [ %.pre, %if.then.i ]
  %m_core4 = getelementptr inbounds i8, ptr %13, i64 4112
  br label %for.cond.i1

for.cond.i1:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i16, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i21, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i16 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %14 = load ptr, ptr %m_mus, align 8
  %cmp.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %for.cond.i1
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i5, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6:  ; preds = %if.end.i.i4, %for.cond.i1
  %retval.0.i.i7 = phi i32 [ %15, %if.end.i.i4 ], [ 0, %for.cond.i1 ]
  %16 = zext i32 %retval.0.i.i7 to i64
  %cmp.i8 = icmp ult i64 %indvars.iv.i2, %16
  br i1 %cmp.i8, label %for.body.i9, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit26

for.body.i9:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6
  %arrayidx.i4.i10 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %indvars.iv.i2
  %17 = load ptr, ptr %m_core4, align 8
  %cmp.i5.i11 = icmp eq ptr %17, null
  br i1 %cmp.i5.i11, label %if.then.i.i22, label %lor.lhs.false.i.i12

lor.lhs.false.i.i12:                              ; preds = %for.body.i9
  %arrayidx.i6.i13 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i6.i13, align 4
  %arrayidx4.i.i14 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i14, align 4
  %cmp5.i.i15 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i15, label %if.then.i.i22, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i16

if.then.i.i22:                                    ; preds = %lor.lhs.false.i.i12, %for.body.i9
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_core4)
  %.pre.i.i23 = load ptr, ptr %m_core4, align 8
  %arrayidx8.phi.trans.insert.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i23, i64 -4
  %.pre1.i.i25 = load i32, ptr %arrayidx8.phi.trans.insert.i.i24, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i16

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i16: ; preds = %if.then.i.i22, %lor.lhs.false.i.i12
  %20 = phi i32 [ %.pre1.i.i25, %if.then.i.i22 ], [ %18, %lor.lhs.false.i.i12 ]
  %21 = phi ptr [ %.pre.i.i23, %if.then.i.i22 ], [ %17, %lor.lhs.false.i.i12 ]
  %idx.ext.i.i17 = zext i32 %20 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %idx.ext.i.i17
  %22 = load i32, ptr %arrayidx.i4.i10, align 4
  store i32 %22, ptr %add.ptr.i.i18, align 4
  %23 = load ptr, ptr %m_core4, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %24, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i2, 1
  br label %for.cond.i1, !llvm.loop !4

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit26: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3mus12update_modelEv(ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_model = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_model, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit
  %2 = load ptr, ptr %this, align 8
  %m_model3 = getelementptr inbounds i8, ptr %2, i64 2384
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i, %if.then
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i ], [ 0, %if.then ]
  %3 = load ptr, ptr %m_model3, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond.i ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp.i1 = icmp ult i64 %indvars.iv.i, %5
  br i1 %cmp.i1, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %6 = load ptr, ptr %m_model, align 8
  %cmp.i5.i = icmp eq ptr %6, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  %.pre.i.i = load ptr, ptr %m_model, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i.i
  %11 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  %12 = load ptr, ptr %m_model, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !6

if.end:                                           ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3musclEv(ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_core_minimize_partial = getelementptr inbounds i8, ptr %0, i64 351
  %1 = load i8, ptr %m_core_minimize_partial, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_restarts.i = getelementptr inbounds i8, ptr %0, i64 4180
  %3 = load i32, ptr %m_restarts.i, align 4
  %add = add i32 %3, 10
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ -1, %entry ]
  %m_max_num_restarts = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %cond, ptr %m_max_num_restarts, align 8
  %m_core_minimize = getelementptr inbounds i8, ptr %0, i64 350
  %4 = load i8, ptr %m_core_minimize, align 1
  %5 = and i8 %4, 1
  store i8 0, ptr %m_core_minimize, align 1
  %m_is_active = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %m_is_active, align 8
  %7 = and i8 %6, 1
  store i8 1, ptr %m_is_active, align 8
  %call8 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %cond.end
  %cmp = icmp ugt i32 %call8, 2
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont9 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont12 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then11
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont13 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str)
          to label %invoke.cont15 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %8 = load ptr, ptr %this, align 8
  %m_core.i = getelementptr inbounds i8, ptr %8, i64 4112
  %9 = load ptr, ptr %m_core.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont15
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont15, %if.end.i
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %invoke.cont15 ]
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %retval.0.i)
          to label %invoke.cont22 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.2)
          to label %invoke.cont24 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %11 = load ptr, ptr %this, align 8
  %m_core.i2 = getelementptr inbounds i8, ptr %11, i64 4112
  %12 = load ptr, ptr %m_core.i2, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %invoke.cont29, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %invoke.cont24
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp7.not.i.i, label %invoke.cont29, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %14 = zext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.12)
          to label %if.end.i3.i unwind label %lpad6.loopexit

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b58 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %15 = select i1 %.b58, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %15, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.16)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad6.loopexit

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %16 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %16, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.18, ptr @.str.17
  %call3.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull %cond.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad6.loopexit

call3.i.i.i.noexc:                                ; preds = %if.else.i.i.i
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i5, i32 noundef %shr.i.i.i.i)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad6.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %call3.i.i.i.noexc, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %14
  br i1 %exitcond.not.i, label %invoke.cont29, label %for.body.i.i, !llvm.loop !7

invoke.cont29:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %invoke.cont24
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.3)
          to label %invoke.cont31 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_Z14verbose_unlockv()
          to label %if.end54 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

lpad6.loopexit:                                   ; preds = %if.then.i.i, %if.then.i.i.i, %if.else.i.i.i, %call3.i.i.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit:                 ; preds = %call3.i.i.i.noexc41, %if.else.i.i.i29, %if.then.i.i.i36, %if.then.i.i24
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont55, %invoke.cont50, %invoke.cont43, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14, %invoke.cont34, %if.else, %invoke.cont31, %invoke.cont29, %invoke.cont22, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %invoke.cont13, %invoke.cont12, %if.then11, %if.then, %cond.end
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit55, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  store i8 %7, ptr %m_is_active, align 8
  store i8 %5, ptr %m_core_minimize, align 1
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont9
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont34 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.else
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str)
          to label %invoke.cont36 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %17 = load ptr, ptr %this, align 8
  %m_core.i9 = getelementptr inbounds i8, ptr %17, i64 4112
  %18 = load ptr, ptr %m_core.i9, align 8
  %cmp.i10 = icmp eq ptr %18, null
  br i1 %cmp.i10, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont36
  %arrayidx.i12 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14:   ; preds = %invoke.cont36, %if.end.i11
  %retval.0.i13 = phi i32 [ %19, %if.end.i11 ], [ 0, %invoke.cont36 ]
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %retval.0.i13)
          to label %invoke.cont43 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.2)
          to label %invoke.cont45 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %20 = load ptr, ptr %this, align 8
  %m_core.i15 = getelementptr inbounds i8, ptr %20, i64 4112
  %21 = load ptr, ptr %m_core.i15, align 8
  %cmp.i.i16 = icmp eq ptr %21, null
  br i1 %cmp.i.i16, label %invoke.cont50, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17: ; preds = %invoke.cont45
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i18, align 4
  %cmp7.not.i.i19 = icmp eq i32 %22, 0
  br i1 %cmp7.not.i.i19, label %invoke.cont50, label %for.body.i.preheader.i20

for.body.i.preheader.i20:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17
  %23 = zext i32 %22 to i64
  br label %for.body.i.i21

for.body.i.i21:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i33, %for.body.i.preheader.i20
  %indvars.iv.i.i22 = phi i64 [ %indvars.iv.next.i.i34, %_ZN3satlsERSoNS_7literalE.exit.i.i33 ], [ 0, %for.body.i.preheader.i20 ]
  %cmp1.not.i.i23 = icmp eq i64 %indvars.iv.i.i22, 0
  br i1 %cmp1.not.i.i23, label %if.end.i3.i25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %for.body.i.i21
  %call.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.12)
          to label %if.end.i3.i25 unwind label %lpad6.loopexit.split-lp.loopexit

if.end.i3.i25:                                    ; preds = %if.then.i.i24, %for.body.i.i21
  %arrayidx.i4.i26 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %indvars.iv.i.i22
  %agg.tmp.sroa.0.0.copyload.i.i27 = load i32, ptr %arrayidx.i4.i26, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %24 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i28 = icmp eq i32 %24, %agg.tmp.sroa.0.0.copyload.i.i27
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i36, label %if.else.i.i.i29

if.then.i.i.i36:                                  ; preds = %if.end.i3.i25
  %call1.i.i.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.16)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i33 unwind label %lpad6.loopexit.split-lp.loopexit

if.else.i.i.i29:                                  ; preds = %if.end.i3.i25
  %25 = and i32 %agg.tmp.sroa.0.0.copyload.i.i27, 1
  %tobool.i.not.i.i.i30 = icmp eq i32 %25, 0
  %cond.i.i.i31 = select i1 %tobool.i.not.i.i.i30, ptr @.str.18, ptr @.str.17
  %call3.i.i.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull %cond.i.i.i31)
          to label %call3.i.i.i.noexc41 unwind label %lpad6.loopexit.split-lp.loopexit

call3.i.i.i.noexc41:                              ; preds = %if.else.i.i.i29
  %shr.i.i.i.i32 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i27, 1
  %call5.i.i.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i42, i32 noundef %shr.i.i.i.i32)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i33 unwind label %lpad6.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i33:             ; preds = %call3.i.i.i.noexc41, %if.then.i.i.i36
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i.i34, %23
  br i1 %exitcond.not.i35, label %invoke.cont50, label %for.body.i.i21, !llvm.loop !7

invoke.cont50:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i33, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17, %invoke.cont45
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.3)
          to label %if.end54 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

if.end54:                                         ; preds = %invoke.cont31, %invoke.cont50, %invoke.cont7
  %m_core.i46 = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load ptr, ptr %m_core.i46, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.end54
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %arrayidx.i.i48, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i:   ; preds = %if.then.i.i47, %if.end54
  %m_mus.i = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load ptr, ptr %m_mus.i, align 8
  %tobool.not.i1.i = icmp eq ptr %27, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit4.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit4.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit4.i:  ; preds = %if.then.i2.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %m_model.i = getelementptr inbounds i8, ptr %this, i64 32
  %28 = load ptr, ptr %m_model.i, align 8
  %tobool.not.i5.i = icmp eq ptr %28, null
  br i1 %tobool.not.i5.i, label %invoke.cont55, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit4.i
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %arrayidx.i7.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then.i6.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit4.i
  %call57 = invoke noundef i32 @_ZN3sat3mus4mus1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this)
          to label %invoke.cont56 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont55
  store i8 %7, ptr %m_is_active, align 8
  store i8 %5, ptr %m_core_minimize, align 1
  ret i32 %call57
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3mus4mus1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i259 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %_sa = alloca %"class.sat::mus::scoped_append", align 8
  %0 = load ptr, ptr %this, align 8
  %m_core_minimize_partial = getelementptr inbounds i8, ptr %0, i64 351
  %1 = load i8, ptr %m_core_minimize_partial, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3mus8get_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %this)
  %m_mus = getelementptr inbounds i8, ptr %this, i64 16
  %.pre = load ptr, ptr %call, align 8
  %cmp.i = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %3, 64
  br i1 %cmp, label %if.then, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %call4 = tail call noundef i32 @_ZN3sat3mus4mus2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this)
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end
  %m_max_num_restarts37 = getelementptr inbounds i8, ptr %this, i64 40
  %m_lits.i = getelementptr inbounds i8, ptr %_sa, i64 8
  %m_model.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %4 = phi ptr [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph ], [ %128, %sw.epilog ]
  %arrayidx.i30 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i30, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %call6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end43, label %if.then8

if.then8:                                         ; preds = %while.body
  %call9 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  tail call void @_Z12verbose_lockv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4)
  %6 = load ptr, ptr %call, align 8
  %cmp.i31 = icmp eq ptr %6, null
  br i1 %cmp.i31, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35, label %if.end.i32

if.end.i32:                                       ; preds = %if.then10
  %arrayidx.i33 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i33, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35:   ; preds = %if.then10, %if.end.i32
  %retval.0.i34 = phi i32 [ %7, %if.end.i32 ], [ 0, %if.then10 ]
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %retval.0.i34)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.5)
  %8 = load ptr, ptr %m_mus, align 8
  %cmp.i36 = icmp eq ptr %8, null
  br i1 %cmp.i36, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit40, label %if.end.i37

if.end.i37:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35
  %arrayidx.i38 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i38, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit40

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit40:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35, %if.end.i37
  %retval.0.i39 = phi i32 [ %9, %if.end.i37 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35 ]
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %retval.0.i39)
  br i1 %tobool.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit40
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.6)
  %10 = load i32, ptr %m_max_num_restarts37, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %10)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit40
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end43

if.else:                                          ; preds = %if.then8
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.4)
  %11 = load ptr, ptr %call, align 8
  %cmp.i41 = icmp eq ptr %11, null
  br i1 %cmp.i41, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45, label %if.end.i42

if.end.i42:                                       ; preds = %if.else
  %arrayidx.i43 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i43, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45:   ; preds = %if.else, %if.end.i42
  %retval.0.i44 = phi i32 [ %12, %if.end.i42 ], [ 0, %if.else ]
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %retval.0.i44)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.5)
  %13 = load ptr, ptr %m_mus, align 8
  %cmp.i46 = icmp eq ptr %13, null
  br i1 %cmp.i46, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit50, label %if.end.i47

if.end.i47:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45
  %arrayidx.i48 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i48, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit50

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit50:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45, %if.end.i47
  %retval.0.i49 = phi i32 [ %14, %if.end.i47 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit45 ]
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %retval.0.i49)
  br i1 %tobool.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit50
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.6)
  %15 = load i32, ptr %m_max_num_restarts37, align 8
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %15)
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit50
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.7)
  br label %if.end43

if.end43:                                         ; preds = %if.end23, %if.end39, %while.body
  %16 = load ptr, ptr %this, align 8
  %m_rlimit.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %m_rlimit.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %call.i, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  tail call void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %this)
  br label %return

if.end47:                                         ; preds = %if.end43
  %18 = load ptr, ptr %call, align 8
  %cmp.i51 = icmp eq ptr %18, null
  br i1 %cmp.i51, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit55, label %if.end.i52

if.end.i52:                                       ; preds = %if.end47
  %arrayidx.i53 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i53, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit55

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit55:   ; preds = %if.end47, %if.end.i52
  %retval.0.i54 = phi i32 [ %19, %if.end.i52 ], [ 0, %if.end47 ]
  %20 = load ptr, ptr %m_mus, align 8
  %cmp.i56 = icmp eq ptr %20, null
  br i1 %cmp.i56, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60, label %if.end.i57

if.end.i57:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit55
  %arrayidx.i58 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i58, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit55, %if.end.i57
  %retval.0.i59 = phi i32 [ %21, %if.end.i57 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit55 ]
  %add = add i32 %retval.0.i59, %retval.0.i54
  %cmp50 = icmp ult i32 %add, 3
  br i1 %cmp50, label %while.end, label %if.end52

if.end52:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60
  br i1 %cmp.i51, label %if.end52._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, label %if.end.i.i

if.end52._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge: ; preds = %if.end52
  %.pre345 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre348 = add i32 %.pre345, -1
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %if.end52
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %if.end52._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre348, %if.end52._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %23, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %if.end52._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %24, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %retval.0.i.i
  %25 = load i32, ptr %arrayidx.i1.i, align 4
  %arrayidx.i61 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %dec.i.pre-phi, ptr %arrayidx.i61, align 4
  %26 = load ptr, ptr %this, align 8
  %m_restart_max = getelementptr inbounds i8, ptr %26, i64 104
  %27 = load i32, ptr %m_restart_max, align 4
  %28 = load i32, ptr %m_max_num_restarts37, align 8
  store i32 %28, ptr %m_restart_max, align 4
  %29 = load ptr, ptr %m_mus, align 8
  %cmp.i.i62 = icmp eq ptr %29, null
  br i1 %cmp.i.i62, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i63

if.end.i.i63:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i64, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i63, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %31 = phi i32 [ %30, %if.end.i.i63 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ]
  store i32 %31, ptr %_sa, align 8
  store ptr %m_mus, ptr %m_lits.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %call, align 8
  %cmp.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.cond.i.i
  %retval.0.i.i.i = phi i32 [ %33, %if.end.i.i.i ], [ 0, %for.cond.i.i ]
  %34 = zext i32 %retval.0.i.i.i to i64
  %cmp.i2.i = icmp ult i64 %indvars.iv.i.i, %34
  %35 = load ptr, ptr %m_mus, align 8
  %cmp.i5.i.i = icmp eq ptr %35, null
  br i1 %cmp.i2.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %arrayidx.i4.i.i = getelementptr inbounds %"class.sat::literal", ptr %32, i64 %indvars.iv.i.i
  br i1 %cmp.i5.i.i, label %if.then.i253, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i6.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i6.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i.i, label %if.else.i249, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i253:                                     ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i254256 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i254.noexc unwind label %lpad

call.i254.noexc:                                  ; preds = %if.then.i253
  store i32 2, ptr %call.i254256, align 4
  %incdec.ptr.i255 = getelementptr inbounds i8, ptr %call.i254256, i64 4
  store i32 0, ptr %incdec.ptr.i255, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i254256, i64 8
  store ptr %incdec.ptr2.i, ptr %m_mus, align 8
  br label %.noexc

if.else.i249:                                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %36, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %36
  br i1 %cmp15.not.i, label %lor.lhs.false.i251, label %if.then17.i

lor.lhs.false.i251:                               ; preds = %if.else.i249
  %mul6.i = shl i32 %36, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i252, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i251, %if.else.i249
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %ehcleanup

if.end.i252:                                      ; preds = %lor.lhs.false.i251
  %conv24.i = zext i32 %add13.i to i64
  %call25.i257 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad

call25.i.noexc:                                   ; preds = %if.end.i252
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i257, i64 8
  store ptr %add.ptr26.i, ptr %m_mus, align 8
  store i32 %shr.i, ptr %call25.i257, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i254.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i254.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %40 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %36, %lor.lhs.false.i.i.i ]
  %41 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %40 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %41, i64 %idx.ext.i.i.i
  %42 = load i32, ptr %arrayidx.i4.i.i, align 4
  store i32 %42, ptr %add.ptr.i.i.i, align 4
  %43 = load ptr, ptr %m_mus, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %xor.i = xor i32 %25, 1
  br i1 %cmp.i5.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i67 = getelementptr inbounds i8, ptr %35, i64 -4
  %45 = load i32, ptr %arrayidx.i67, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %35, i64 -8
  %46 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %45, %46
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont61

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mus)
          to label %.noexc69 unwind label %lpad57

.noexc69:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_mus, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc69, %lor.lhs.false.i
  %47 = phi i32 [ %.pre1.i, %.noexc69 ], [ %45, %lor.lhs.false.i ]
  %48 = phi ptr [ %.pre.i, %.noexc69 ], [ %35, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %48, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %49 = load ptr, ptr %m_mus, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %51 = load ptr, ptr %this, align 8
  %52 = load ptr, ptr %m_mus, align 8
  %cmp.i70 = icmp eq ptr %52, null
  br i1 %cmp.i70, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit74, label %if.end.i71

if.end.i71:                                       ; preds = %invoke.cont61
  %arrayidx.i72 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i72, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit74

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit74:   ; preds = %invoke.cont61, %if.end.i71
  %retval.0.i73 = phi i32 [ %53, %if.end.i71 ], [ 0, %invoke.cont61 ]
  %call69 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %51, i32 noundef %retval.0.i73, ptr noundef %52)
          to label %invoke.cont68 unwind label %lpad57

invoke.cont68:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit74
  %54 = load ptr, ptr %m_mus, align 8
  %cmp.i.i.i76 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i76, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i81, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i81: ; preds = %invoke.cont68
  %cmp.not.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not.not.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %while.cond.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %invoke.cont68
  %arrayidx.i.i.i77 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i.i77, align 4
  %cmp.not15.i.i = icmp ult i32 %55, %31
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i78

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i81, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %54, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i81 ]
  %retval.0.i16.i.i.ph = phi i32 [ %55, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i81 ]
  br label %while.cond.i.i

if.then.i.i.i78:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  store i32 %31, ptr %arrayidx.i.i.i77, align 4
  br label %_ZN3sat3mus13scoped_appendD2Ev.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc.i
  %56 = phi ptr [ %.pr.pre.i.i, %.noexc.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %56, null
  br i1 %cmp.i10.i.i, label %if.then.i285, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.thread: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %56, i64 -8
  %57 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i353 = icmp ult i32 %57, %31
  br i1 %cmp3.i.i353, label %if.else.i261, label %while.end.i.i

if.then.i285:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i258)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i259)
  %call.i286289 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i286.noexc unwind label %terminate.lpad.i

call.i286.noexc:                                  ; preds = %if.then.i285
  store i32 2, ptr %call.i286289, align 4
  %incdec.ptr.i287 = getelementptr inbounds i8, ptr %call.i286289, i64 4
  store i32 0, ptr %incdec.ptr.i287, align 4
  %incdec.ptr2.i288 = getelementptr inbounds i8, ptr %call.i286289, i64 8
  store ptr %incdec.ptr2.i288, ptr %m_mus, align 8
  br label %.noexc.i

if.else.i261:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i258)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i259)
  %arrayidx.i262 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i32, ptr %arrayidx.i262, align 4
  %mul9.i263 = mul i32 %58, 3
  %add10.i264 = add i32 %mul9.i263, 1
  %shr.i265 = lshr i32 %add10.i264, 1
  %mul12.i266 = shl i32 %shr.i265, 2
  %add13.i267 = add i32 %mul12.i266, 8
  %cmp15.not.i268 = icmp ugt i32 %shr.i265, %58
  br i1 %cmp15.not.i268, label %lor.lhs.false.i278, label %if.then17.i269

lor.lhs.false.i278:                               ; preds = %if.else.i261
  %mul6.i279 = shl i32 %58, 2
  %add7.i280 = add i32 %mul6.i279, 8
  %cmp16.not.i281 = icmp ugt i32 %add13.i267, %add7.i280
  br i1 %cmp16.not.i281, label %if.end.i282, label %if.then17.i269

if.then17.i269:                                   ; preds = %lor.lhs.false.i278, %if.else.i261
  %exception.i270 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i259) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i258, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i259)
          to label %invoke.cont.i274 unwind label %cleanup.action.i271

invoke.cont.i274:                                 ; preds = %if.then17.i269
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i270, align 8
  %m_msg.i.i275 = getelementptr inbounds i8, ptr %exception.i270, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i275, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i258) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i270, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i277 unwind label %ehcleanup.i276

ehcleanup.i276:                                   ; preds = %invoke.cont.i274
  %59 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i258) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i259) #16
  br label %terminate.lpad.i.body

cleanup.action.i271:                              ; preds = %if.then17.i269
  %60 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i259) #16
  call void @__cxa_free_exception(ptr %exception.i270) #16
  br label %terminate.lpad.i.body

if.end.i282:                                      ; preds = %lor.lhs.false.i278
  %conv24.i283 = zext i32 %add13.i267 to i64
  %call25.i291 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i262, i64 noundef %conv24.i283)
          to label %call25.i.noexc290 unwind label %terminate.lpad.i

call25.i.noexc290:                                ; preds = %if.end.i282
  %add.ptr26.i284 = getelementptr inbounds i8, ptr %call25.i291, i64 8
  store ptr %add.ptr26.i284, ptr %m_mus, align 8
  store i32 %shr.i265, ptr %call25.i291, align 4
  br label %.noexc.i

unreachable.i277:                                 ; preds = %invoke.cont.i274
  unreachable

.noexc.i:                                         ; preds = %call25.i.noexc290, %call.i286.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i284, %call25.i.noexc290 ], [ %incdec.ptr2.i288, %call.i286.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i258)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i259)
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i.i79 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 %31, ptr %arrayidx.i.i79, align 4
  %61 = load ptr, ptr %m_mus, align 8
  %idx.ext6.i.i = zext i32 %31 to i64
  %add.ptr7.i.i = getelementptr inbounds %"class.sat::literal", ptr %61, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %31
  br i1 %cmp8.not17.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %61, i64 %idx.ext.i.i
  br label %for.body.i.i80

for.body.i.i80:                                   ; preds = %for.body.i.i80, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i80 ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i32 -2, ptr %it.018.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.018.i.i, i64 4
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %for.body.i.i80, !llvm.loop !9

terminate.lpad.i:                                 ; preds = %if.end.i282, %if.then.i285
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.body

terminate.lpad.i.body:                            ; preds = %ehcleanup.i276, %cleanup.action.i271, %terminate.lpad.i
  %eh.lpad-body292 = phi { ptr, i32 } [ %62, %terminate.lpad.i ], [ %59, %ehcleanup.i276 ], [ %60, %cleanup.action.i271 ]
  %63 = extractvalue { ptr, i32 } %eh.lpad-body292, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN3sat3mus13scoped_appendD2Ev.exit:              ; preds = %for.body.i.i80, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i81, %if.then.i.i.i78, %while.end.i.i
  store i32 %27, ptr %m_restart_max, align 4
  %call70 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %if.end85, label %if.then72

if.then72:                                        ; preds = %_ZN3sat3mus13scoped_appendD2Ev.exit
  %call73 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call73, label %if.then74, label %if.else79

if.then74:                                        ; preds = %if.then72
  tail call void @_Z12verbose_lockv()
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.8)
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call76, i32 noundef %call69)
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end85

lpad:                                             ; preds = %if.end.i252, %if.then.i253
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %if.then.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit74
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat3mus13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_sa) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %cleanup.action.i, %ehcleanup.i, %lpad57
  %.pn = phi { ptr, i32 } [ %65, %lpad57 ], [ %64, %lpad ], [ %38, %ehcleanup.i ], [ %39, %cleanup.action.i ]
  store i32 %27, ptr %m_restart_max, align 4
  resume { ptr, i32 } %.pn

if.else79:                                        ; preds = %if.then72
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.8)
  %call82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %call69)
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.7)
  br label %if.end85

if.end85:                                         ; preds = %if.then74, %if.else79, %_ZN3sat3mus13scoped_appendD2Ev.exit
  switch i32 %call69, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb93
    i32 -1, label %sw.bb95
  ]

sw.bb:                                            ; preds = %if.end85
  %66 = load ptr, ptr %this, align 8
  %m_rlimit.i84 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load ptr, ptr %m_rlimit.i84, align 8
  %call.i85 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  br i1 %call.i85, label %if.then88, label %if.else90

if.then88:                                        ; preds = %sw.bb
  %68 = load ptr, ptr %m_mus, align 8
  %cmp.i87 = icmp eq ptr %68, null
  br i1 %cmp.i87, label %if.then.i97, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %if.then88
  %arrayidx.i89 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i89, align 4
  %arrayidx4.i90 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load i32, ptr %arrayidx4.i90, align 4
  %cmp5.i91 = icmp eq i32 %69, %70
  br i1 %cmp5.i91, label %if.then.i97, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i97:                                      ; preds = %lor.lhs.false.i88, %if.then88
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mus)
  %.pre.i98 = load ptr, ptr %m_mus, align 8
  %arrayidx8.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre1.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i99, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i88, %if.then.i97
  %71 = phi i32 [ %.pre1.i100, %if.then.i97 ], [ %69, %lor.lhs.false.i88 ]
  %72 = phi ptr [ %.pre.i98, %if.then.i97 ], [ %68, %lor.lhs.false.i88 ]
  %idx.ext.i93 = zext i32 %71 to i64
  %add.ptr.i94 = getelementptr inbounds %"class.sat::literal", ptr %72, i64 %idx.ext.i93
  store i32 %25, ptr %add.ptr.i94, align 4
  %73 = load ptr, ptr %m_mus, align 8
  %arrayidx10.i95 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx10.i95, align 4
  %inc.i96 = add i32 %74, 1
  store i32 %inc.i96, ptr %arrayidx10.i95, align 4
  br label %sw.epilog

if.else90:                                        ; preds = %sw.bb
  %75 = load ptr, ptr %call, align 8
  %cmp.i101 = icmp eq ptr %75, null
  br i1 %cmp.i101, label %if.then.i111, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %if.else90
  %arrayidx.i103 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i103, align 4
  %arrayidx4.i104 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i32, ptr %arrayidx4.i104, align 4
  %cmp5.i105 = icmp eq i32 %76, %77
  br i1 %cmp5.i105, label %if.then.i111, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit115

if.then.i111:                                     ; preds = %lor.lhs.false.i102, %if.else90
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %.pre.i112 = load ptr, ptr %call, align 8
  %arrayidx8.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %.pre.i112, i64 -4
  %.pre1.i114 = load i32, ptr %arrayidx8.phi.trans.insert.i113, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit115

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit115: ; preds = %lor.lhs.false.i102, %if.then.i111
  %78 = phi i32 [ %.pre1.i114, %if.then.i111 ], [ %76, %lor.lhs.false.i102 ]
  %79 = phi ptr [ %.pre.i112, %if.then.i111 ], [ %75, %lor.lhs.false.i102 ]
  %idx.ext.i107 = zext i32 %78 to i64
  %add.ptr.i108 = getelementptr inbounds %"class.sat::literal", ptr %79, i64 %idx.ext.i107
  store i32 %25, ptr %add.ptr.i108, align 4
  %80 = load ptr, ptr %call, align 8
  %arrayidx10.i109 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx10.i109, align 4
  %inc.i110 = add i32 %81, 1
  store i32 %inc.i110, ptr %arrayidx10.i109, align 4
  tail call void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %this)
  br label %return

sw.bb93:                                          ; preds = %if.end85
  %82 = load ptr, ptr %m_mus, align 8
  %cmp.i116 = icmp eq ptr %82, null
  br i1 %cmp.i116, label %if.then.i126, label %lor.lhs.false.i117

lor.lhs.false.i117:                               ; preds = %sw.bb93
  %arrayidx.i118 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i118, align 4
  %arrayidx4.i119 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %arrayidx4.i119, align 4
  %cmp5.i120 = icmp eq i32 %83, %84
  br i1 %cmp5.i120, label %if.then.i126, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit130

if.then.i126:                                     ; preds = %lor.lhs.false.i117, %sw.bb93
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mus)
  %.pre.i127 = load ptr, ptr %m_mus, align 8
  %arrayidx8.phi.trans.insert.i128 = getelementptr inbounds i8, ptr %.pre.i127, i64 -4
  %.pre1.i129 = load i32, ptr %arrayidx8.phi.trans.insert.i128, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit130

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit130: ; preds = %lor.lhs.false.i117, %if.then.i126
  %85 = phi i32 [ %.pre1.i129, %if.then.i126 ], [ %83, %lor.lhs.false.i117 ]
  %86 = phi ptr [ %.pre.i127, %if.then.i126 ], [ %82, %lor.lhs.false.i117 ]
  %idx.ext.i122 = zext i32 %85 to i64
  %add.ptr.i123 = getelementptr inbounds %"class.sat::literal", ptr %86, i64 %idx.ext.i122
  store i32 %25, ptr %add.ptr.i123, align 4
  %87 = load ptr, ptr %m_mus, align 8
  %arrayidx10.i124 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx10.i124, align 4
  %inc.i125 = add i32 %88, 1
  store i32 %inc.i125, ptr %arrayidx10.i124, align 4
  %89 = load ptr, ptr %m_model.i, align 8
  %cmp.i.i131 = icmp eq ptr %89, null
  br i1 %cmp.i.i131, label %if.then.i135, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i:          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit130
  %arrayidx.i.i132 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i132, align 4
  %cmp3.i.i133 = icmp eq i32 %90, 0
  br i1 %cmp3.i.i133, label %if.then.i135, label %sw.epilog

if.then.i135:                                     ; preds = %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit130
  %91 = load ptr, ptr %this, align 8
  %m_model3.i = getelementptr inbounds i8, ptr %91, i64 2384
  br label %for.cond.i.i136

for.cond.i.i136:                                  ; preds = %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i, %if.then.i135
  %indvars.iv.i.i137 = phi i64 [ %indvars.iv.next.i.i153, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ 0, %if.then.i135 ]
  %92 = load ptr, ptr %m_model3.i, align 8
  %cmp.i.i.i138 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i138, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i139

if.end.i.i.i139:                                  ; preds = %for.cond.i.i136
  %arrayidx.i.i.i140 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i.i.i140, align 4
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end.i.i.i139, %for.cond.i.i136
  %retval.0.i.i.i141 = phi i32 [ %93, %if.end.i.i.i139 ], [ 0, %for.cond.i.i136 ]
  %94 = zext i32 %retval.0.i.i.i141 to i64
  %cmp.i1.i = icmp ult i64 %indvars.iv.i.i137, %94
  br i1 %cmp.i1.i, label %for.body.i.i142, label %sw.epilog

for.body.i.i142:                                  ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  %arrayidx.i4.i.i143 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.i.i137
  %95 = load ptr, ptr %m_model.i, align 8
  %cmp.i5.i.i144 = icmp eq ptr %95, null
  br i1 %cmp.i5.i.i144, label %if.then.i.i.i154, label %lor.lhs.false.i.i.i145

lor.lhs.false.i.i.i145:                           ; preds = %for.body.i.i142
  %arrayidx.i6.i.i146 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i6.i.i146, align 4
  %arrayidx4.i.i.i147 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i32, ptr %arrayidx4.i.i.i147, align 4
  %cmp5.i.i.i148 = icmp eq i32 %96, %97
  br i1 %cmp5.i.i.i148, label %if.then.i.i.i154, label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

if.then.i.i.i154:                                 ; preds = %lor.lhs.false.i.i.i145, %for.body.i.i142
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_model.i)
  %.pre.i.i.i155 = load ptr, ptr %m_model.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i.i155, i64 -4
  %.pre1.i.i.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i156, align 4
  br label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i: ; preds = %if.then.i.i.i154, %lor.lhs.false.i.i.i145
  %98 = phi i32 [ %.pre1.i.i.i157, %if.then.i.i.i154 ], [ %96, %lor.lhs.false.i.i.i145 ]
  %99 = phi ptr [ %.pre.i.i.i155, %if.then.i.i.i154 ], [ %95, %lor.lhs.false.i.i.i145 ]
  %idx.ext.i.i.i149 = zext i32 %98 to i64
  %add.ptr.i.i.i150 = getelementptr inbounds i32, ptr %99, i64 %idx.ext.i.i.i149
  %100 = load i32, ptr %arrayidx.i4.i.i143, align 4
  store i32 %100, ptr %add.ptr.i.i.i150, align 4
  %101 = load ptr, ptr %m_model.i, align 8
  %arrayidx10.i.i.i151 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx10.i.i.i151, align 4
  %inc.i.i.i152 = add i32 %102, 1
  store i32 %inc.i.i.i152, ptr %arrayidx10.i.i.i151, align 4
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i137, 1
  br label %for.cond.i.i136, !llvm.loop !6

sw.bb95:                                          ; preds = %if.end85
  %103 = load ptr, ptr %this, align 8
  %m_core.i = getelementptr inbounds i8, ptr %103, i64 4112
  %104 = load ptr, ptr %m_core.i, align 8
  %cmp.i.i.i159 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i159, label %if.else125, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %sw.bb95
  %arrayidx.i.i.i160 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i.i.i160, align 4
  %106 = zext i32 %105 to i64
  %add.ptr.i.i161 = getelementptr inbounds %"class.sat::literal", ptr %104, i64 %106
  %cmp.not3.not.i = icmp eq i32 %105, 0
  br i1 %cmp.not3.not.i, label %if.else125, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 4
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i161
  br i1 %cmp.not.not.i, label %if.else125, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.cond.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %104, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %107 = load i32, ptr %it.04.i, align 4
  %cmp.i.i162 = icmp eq i32 %107, %xor.i
  br i1 %cmp.i.i162, label %if.then104, label %for.cond.i

if.then104:                                       ; preds = %for.body.i
  %call105 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp106 = icmp ugt i32 %call105, 2
  br i1 %cmp106, label %if.then107, label %sw.epilog

if.then107:                                       ; preds = %if.then104
  %call108 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call108, label %if.then109, label %if.else116

if.then109:                                       ; preds = %if.then107
  tail call void @_Z12verbose_lockv()
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.9)
  %.b374 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %108 = select i1 %.b374, i32 -2, i32 0
  %cmp.i.i163 = icmp eq i32 %108, %25
  br i1 %cmp.i.i163, label %if.then.i165, label %if.else.i

if.then.i165:                                     ; preds = %if.then109
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull @.str.16)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then109
  %109 = and i32 %25, 1
  %tobool.i.not.i = icmp eq i32 %109, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.18, ptr @.str.17
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %25, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i165, %if.else.i
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %sw.epilog

if.else116:                                       ; preds = %if.then107
  %call117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.9)
  %.b373 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %110 = select i1 %.b373, i32 -2, i32 0
  %cmp.i.i166 = icmp eq i32 %110, %25
  br i1 %cmp.i.i166, label %if.then.i174, label %if.else.i167

if.then.i174:                                     ; preds = %if.else116
  %call1.i175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.16)
  br label %_ZN3satlsERSoNS_7literalE.exit176

if.else.i167:                                     ; preds = %if.else116
  %111 = and i32 %25, 1
  %tobool.i.not.i168 = icmp eq i32 %111, 0
  %cond.i169 = select i1 %tobool.i.not.i168, ptr @.str.18, ptr @.str.17
  %call3.i170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull %cond.i169)
  %shr.i.i171 = lshr i32 %25, 1
  %call5.i172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i170, i32 noundef %shr.i.i171)
  br label %_ZN3satlsERSoNS_7literalE.exit176

_ZN3satlsERSoNS_7literalE.exit176:                ; preds = %if.then.i174, %if.else.i167
  %call122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.7)
  br label %sw.epilog

if.else125:                                       ; preds = %for.cond.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %sw.bb95
  %112 = load ptr, ptr %call, align 8
  %tobool.not.i = icmp eq ptr %112, null
  br i1 %tobool.not.i, label %for.cond.preheader, label %if.then.i177

if.then.i177:                                     ; preds = %if.else125
  %arrayidx.i178 = getelementptr inbounds i8, ptr %112, i64 -4
  store i32 0, ptr %arrayidx.i178, align 4
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else125, %if.then.i177
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %113 = load ptr, ptr %m_core.i, align 8
  %cmp.i180 = icmp eq ptr %113, null
  br i1 %cmp.i180, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit184, label %if.end.i181

if.end.i181:                                      ; preds = %for.cond
  %arrayidx.i182 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i182, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit184

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit184:  ; preds = %for.cond, %if.end.i181
  %retval.0.i183 = phi i32 [ %114, %if.end.i181 ], [ 0, %for.cond ]
  %115 = zext i32 %retval.0.i183 to i64
  %cmp127 = icmp ult i64 %indvars.iv, %115
  br i1 %cmp127, label %for.body, label %sw.epilog

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit184
  %arrayidx.i185 = getelementptr inbounds %"class.sat::literal", ptr %113, i64 %indvars.iv
  %116 = load i32, ptr %arrayidx.i185, align 4
  %117 = load ptr, ptr %m_mus, align 8
  %cmp.i.i.i186 = icmp eq ptr %117, null
  br i1 %cmp.i.i.i186, label %if.then131, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i187

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i187: ; preds = %for.body
  %arrayidx.i.i.i188 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i.i.i188, align 4
  %119 = zext i32 %118 to i64
  %add.ptr.i.i189 = getelementptr inbounds %"class.sat::literal", ptr %117, i64 %119
  %cmp.not3.not.i190 = icmp eq i32 %118, 0
  br i1 %cmp.not3.not.i190, label %if.then131, label %for.body.i192

for.cond.i195:                                    ; preds = %for.body.i192
  %incdec.ptr.i196 = getelementptr inbounds i8, ptr %it.04.i193, i64 4
  %cmp.not.not.i197 = icmp eq ptr %incdec.ptr.i196, %add.ptr.i.i189
  br i1 %cmp.not.not.i197, label %if.then131, label %for.body.i192, !llvm.loop !10

for.body.i192:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i187, %for.cond.i195
  %it.04.i193 = phi ptr [ %incdec.ptr.i196, %for.cond.i195 ], [ %117, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i187 ]
  %120 = load i32, ptr %it.04.i193, align 4
  %cmp.i.i194 = icmp eq i32 %120, %116
  br i1 %cmp.i.i194, label %for.inc, label %for.cond.i195

if.then131:                                       ; preds = %for.cond.i195, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i187, %for.body
  %121 = load ptr, ptr %call, align 8
  %cmp.i200 = icmp eq ptr %121, null
  br i1 %cmp.i200, label %if.then.i210, label %lor.lhs.false.i201

lor.lhs.false.i201:                               ; preds = %if.then131
  %arrayidx.i202 = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx.i202, align 4
  %arrayidx4.i203 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load i32, ptr %arrayidx4.i203, align 4
  %cmp5.i204 = icmp eq i32 %122, %123
  br i1 %cmp5.i204, label %if.then.i210, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit214

if.then.i210:                                     ; preds = %lor.lhs.false.i201, %if.then131
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %.pre.i211 = load ptr, ptr %call, align 8
  %arrayidx8.phi.trans.insert.i212 = getelementptr inbounds i8, ptr %.pre.i211, i64 -4
  %.pre1.i213 = load i32, ptr %arrayidx8.phi.trans.insert.i212, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit214

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit214: ; preds = %lor.lhs.false.i201, %if.then.i210
  %124 = phi i32 [ %.pre1.i213, %if.then.i210 ], [ %122, %lor.lhs.false.i201 ]
  %125 = phi ptr [ %.pre.i211, %if.then.i210 ], [ %121, %lor.lhs.false.i201 ]
  %idx.ext.i206 = zext i32 %124 to i64
  %add.ptr.i207 = getelementptr inbounds %"class.sat::literal", ptr %125, i64 %idx.ext.i206
  store i32 %116, ptr %add.ptr.i207, align 4
  %126 = load ptr, ptr %call, align 8
  %arrayidx10.i208 = getelementptr inbounds i8, ptr %126, i64 -4
  %127 = load i32, ptr %arrayidx10.i208, align 4
  %inc.i209 = add i32 %127, 1
  store i32 %inc.i209, ptr %arrayidx10.i208, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body.i192, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !11

sw.epilog:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit184, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit176, %if.then104, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %if.end85
  %128 = load ptr, ptr %call, align 8
  %cmp.i29 = icmp eq ptr %128, null
  br i1 %cmp.i29, label %while.end, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, !llvm.loop !12

while.end:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60, %sw.epilog, %land.lhs.true, %if.end
  tail call void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %this)
  %call135 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp136 = icmp ugt i32 %call135, 2
  br i1 %cmp136, label %if.then137, label %return

if.then137:                                       ; preds = %while.end
  %call138 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call138, label %if.then139, label %if.else145

if.then139:                                       ; preds = %if.then137
  tail call void @_Z12verbose_lockv()
  %call140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.10)
  %129 = load ptr, ptr %this, align 8
  %m_core = getelementptr inbounds i8, ptr %129, i64 4112
  %130 = load ptr, ptr %m_core, align 8
  %cmp.i.i215 = icmp eq ptr %130, null
  br i1 %cmp.i.i215, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i216

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i216: ; preds = %if.then139
  %arrayidx.i.i217 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i.i217, align 4
  %cmp7.not.i.i = icmp eq i32 %131, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i216
  %132 = zext i32 %131 to i64
  br label %for.body.i.i218

for.body.i.i218:                                  ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i219 = phi i64 [ %indvars.iv.next.i.i220, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i219, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i218
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i218
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %130, i64 %indvars.iv.i.i219
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b372 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %133 = select i1 %.b372, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %133, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i221, label %if.else.i.i.i

if.then.i.i.i221:                                 ; preds = %if.end.i3.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @.str.16)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %134 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %134, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.18, ptr @.str.17
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i221
  %indvars.iv.next.i.i220 = add nuw nsw i64 %indvars.iv.i.i219, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i220, %132
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i218, !llvm.loop !7

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %if.then139, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i216
  %call144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %return

if.else145:                                       ; preds = %if.then137
  %call146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull @.str.10)
  %135 = load ptr, ptr %this, align 8
  %m_core149 = getelementptr inbounds i8, ptr %135, i64 4112
  %136 = load ptr, ptr %m_core149, align 8
  %cmp.i.i222 = icmp eq ptr %136, null
  br i1 %cmp.i.i222, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit247, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i223

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i223: ; preds = %if.else145
  %arrayidx.i.i224 = getelementptr inbounds i8, ptr %136, i64 -4
  %137 = load i32, ptr %arrayidx.i.i224, align 4
  %cmp7.not.i.i225 = icmp eq i32 %137, 0
  br i1 %cmp7.not.i.i225, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit247, label %for.body.i.preheader.i226

for.body.i.preheader.i226:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i223
  %138 = zext i32 %137 to i64
  br label %for.body.i.i227

for.body.i.i227:                                  ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i242, %for.body.i.preheader.i226
  %indvars.iv.i.i228 = phi i64 [ %indvars.iv.next.i.i243, %_ZN3satlsERSoNS_7literalE.exit.i.i242 ], [ 0, %for.body.i.preheader.i226 ]
  %cmp1.not.i.i229 = icmp eq i64 %indvars.iv.i.i228, 0
  br i1 %cmp1.not.i.i229, label %if.end.i3.i232, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %for.body.i.i227
  %call.i.i231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i232

if.end.i3.i232:                                   ; preds = %if.then.i.i230, %for.body.i.i227
  %arrayidx.i4.i233 = getelementptr inbounds %"class.sat::literal", ptr %136, i64 %indvars.iv.i.i228
  %agg.tmp.sroa.0.0.copyload.i.i234 = load i32, ptr %arrayidx.i4.i233, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %139 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i235 = icmp eq i32 %139, %agg.tmp.sroa.0.0.copyload.i.i234
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i245, label %if.else.i.i.i236

if.then.i.i.i245:                                 ; preds = %if.end.i3.i232
  %call1.i.i.i246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.16)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i242

if.else.i.i.i236:                                 ; preds = %if.end.i3.i232
  %140 = and i32 %agg.tmp.sroa.0.0.copyload.i.i234, 1
  %tobool.i.not.i.i.i237 = icmp eq i32 %140, 0
  %cond.i.i.i238 = select i1 %tobool.i.not.i.i.i237, ptr @.str.18, ptr @.str.17
  %call3.i.i.i239 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull %cond.i.i.i238)
  %shr.i.i.i.i240 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i234, 1
  %call5.i.i.i241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i239, i32 noundef %shr.i.i.i.i240)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i242

_ZN3satlsERSoNS_7literalE.exit.i.i242:            ; preds = %if.else.i.i.i236, %if.then.i.i.i245
  %indvars.iv.next.i.i243 = add nuw nsw i64 %indvars.iv.i.i228, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i.i243, %138
  br i1 %exitcond.not.i244, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit247, label %for.body.i.i227, !llvm.loop !7

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit247:   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i242, %if.else145, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i223
  %call151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.7)
  br label %return

return:                                           ; preds = %while.end, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit247, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit115, %if.then46, %if.then
  %retval.0 = phi i32 [ 0, %if.then46 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit115 ], [ %call4, %if.then ], [ 1, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ], [ 1, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit247 ], [ 1, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3mus8get_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_core = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_core, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_mus = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_mus, align 8
  %tobool.not.i13 = icmp eq ptr %1, null
  br i1 %tobool.not.i13, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit16, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i15 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i15, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit16

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit16:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.then.i14
  %2 = load ptr, ptr %this, align 8
  %m_core.i = getelementptr inbounds i8, ptr %2, i64 4112
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit16 ]
  %3 = load ptr, ptr %m_core.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond.i ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.cond

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %indvars.iv.i
  %6 = load ptr, ptr %m_core, align 8
  %cmp.i5.i = icmp eq ptr %6, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_core)
  %.pre.i.i = load ptr, ptr %m_core, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idx.ext.i.i
  %11 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  %12 = load ptr, ptr %m_core, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !4

for.cond:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %for.inc
  %i.0 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %m_core, align 8
  %cmp.i17 = icmp eq ptr %14, null
  br i1 %cmp.i17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i18 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %15, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %16 = load ptr, ptr %this, align 8
  %m_user_scope_literals = getelementptr inbounds i8, ptr %16, i64 4344
  %idxprom.i = zext i32 %i.0 to i64
  %arrayidx.i19 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %idxprom.i
  %17 = load ptr, ptr %m_user_scope_literals, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i20 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %19
  %cmp.not3.not.i = icmp eq i32 %18, 0
  br i1 %cmp.not3.not.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %20 = load i32, ptr %arrayidx.i19, align 4
  br label %for.body.i21

for.cond.i23:                                     ; preds = %for.body.i21
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 4
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i20
  br i1 %cmp.not.not.i, label %for.inc, label %for.body.i21, !llvm.loop !10

for.body.i21:                                     ; preds = %for.cond.i23, %for.body.lr.ph.i
  %it.04.i = phi ptr [ %17, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.cond.i23 ]
  %21 = load i32, ptr %it.04.i, align 4
  %cmp.i.i22 = icmp eq i32 %21, %20
  br i1 %cmp.i.i22, label %if.then, label %for.cond.i23

if.then:                                          ; preds = %for.body.i21
  %22 = load ptr, ptr %m_mus, align 8
  %cmp.i26 = icmp eq ptr %22, null
  br i1 %cmp.i26, label %if.then.i29, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i27 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i29, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i29:                                      ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mus)
  %.pre.i = load ptr, ptr %m_mus, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load i32, ptr %arrayidx.i19, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i29
  %25 = phi i32 [ %.pre, %if.then.i29 ], [ %20, %lor.lhs.false.i ]
  %26 = phi i32 [ %.pre1.i, %if.then.i29 ], [ %23, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %if.then.i29 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %idx.ext.i
  store i32 %25, ptr %add.ptr.i, align 4
  %28 = load ptr, ptr %m_mus, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %30 = load ptr, ptr %m_core, align 8
  %cmp.i.i30 = icmp eq ptr %30, null
  br i1 %cmp.i.i30, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i32, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %if.end.i.i31
  %retval.0.i.i34 = phi i64 [ %33, %if.end.i.i31 ], [ 4294967295, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %arrayidx.i1.i = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %retval.0.i.i34
  %arrayidx.i36 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %idxprom.i
  %34 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %34, ptr %arrayidx.i36, align 4
  %35 = load ptr, ptr %m_core, align 8
  %arrayidx.i37 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i37, align 4
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %arrayidx.i37, align 4
  %dec = add i32 %i.0, -1
  br label %for.inc

for.inc:                                          ; preds = %for.cond.i23, %for.body, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %i.1 = phi i32 [ %dec, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ], [ %i.0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %i.0, %for.body ], [ %i.0, %for.cond.i23 ]
  %inc = add i32 %i.1, 1
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret ptr %m_core
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3mus4mus2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %core = alloca %"class.sat::literal_set", align 8
  %support = alloca %"class.sat::literal_set", align 8
  %ref.tmp = alloca %class.svector, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3mus8get_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %this)
  call void @_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %core, ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %support, i8 0, i64 16, i1 false)
  %call4 = invoke noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(16) %core, ptr noundef nonnull align 8 dereferenceable(16) %support, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %this, align 8
  %m_core = getelementptr inbounds i8, ptr %0, i64 4112
  %1 = load ptr, ptr %m_core, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %invoke.cont3, %if.then.i
  %2 = phi ptr [ %0, %invoke.cont3 ], [ %.pre, %if.then.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !14
  %m_set.i.i.i = getelementptr inbounds i8, ptr %core, i64 8
  %3 = load ptr, ptr %m_set.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !14
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %5
  %cmp.i.not6.i = icmp eq i32 %4, 0
  br i1 %cmp.i.not6.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %invoke.cont2.i, %for.inc.i
  %__begin2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %3, %invoke.cont2.i ]
  %6 = load i32, ptr %__begin2.sroa.0.07.i, align 4
  %7 = load ptr, ptr %ref.tmp, align 8, !alias.scope !14
  %cmp.i3.i = icmp eq ptr %7, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont7.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont7.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !14
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i.i
  store i32 %6, ptr %add.ptr.i.i, align 4
  %12 = load ptr, ptr %ref.tmp, align 8, !alias.scope !14
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont8, label %invoke.cont7.i

lpad.i:                                           ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

invoke.cont8:                                     ; preds = %for.inc.i
  %.pre78 = load ptr, ptr %ref.tmp, align 8
  %m_core7 = getelementptr inbounds i8, ptr %2, i64 4112
  %cmp.i.i74 = icmp eq ptr %.pre78, null
  br i1 %cmp.i.i74, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread: ; preds = %invoke.cont8, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %15 = phi ptr [ %26, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %.pre78, %invoke.cont8 ]
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %invoke.cont8 ]
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i3, align 4
  %17 = zext i32 %16 to i64
  %cmp.i68 = icmp ult i64 %indvars.iv.i75, %17
  br i1 %cmp.i68, label %for.body.i, label %if.then.i.i.i

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %indvars.iv.i75
  %18 = load ptr, ptr %m_core7, align 8
  %cmp.i5.i = icmp eq ptr %18, null
  br i1 %cmp.i5.i, label %if.then.i.i11, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i5 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i5, align 4
  %cmp5.i.i6 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i6, label %if.then.i.i11, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i11:                                    ; preds = %lor.lhs.false.i.i4, %for.body.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_core7)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i11
  %.pre.i.i12 = load ptr, ptr %m_core7, align 8
  %arrayidx8.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre1.i.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i.i13, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i4
  %21 = phi i32 [ %.pre1.i.i14, %.noexc ], [ %19, %lor.lhs.false.i.i4 ]
  %22 = phi ptr [ %.pre.i.i12, %.noexc ], [ %18, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i7 = zext i32 %21 to i64
  %add.ptr.i.i8 = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %idx.ext.i.i7
  %23 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %23, ptr %add.ptr.i.i8, align 4
  %24 = load ptr, ptr %m_core7, align 8
  %arrayidx10.i.i9 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i9, align 4
  %inc.i.i10 = add i32 %25, 1
  store i32 %inc.i.i10, ptr %arrayidx10.i.i9, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i75, 1
  %26 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread, !llvm.loop !4

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %invoke.cont2.i, %invoke.cont8, %if.then.i.i.i
  %call12 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont11 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %cmp = icmp ugt i32 %call12, 2
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont13 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then15
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont17 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.10)
          to label %invoke.cont19 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %29 = load ptr, ptr %this, align 8
  %m_core22 = getelementptr inbounds i8, ptr %29, i64 4112
  %30 = load ptr, ptr %m_core22, align 8
  %cmp.i.i16 = icmp eq ptr %30, null
  br i1 %cmp.i.i16, label %invoke.cont23, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17: ; preds = %invoke.cont19
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i18, align 4
  %cmp7.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp7.not.i.i, label %invoke.cont23, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17
  %32 = zext i32 %31 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body.i.i
  %call.i.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.12)
          to label %if.end.i3.i unwind label %lpad2.loopexit

if.end.i3.i:                                      ; preds = %if.then.i.i19, %for.body.i.i
  %arrayidx.i4.i20 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i20, align 4
  %.b83 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %33 = select i1 %.b83, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %33, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i21, label %if.else.i.i.i

if.then.i.i.i21:                                  ; preds = %if.end.i3.i
  %call1.i.i.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.16)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad2.loopexit

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %34 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %34, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.18, ptr @.str.17
  %call3.i.i.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %cond.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad2.loopexit

call3.i.i.i.noexc:                                ; preds = %if.else.i.i.i
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i24, i32 noundef %shr.i.i.i.i)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad2.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %call3.i.i.i.noexc, %if.then.i.i.i21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %32
  br i1 %exitcond.not.i, label %invoke.cont23, label %for.body.i.i, !llvm.loop !7

invoke.cont23:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17, %invoke.cont19
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.7)
          to label %invoke.cont25 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_Z14verbose_unlockv()
          to label %if.end38 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

lpad2.loopexit:                                   ; preds = %if.then.i.i19, %if.then.i.i.i21, %if.else.i.i.i, %call3.i.i.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %call3.i.i.i.noexc51, %if.else.i.i.i39, %if.then.i.i.i46, %if.then.i.i34
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont34, %invoke.cont28, %if.else, %invoke.cont25, %invoke.cont23, %invoke.cont17, %invoke.cont16, %if.then15, %if.then, %_ZN7svectorIN3sat7literalEjED2Ev.exit, %invoke.cont
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i.i11
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont13
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont28 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.else
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.10)
          to label %invoke.cont30 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  %36 = load ptr, ptr %this, align 8
  %m_core33 = getelementptr inbounds i8, ptr %36, i64 4112
  %37 = load ptr, ptr %m_core33, align 8
  %cmp.i.i26 = icmp eq ptr %37, null
  br i1 %cmp.i.i26, label %invoke.cont34, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i27

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i27: ; preds = %invoke.cont30
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp7.not.i.i29 = icmp eq i32 %38, 0
  br i1 %cmp7.not.i.i29, label %invoke.cont34, label %for.body.i.preheader.i30

for.body.i.preheader.i30:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i27
  %39 = zext i32 %38 to i64
  br label %for.body.i.i31

for.body.i.i31:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i43, %for.body.i.preheader.i30
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i44, %_ZN3satlsERSoNS_7literalE.exit.i.i43 ], [ 0, %for.body.i.preheader.i30 ]
  %cmp1.not.i.i33 = icmp eq i64 %indvars.iv.i.i32, 0
  br i1 %cmp1.not.i.i33, label %if.end.i3.i35, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %for.body.i.i31
  %call.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.12)
          to label %if.end.i3.i35 unwind label %lpad2.loopexit.split-lp.loopexit

if.end.i3.i35:                                    ; preds = %if.then.i.i34, %for.body.i.i31
  %arrayidx.i4.i36 = getelementptr inbounds %"class.sat::literal", ptr %37, i64 %indvars.iv.i.i32
  %agg.tmp.sroa.0.0.copyload.i.i37 = load i32, ptr %arrayidx.i4.i36, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %40 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i38 = icmp eq i32 %40, %agg.tmp.sroa.0.0.copyload.i.i37
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i46, label %if.else.i.i.i39

if.then.i.i.i46:                                  ; preds = %if.end.i3.i35
  %call1.i.i.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.16)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i43 unwind label %lpad2.loopexit.split-lp.loopexit

if.else.i.i.i39:                                  ; preds = %if.end.i3.i35
  %41 = and i32 %agg.tmp.sroa.0.0.copyload.i.i37, 1
  %tobool.i.not.i.i.i40 = icmp eq i32 %41, 0
  %cond.i.i.i41 = select i1 %tobool.i.not.i.i.i40, ptr @.str.18, ptr @.str.17
  %call3.i.i.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull %cond.i.i.i41)
          to label %call3.i.i.i.noexc51 unwind label %lpad2.loopexit.split-lp.loopexit

call3.i.i.i.noexc51:                              ; preds = %if.else.i.i.i39
  %shr.i.i.i.i42 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i37, 1
  %call5.i.i.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i52, i32 noundef %shr.i.i.i.i42)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i43 unwind label %lpad2.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i43:             ; preds = %call3.i.i.i.noexc51, %if.then.i.i.i46
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i.i44, %39
  br i1 %exitcond.not.i45, label %invoke.cont34, label %for.body.i.i31, !llvm.loop !7

invoke.cont34:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i43, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i27, %invoke.cont30
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.7)
          to label %if.end38 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.end38:                                         ; preds = %invoke.cont25, %invoke.cont34, %invoke.cont11
  %m_set.i.i = getelementptr inbounds i8, ptr %support, i64 8
  %42 = load ptr, ptr %m_set.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end38
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %if.end38
  %45 = load ptr, ptr %support, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  %48 = load ptr, ptr %m_set.i.i.i, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i57, label %_ZN7svectorIjjED2Ev.exit.i.i61, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %_ZN3sat11literal_setD2Ev.exit
  %add.ptr.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i59)
          to label %_ZN7svectorIjjED2Ev.exit.i.i61 unwind label %terminate.lpad.i.i.i.i60

terminate.lpad.i.i.i.i60:                         ; preds = %if.then.i.i.i.i.i58
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i61:                   ; preds = %if.then.i.i.i.i.i58, %_ZN3sat11literal_setD2Ev.exit
  %51 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i1.i.i62 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i1.i.i62, label %_ZN3sat11literal_setD2Ev.exit66, label %if.then.i.i.i2.i.i63

if.then.i.i.i2.i.i63:                             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i61
  %add.ptr.i.i.i.i3.i.i64 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i64)
          to label %_ZN3sat11literal_setD2Ev.exit66 unwind label %terminate.lpad.i.i4.i.i65

terminate.lpad.i.i4.i.i65:                        ; preds = %if.then.i.i.i2.i.i63
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN3sat11literal_setD2Ev.exit66:                  ; preds = %_ZN7svectorIjjED2Ev.exit.i.i61, %if.then.i.i.i2.i.i63
  ret i32 %call4

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %35, %lpad9 ], [ %14, %lpad.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit69, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %support) #16
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #16
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3mus13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lits = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_lits, align 8
  %1 = load i32, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.not.i, label %invoke.cont, label %while.cond.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %3, %1
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %3, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %1, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %4 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %5, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %1
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %0, align 8
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %1, ptr %arrayidx.i, align 4
  %6 = load ptr, ptr %0, align 8
  %idx.ext6.i = zext i32 %1 to i64
  %add.ptr7.i = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %1
  br i1 %cmp8.not17.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  store i32 -2, ptr %it.018.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.018.i, i64 4
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !9

invoke.cont:                                      ; preds = %for.body.i, %while.end.i, %if.then.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %while.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %m_set.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %v, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i4, align 4
  %add.i.i = add i32 %agg.tmp.sroa.0.0.copyload, 1
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %for.body
  %cmp.not.i.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp ult i32 %4, %add.i.i
  br i1 %cmp4.i.i.i, label %while.cond.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %4, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %.noexc
  %5 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i.i.i, label %if.then.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread: ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i14 = icmp ult i32 %6, %add.i.i
  br i1 %cmp3.i.i.i.i14, label %if.else.i, label %while.end.i.i.i.i

if.then.i:                                        ; preds = %while.cond.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i9, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i9, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i9, i64 8
  store ptr %incdec.ptr2.i, ptr %this, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i7 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx.i7, align 4
  %mul9.i = mul i32 %7, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %7
  %add7.i = add i32 %7, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i8, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

if.end.i8:                                        ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i10 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i7, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i8
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i10, i64 8
  store ptr %add.ptr26.i, ptr %this, align 8
  store i32 %shr.i, ptr %call25.i10, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i.i, !llvm.loop !17

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %add.i.i, ptr %arrayidx.i2.i.i.i, align 4
  %cmp8.not17.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add.i.i
  %.pre7.i.i = load ptr, ptr %this, align 8
  br i1 %cmp8.not17.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext6.i.i.i.i = zext i32 %add.i.i to i64
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %.pre7.i.i, i64 %idx.ext.i.i.i.i
  %10 = sub nsw i64 %idx.ext6.i.i.i.i, %idx.ext.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i, i8 0, i64 %10, i1 false)
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %for.body.preheader.i.i.i.i, %while.end.i.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %11 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %3, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %.pre7.i.i, %while.end.i.i.i.i ], [ %.pre.i.i, %for.body.preheader.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %arrayidx.i.i.i, align 1
  %13 = load ptr, ptr %m_set.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i3.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set.i.i)
          to label %.noexc5 unwind label %lpad.loopexit.split-lp

.noexc5:                                          ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_set.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc5, %lor.lhs.false.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i, %.noexc5 ], [ %14, %lor.lhs.false.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i, %.noexc5 ], [ %13, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i.i
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr.i.i.i, align 4
  %18 = load ptr, ptr %m_set.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !18

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i8
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %8, %ehcleanup.i ], [ %9, %cleanup.action.i ], [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(16) %assignment, ptr noundef nonnull align 8 dereferenceable(16) %support, i1 noundef zeroext %has_support) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sa = alloca %"class.sat::mus::scoped_append", align 8
  %ref.tmp = alloca %class.svector, align 8
  %core = alloca %"class.sat::literal_set", align 8
  %assign2 = alloca %"class.sat::literal_set", align 8
  br i1 %has_support, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_mus = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !19
  %m_set.i.i.i = getelementptr inbounds i8, ptr %support, i64 8
  %0 = load ptr, ptr %m_set.i.i.i, align 8, !noalias !19
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !19
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.i.not6.i = icmp eq i32 %1, 0
  br i1 %cmp.i.not6.i, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %invoke.cont2.i, %for.inc.i
  %__begin2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %invoke.cont2.i ]
  %3 = load i32, ptr %__begin2.sroa.0.07.i, align 4
  %4 = load ptr, ptr %ref.tmp, align 8, !alias.scope !19
  %cmp.i3.i = icmp eq ptr %4, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont7.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont7.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !19
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc.i, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idx.ext.i.i
  store i32 %3, ptr %add.ptr.i.i, align 4
  %9 = load ptr, ptr %ref.tmp, align 8, !alias.scope !19
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %invoke.cont7.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %89, %lpad24 ], [ %.pn, %ehcleanup ], [ %32, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %common.resume

_ZNK3sat11literal_set9to_vectorEv.exit:           ; preds = %for.inc.i, %if.then, %invoke.cont2.i
  %12 = load ptr, ptr %m_mus, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK3sat11literal_set9to_vectorEv.exit
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i21, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %_ZNK3sat11literal_set9to_vectorEv.exit
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ 0, %_ZNK3sat11literal_set9to_vectorEv.exit ]
  store i32 %retval.0.i.i, ptr %_sa, align 8
  %m_lits.i = getelementptr inbounds i8, ptr %_sa, i64 8
  store ptr %m_mus, ptr %m_lits.i, align 8
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i129 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i129, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %15 = phi ptr [ %26, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %indvars.iv.i.i130 = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %cmp.i2.i118 = icmp ult i64 %indvars.iv.i.i130, %17
  br i1 %cmp.i2.i118, label %for.body.i.i, label %if.then.i.i.i22

for.body.i.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread
  %arrayidx.i4.i.i = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %indvars.iv.i.i130
  %18 = load ptr, ptr %m_mus, align 8
  %cmp.i5.i.i = icmp eq ptr %18, null
  br i1 %cmp.i5.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i6.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i6.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mus)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_mus, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %idx.ext.i.i.i
  %23 = load i32, ptr %arrayidx.i4.i.i, align 4
  store i32 %23, ptr %add.ptr.i.i.i, align 4
  %24 = load ptr, ptr %m_mus, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i130, 1
  %26 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread, !llvm.loop !4

if.then.i.i.i22:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %if.then.i.i.i22
  %29 = load ptr, ptr %this, align 8
  %30 = load ptr, ptr %m_mus, align 8
  %cmp.i = icmp eq ptr %30, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.end.i
  %retval.0.i = phi i32 [ %31, %if.end.i ], [ 0, %_ZN7svectorIN3sat7literalEjED2Ev.exit ]
  %call9 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %29, i32 noundef %retval.0.i, ptr noundef %30)
          to label %invoke.cont8 unwind label %lpad3.loopexit.split-lp

invoke.cont8:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  switch i32 %call9, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %cleanup
    i32 1, label %sw.bb19
  ]

lpad:                                             ; preds = %if.then.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %common.resume

lpad3.loopexit:                                   ; preds = %if.then.i.i.i66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %sw.bb
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont8
  %33 = load ptr, ptr %this, align 8
  %m_core.i = getelementptr inbounds i8, ptr %33, i64 4112
  invoke void @_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %core, ptr noundef nonnull align 8 dereferenceable(8) %m_core.i)
          to label %invoke.cont13 unwind label %lpad3.loopexit.split-lp

invoke.cont13:                                    ; preds = %sw.bb
  %34 = load ptr, ptr %m_set.i.i.i, align 8
  %cmp.i30.i.i = icmp eq ptr %34, null
  br i1 %cmp.i30.i.i, label %invoke.cont15, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %invoke.cont13, %for.inc.i.i
  %indvars.iv.i.i24 = phi i64 [ %indvars.iv.next.i.i29, %for.inc.i.i ], [ 0, %invoke.cont13 ]
  %35 = phi ptr [ %43, %for.inc.i.i ], [ %34, %invoke.cont13 ]
  %j.031.i.i = phi i32 [ %j.1.i.i, %for.inc.i.i ], [ 0, %invoke.cont13 ]
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i25, align 4
  %37 = zext i32 %36 to i64
  %cmp21.i.i = icmp ult i64 %indvars.iv.i.i24, %37
  br i1 %cmp21.i.i, label %for.body.i.i28, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

for.body.i.i28:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i.i24
  %38 = load i32, ptr %arrayidx.i7.i.i, align 4
  %39 = load ptr, ptr %core, align 8
  %cmp.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i, label %if.else.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %for.body.i.i28
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i8.i.i = icmp ugt i32 %40, %38
  br i1 %cmp.i8.i.i, label %_ZNK16tracked_uint_set8containsEj.exit.i.i, label %if.else.i.i

_ZNK16tracked_uint_set8containsEj.exit.i.i:       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %38 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %39, i64 %idxprom.i.i.i.i
  %41 = load i8, ptr %arrayidx.i2.i.i.i, align 1
  %cmp4.i.not.i.i = icmp eq i8 %41, 0
  br i1 %cmp4.i.not.i.i, label %if.else.i.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i.i
  %idxprom.i11.i.i = zext i32 %j.031.i.i to i64
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i11.i.i
  store i32 %38, ptr %arrayidx.i12.i.i, align 4
  %inc.i.i32 = add i32 %j.031.i.i, 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %for.body.i.i28
  %42 = load ptr, ptr %support, align 8
  %idxprom.i15.i.i = zext i32 %38 to i64
  %arrayidx.i16.i.i = getelementptr inbounds i8, ptr %42, i64 %idxprom.i15.i.i
  store i8 0, ptr %arrayidx.i16.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i31
  %j.1.i.i = phi i32 [ %inc.i.i32, %if.then.i.i31 ], [ %j.031.i.i, %if.else.i.i ]
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %43 = load ptr, ptr %m_set.i.i.i, align 8
  %cmp.i.i.i30 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i30, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, !llvm.loop !22

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %for.inc.i.i
  %cmp.not.not.i.i.i = icmp eq i32 %j.1.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %invoke.cont15, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %cmp.not15.i.i.i = icmp ult i32 %36, %j.031.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %j.028.i.i.ph = phi i32 [ %j.031.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %j.1.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph156 = phi ptr [ %35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %arrayidx.i.i.i25.le = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %j.031.i.i, ptr %arrayidx.i.i.i25.le, align 4
  br label %invoke.cont15

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc33
  %44 = phi ptr [ %.pr.pre.i.i.i, %.noexc33 ], [ %.ph156, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  %45 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %45, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %j.028.i.i.ph
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set.i.i.i)
          to label %.noexc33 unwind label %lpad14

.noexc33:                                         ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_set.i.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !23

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %j.028.i.i.ph, ptr %arrayidx.i19.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %j.028.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %invoke.cont15, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %j.028.i.i.ph to i64
  %46 = load ptr, ptr %m_set.i.i.i, align 8
  %idx.ext.i.i.i26 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i27 = getelementptr i32, ptr %46, i64 %idx.ext.i.i.i26
  %47 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i26
  %48 = shl nsw i64 %47, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i27, i8 0, i64 %48, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %invoke.cont13
  %m_set.i.i34 = getelementptr inbounds i8, ptr %assignment, i64 8
  %49 = load ptr, ptr %m_set.i.i34, align 8
  %cmp.i.i.i35 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i35, label %invoke.cont17, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %invoke.cont15
  %arrayidx.i.i.i36 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i36, align 4
  %cmp8.not.i.i = icmp eq i32 %50, 0
  br i1 %cmp8.not.i.i, label %if.then.i.i.i42, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %50 to i64
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %for.body.i.i37, %for.body.preheader.i.i
  %indvars.iv.i.i38 = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i39, %for.body.i.i37 ]
  %51 = load ptr, ptr %m_set.i.i34, align 8
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i.i38
  %52 = load i32, ptr %arrayidx.i3.i.i, align 4
  %53 = load ptr, ptr %assignment, align 8
  %idxprom.i4.i.i = zext i32 %52 to i64
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %53, i64 %idxprom.i4.i.i
  store i8 0, ptr %arrayidx.i5.i.i, align 1
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i37, !llvm.loop !24

for.end.i.i:                                      ; preds = %for.body.i.i37
  %.pre.i.i40 = load ptr, ptr %m_set.i.i34, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %.pre.i.i40, null
  br i1 %tobool.not.i.i.i41, label %invoke.cont17, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %for.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %54 = phi ptr [ %.pre.i.i40, %for.end.i.i ], [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i6.i.i43 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %arrayidx.i6.i.i43, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i42, %for.end.i.i, %invoke.cont15
  %m_set.i.i44 = getelementptr inbounds i8, ptr %core, i64 8
  %55 = load ptr, ptr %m_set.i.i44, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont17
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %invoke.cont17
  %58 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i1.i.i, label %cleanup, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

lpad14:                                           ; preds = %while.body.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #16
  br label %ehcleanup

sw.bb19:                                          ; preds = %invoke.cont8
  %m_model.i = getelementptr inbounds i8, ptr %this, i64 32
  %62 = load ptr, ptr %m_model.i, align 8
  %cmp.i.i45 = icmp eq ptr %62, null
  br i1 %cmp.i.i45, label %if.then.i, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i:          ; preds = %sw.bb19
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i46, align 4
  %cmp3.i.i = icmp eq i32 %63, 0
  br i1 %cmp3.i.i, label %if.then.i, label %sw.epilog

if.then.i:                                        ; preds = %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %sw.bb19
  %64 = load ptr, ptr %this, align 8
  %m_model3.i = getelementptr inbounds i8, ptr %64, i64 2384
  br label %for.cond.i.i48

for.cond.i.i48:                                   ; preds = %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i, %if.then.i
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i65, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ 0, %if.then.i ]
  %65 = load ptr, ptr %m_model3.i, align 8
  %cmp.i.i.i50 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i50, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i51

if.end.i.i.i51:                                   ; preds = %for.cond.i.i48
  %arrayidx.i.i.i52 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i.i52, align 4
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end.i.i.i51, %for.cond.i.i48
  %retval.0.i.i.i53 = phi i32 [ %66, %if.end.i.i.i51 ], [ 0, %for.cond.i.i48 ]
  %67 = zext i32 %retval.0.i.i.i53 to i64
  %cmp.i1.i = icmp ult i64 %indvars.iv.i.i49, %67
  br i1 %cmp.i1.i, label %for.body.i.i54, label %sw.epilog

for.body.i.i54:                                   ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  %arrayidx.i4.i.i55 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i.i49
  %68 = load ptr, ptr %m_model.i, align 8
  %cmp.i5.i.i56 = icmp eq ptr %68, null
  br i1 %cmp.i5.i.i56, label %if.then.i.i.i66, label %lor.lhs.false.i.i.i57

lor.lhs.false.i.i.i57:                            ; preds = %for.body.i.i54
  %arrayidx.i6.i.i58 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i6.i.i58, align 4
  %arrayidx4.i.i.i59 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load i32, ptr %arrayidx4.i.i.i59, align 4
  %cmp5.i.i.i60 = icmp eq i32 %69, %70
  br i1 %cmp5.i.i.i60, label %if.then.i.i.i66, label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

if.then.i.i.i66:                                  ; preds = %lor.lhs.false.i.i.i57, %for.body.i.i54
  invoke void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_model.i)
          to label %.noexc70 unwind label %lpad3.loopexit

.noexc70:                                         ; preds = %if.then.i.i.i66
  %.pre.i.i.i67 = load ptr, ptr %m_model.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i.i67, i64 -4
  %.pre1.i.i.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i68, align 4
  br label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i: ; preds = %.noexc70, %lor.lhs.false.i.i.i57
  %71 = phi i32 [ %.pre1.i.i.i69, %.noexc70 ], [ %69, %lor.lhs.false.i.i.i57 ]
  %72 = phi ptr [ %.pre.i.i.i67, %.noexc70 ], [ %68, %lor.lhs.false.i.i.i57 ]
  %idx.ext.i.i.i61 = zext i32 %71 to i64
  %add.ptr.i.i.i62 = getelementptr inbounds i32, ptr %72, i64 %idx.ext.i.i.i61
  %73 = load i32, ptr %arrayidx.i4.i.i55, align 4
  store i32 %73, ptr %add.ptr.i.i.i62, align 4
  %74 = load ptr, ptr %m_model.i, align 8
  %arrayidx10.i.i.i63 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i.i63, align 4
  %inc.i.i.i64 = add i32 %75, 1
  store i32 %inc.i.i.i64, ptr %arrayidx10.i.i.i63, align 4
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i49, 1
  br label %for.cond.i.i48, !llvm.loop !6

sw.epilog:                                        ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %invoke.cont8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i, %invoke.cont8, %sw.epilog
  %retval.0 = phi i32 [ undef, %sw.epilog ], [ %call9, %invoke.cont8 ], [ 1, %_ZN7svectorIjjED2Ev.exit.i.i ], [ 1, %if.then.i.i.i2.i.i ]
  %cleanup.dest.slot.0 = phi i1 [ true, %sw.epilog ], [ false, %invoke.cont8 ], [ false, %_ZN7svectorIjjED2Ev.exit.i.i ], [ false, %if.then.i.i.i2.i.i ]
  %76 = load ptr, ptr %m_lits.i, align 8
  %77 = load i32, ptr %_sa, align 8
  %78 = load ptr, ptr %76, align 8
  %cmp.i.i.i72 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i72, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i85, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i85: ; preds = %cleanup
  %cmp.not.not.i.i = icmp eq i32 %77, 0
  br i1 %cmp.not.not.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %while.cond.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %cleanup
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i.i73, align 4
  %cmp.not15.i.i = icmp ult i32 %79, %77
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i74

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i85, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %78, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i85 ]
  %retval.0.i16.i.i.ph = phi i32 [ %79, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i85 ]
  br label %while.cond.i.i

if.then.i.i.i74:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  store i32 %77, ptr %arrayidx.i.i.i73, align 4
  br label %_ZN3sat3mus13scoped_appendD2Ev.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc.i84
  %80 = phi ptr [ %.pr.pre.i.i, %.noexc.i84 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %80, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i75 = getelementptr inbounds i8, ptr %80, i64 -8
  %81 = load i32, ptr %arrayidx.i12.i.i75, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %81, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i76 = icmp ult i32 %retval.0.i13.i.i, %77
  br i1 %cmp3.i.i76, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc.i84 unwind label %terminate.lpad.i

.noexc.i84:                                       ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %76, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  %arrayidx.i.i77 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %77, ptr %arrayidx.i.i77, align 4
  %82 = load ptr, ptr %76, align 8
  %idx.ext6.i.i = zext i32 %77 to i64
  %add.ptr7.i.i = getelementptr inbounds %"class.sat::literal", ptr %82, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %77
  br i1 %cmp8.not17.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %for.body.preheader.i.i78

for.body.preheader.i.i78:                         ; preds = %while.end.i.i
  %idx.ext.i.i79 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i80 = getelementptr inbounds %"class.sat::literal", ptr %82, i64 %idx.ext.i.i79
  br label %for.body.i.i81

for.body.i.i81:                                   ; preds = %for.body.i.i81, %for.body.preheader.i.i78
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i82, %for.body.i.i81 ], [ %add.ptr.i.i80, %for.body.preheader.i.i78 ]
  store i32 -2, ptr %it.018.i.i, align 4
  %incdec.ptr.i.i82 = getelementptr inbounds i8, ptr %it.018.i.i, i64 4
  %cmp8.not.i.i83 = icmp eq ptr %incdec.ptr.i.i82, %add.ptr7.i.i
  br i1 %cmp8.not.i.i83, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %for.body.i.i81, !llvm.loop !9

terminate.lpad.i:                                 ; preds = %while.body.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

_ZN3sat3mus13scoped_appendD2Ev.exit:              ; preds = %for.body.i.i81, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i85, %if.then.i.i.i74, %while.end.i.i
  br i1 %cleanup.dest.slot.0, label %if.end, label %return

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad14
  %.pn = phi { ptr, i32 } [ %61, %lpad14 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN3sat3mus13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_sa) #16
  br label %common.resume

if.end:                                           ; preds = %_ZN3sat3mus13scoped_appendD2Ev.exit, %entry
  %m_set.i.i86 = getelementptr inbounds i8, ptr %assignment, i64 8
  %85 = load ptr, ptr %m_set.i.i86, align 8
  %cmp.i.i.i87 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i87, label %if.end23, label %_ZNK3sat11literal_set4sizeEv.exit

_ZNK3sat11literal_set4sizeEv.exit:                ; preds = %if.end
  %arrayidx.i.i.i89 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i.i89, align 4
  %cmp = icmp eq i32 %86, 1
  br i1 %cmp, label %return, label %if.end23

if.end23:                                         ; preds = %if.end, %_ZNK3sat11literal_set4sizeEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %assign2, i8 0, i64 16, i1 false)
  invoke void @_ZN3sat3mus5splitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %assignment, ptr noundef nonnull align 8 dereferenceable(16) %assign2)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end23
  %call.i91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %support, ptr noundef nonnull align 8 dereferenceable(16) %assignment)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %87 = load ptr, ptr %m_set.i.i86, align 8
  %cmp.i.i.i93 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i93, label %invoke.cont28, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %invoke.cont26
  %arrayidx.i.i.i94 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i.i94, align 4
  %cmp3.i.i.i95 = icmp ne i32 %88, 0
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %lor.rhs.i.i.i, %invoke.cont26
  %lnot = phi i1 [ false, %invoke.cont26 ], [ %cmp3.i.i.i95, %lor.rhs.i.i.i ]
  %call31 = invoke noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(16) %assign2, ptr noundef nonnull align 8 dereferenceable(16) %support, i1 noundef zeroext %lnot)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN3sat3mus7unsplitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %support, ptr noundef nonnull align 8 dereferenceable(16) %assignment)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont30
  %cmp33.not = icmp eq i32 %call31, 1
  br i1 %cmp33.not, label %if.end35, label %cleanup46

lpad24:                                           ; preds = %invoke.cont41, %if.end35, %invoke.cont25, %invoke.cont43, %invoke.cont38, %invoke.cont30, %invoke.cont28, %if.end23
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assign2) #16
  br label %common.resume

if.end35:                                         ; preds = %invoke.cont32
  %call.i96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %support, ptr noundef nonnull align 8 dereferenceable(16) %assign2)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %if.end35
  %m_set.i.i98 = getelementptr inbounds i8, ptr %assign2, i64 8
  %90 = load ptr, ptr %m_set.i.i98, align 8
  %cmp.i.i.i99 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i99, label %invoke.cont38, label %lor.rhs.i.i.i100

lor.rhs.i.i.i100:                                 ; preds = %invoke.cont36
  %arrayidx.i.i.i101 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i101, align 4
  %cmp3.i.i.i102 = icmp ne i32 %91, 0
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %lor.rhs.i.i.i100, %invoke.cont36
  %lnot40 = phi i1 [ false, %invoke.cont36 ], [ %cmp3.i.i.i102, %lor.rhs.i.i.i100 ]
  %call42 = invoke noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(16) %assignment, ptr noundef nonnull align 8 dereferenceable(16) %support, i1 noundef zeroext %lnot40)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont38
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %assignment, ptr noundef nonnull align 8 dereferenceable(16) %assign2)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN3sat3mus7unsplitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %support, ptr noundef nonnull align 8 dereferenceable(16) %assign2)
          to label %cleanup46 unwind label %lpad24

cleanup46:                                        ; preds = %invoke.cont43, %invoke.cont32
  %retval.1 = phi i32 [ 0, %invoke.cont32 ], [ %call42, %invoke.cont43 ]
  %m_set.i.i106 = getelementptr inbounds i8, ptr %assign2, i64 8
  %92 = load ptr, ptr %m_set.i.i106, align 8
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i107, label %_ZN7svectorIjjED2Ev.exit.i.i111, label %if.then.i.i.i.i.i108

if.then.i.i.i.i.i108:                             ; preds = %cleanup46
  %add.ptr.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i109)
          to label %_ZN7svectorIjjED2Ev.exit.i.i111 unwind label %terminate.lpad.i.i.i.i110

terminate.lpad.i.i.i.i110:                        ; preds = %if.then.i.i.i.i.i108
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i111:                  ; preds = %if.then.i.i.i.i.i108, %cleanup46
  %95 = load ptr, ptr %assign2, align 8
  %tobool.not.i.i.i1.i.i112 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i1.i.i112, label %return, label %if.then.i.i.i2.i.i113

if.then.i.i.i2.i.i113:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i.i111
  %add.ptr.i.i.i.i3.i.i114 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i114)
          to label %return unwind label %terminate.lpad.i.i4.i.i115

terminate.lpad.i.i4.i.i115:                       ; preds = %if.then.i.i.i2.i.i113
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

return:                                           ; preds = %if.then.i.i.i2.i.i113, %_ZN7svectorIjjED2Ev.exit.i.i111, %_ZNK3sat11literal_set4sizeEv.exit, %_ZN3sat3mus13scoped_appendD2Ev.exit
  %retval.2 = phi i32 [ %retval.0, %_ZN3sat3mus13scoped_appendD2Ev.exit ], [ 1, %_ZNK3sat11literal_set4sizeEv.exit ], [ %retval.1, %_ZN7svectorIjjED2Ev.exit.i.i111 ], [ %retval.1, %if.then.i.i.i2.i.i113 ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_set.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_set.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16tracked_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16tracked_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN16tracked_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3mus5splitERNS_11literal_setES2_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %lits1, ptr noundef nonnull align 8 dereferenceable(16) %lits2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i74 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %lits3 = alloca %"class.sat::literal_set", align 8
  %m_set.i.i = getelementptr inbounds i8, ptr %lits1, i64 8
  %0 = load ptr, ptr %m_set.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont3.thread, label %invoke.cont3

invoke.cont3.thread:                              ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lits3, i8 0, i64 16, i1 false)
  br label %for.end

invoke.cont3:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %div5 = lshr i32 %1, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lits3, i8 0, i64 16, i1 false)
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.i.not116 = icmp eq i32 %1, 0
  br i1 %cmp.i.not116, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %m_set.i.i25 = getelementptr inbounds i8, ptr %lits2, i64 8
  %m_set.i.i11 = getelementptr inbounds i8, ptr %lits3, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0118 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %it.sroa.0.0117 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %cmp = icmp ult i32 %i.0118, %div5
  %3 = load i32, ptr %it.sroa.0.0117, align 4
  %add.i.i = add i32 %3, 1
  br i1 %cmp, label %invoke.cont8, label %invoke.cont14

invoke.cont8:                                     ; preds = %for.body
  %4 = load ptr, ptr %lits3, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i8, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %invoke.cont8
  %cmp.not.i.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %invoke.cont8
  %arrayidx.i.i.i.i9 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i9, align 4
  %cmp4.i.i.i = icmp ult i32 %5, %add.i.i
  br i1 %cmp4.i.i.i, label %while.cond.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %5, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %.noexc
  %6 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i.i.i, label %if.then.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread: ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i126 = icmp ult i32 %7, %add.i.i
  br i1 %cmp3.i.i.i.i126, label %if.else.i, label %while.end.i.i.i.i

if.then.i:                                        ; preds = %while.cond.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc unwind label %lpad.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i71, align 4
  %incdec.ptr.i70 = getelementptr inbounds i8, ptr %call.i71, i64 4
  store i32 0, ptr %incdec.ptr.i70, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i71, i64 8
  store ptr %incdec.ptr2.i, ptr %lits3, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %8, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %8
  %add7.i = add i32 %8, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

if.end.i:                                         ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i72 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i72, i64 8
  store ptr %add.ptr26.i, ptr %lits3, align 8
  store i32 %shr.i, ptr %call25.i72, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i.i, !llvm.loop !17

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.thread
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %add.i.i, ptr %arrayidx.i2.i.i.i, align 4
  %cmp8.not17.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add.i.i
  %.pre7.i.i = load ptr, ptr %lits3, align 8
  br i1 %cmp8.not17.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext6.i.i.i.i = zext i32 %add.i.i to i64
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %.pre7.i.i, i64 %idx.ext.i.i.i.i
  %11 = sub nsw i64 %idx.ext6.i.i.i.i, %idx.ext.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i, i8 0, i64 %11, i1 false)
  %.pre.i.i = load ptr, ptr %lits3, align 8
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %for.body.preheader.i.i.i.i, %while.end.i.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %12 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %4, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %.pre7.i.i, %while.end.i.i.i.i ], [ %.pre.i.i, %for.body.preheader.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i10, align 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %arrayidx.i.i.i10, align 1
  %14 = load ptr, ptr %m_set.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i12, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i3.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %for.inc.sink.split

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set.i.i11)
          to label %for.inc.sink.split.sink.split unwind label %lpad.loopexit.loopexit.split-lp.loopexit.split-lp

lpad.loopexit.loopexit:                           ; preds = %if.end.i, %if.then.i
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.loopexit.split-lp.loopexit:         ; preds = %if.then.i98, %if.end.i95
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.then.i.i.i36
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i93, %cleanup.action.i88, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %ehcleanup.i ], [ %10, %cleanup.action.i ], [ %22, %ehcleanup.i93 ], [ %23, %cleanup.action.i88 ], [ %lpad.loopexit.split-lp115, %lpad.loopexit.split-lp ], [ %lpad.loopexit132, %lpad.loopexit.loopexit ], [ %lpad.loopexit135, %lpad.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %lpad.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits3) #16
  resume { ptr, i32 } %eh.lpad-body

invoke.cont14:                                    ; preds = %for.body
  %17 = load ptr, ptr %lits2, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i16, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i62, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i17

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i62:          ; preds = %invoke.cont14
  %cmp.not.i.i.i63 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.not.i.i.i63, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i20, label %while.cond.i.i.i.i43.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i17:   ; preds = %invoke.cont14
  %arrayidx.i.i.i.i18 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i18, align 4
  %cmp4.i.i.i19 = icmp ult i32 %18, %add.i.i
  br i1 %cmp4.i.i.i19, label %while.cond.i.i.i.i43.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i20

while.cond.i.i.i.i43.preheader:                   ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i62, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i17
  %.ph134 = phi ptr [ %17, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i17 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i62 ]
  %retval.0.i16.i.i.i.i44.ph = phi i32 [ %18, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i17 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i62 ]
  br label %while.cond.i.i.i.i43

while.cond.i.i.i.i43:                             ; preds = %while.cond.i.i.i.i43.preheader, %.noexc64
  %19 = phi ptr [ %.pr.pre.i.i.i.i61, %.noexc64 ], [ %.ph134, %while.cond.i.i.i.i43.preheader ]
  %cmp.i10.i.i.i.i45 = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i.i.i45, label %if.then.i98, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i48.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i48.thread: ; preds = %while.cond.i.i.i.i43
  %arrayidx.i12.i.i.i.i47 = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load i32, ptr %arrayidx.i12.i.i.i.i47, align 4
  %cmp3.i.i.i.i50128 = icmp ult i32 %20, %add.i.i
  br i1 %cmp3.i.i.i.i50128, label %if.else.i76, label %while.end.i.i.i.i51

if.then.i98:                                      ; preds = %while.cond.i.i.i.i43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i74)
  %call.i102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc101 unwind label %lpad.loopexit.loopexit.split-lp.loopexit

call.i.noexc101:                                  ; preds = %if.then.i98
  store i32 2, ptr %call.i102, align 4
  %incdec.ptr.i99 = getelementptr inbounds i8, ptr %call.i102, i64 4
  store i32 0, ptr %incdec.ptr.i99, align 4
  %incdec.ptr2.i100 = getelementptr inbounds i8, ptr %call.i102, i64 8
  store ptr %incdec.ptr2.i100, ptr %lits2, align 8
  br label %.noexc64

if.else.i76:                                      ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i48.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i74)
  %arrayidx.i77 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx.i77, align 4
  %mul9.i78 = mul i32 %21, 3
  %add10.i79 = add i32 %mul9.i78, 1
  %shr.i80 = lshr i32 %add10.i79, 1
  %narrow.i81 = add nuw i32 %shr.i80, 8
  %cmp15.not.i82 = icmp ugt i32 %shr.i80, %21
  %add7.i83 = add i32 %21, 8
  %cmp16.not.i84 = icmp ugt i32 %narrow.i81, %add7.i83
  %or.cond.i85 = select i1 %cmp15.not.i82, i1 %cmp16.not.i84, i1 false
  br i1 %or.cond.i85, label %if.end.i95, label %if.then17.i86

if.then17.i86:                                    ; preds = %if.else.i76
  %exception.i87 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i74) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i74)
          to label %invoke.cont.i91 unwind label %cleanup.action.i88

invoke.cont.i91:                                  ; preds = %if.then17.i86
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i87, align 8
  %m_msg.i.i92 = getelementptr inbounds i8, ptr %exception.i87, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i87, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i94 unwind label %ehcleanup.i93

ehcleanup.i93:                                    ; preds = %invoke.cont.i91
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i74) #16
  br label %lpad.body

cleanup.action.i88:                               ; preds = %if.then17.i86
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i74) #16
  call void @__cxa_free_exception(ptr %exception.i87) #16
  br label %lpad.body

if.end.i95:                                       ; preds = %if.else.i76
  %conv24.i96 = zext i32 %narrow.i81 to i64
  %call25.i104 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i77, i64 noundef %conv24.i96)
          to label %call25.i.noexc103 unwind label %lpad.loopexit.loopexit.split-lp.loopexit

call25.i.noexc103:                                ; preds = %if.end.i95
  %add.ptr26.i97 = getelementptr inbounds i8, ptr %call25.i104, i64 8
  store ptr %add.ptr26.i97, ptr %lits2, align 8
  store i32 %shr.i80, ptr %call25.i104, align 4
  br label %.noexc64

unreachable.i94:                                  ; preds = %invoke.cont.i91
  unreachable

.noexc64:                                         ; preds = %call25.i.noexc103, %call.i.noexc101
  %.pr.pre.i.i.i.i61 = phi ptr [ %add.ptr26.i97, %call25.i.noexc103 ], [ %incdec.ptr2.i100, %call.i.noexc101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i74)
  br label %while.cond.i.i.i.i43, !llvm.loop !17

while.end.i.i.i.i51:                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i48.thread
  %arrayidx.i2.i.i.i52 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %add.i.i, ptr %arrayidx.i2.i.i.i52, align 4
  %cmp8.not17.i.i.i.i53 = icmp eq i32 %retval.0.i16.i.i.i.i44.ph, %add.i.i
  %.pre7.i.i54 = load ptr, ptr %lits2, align 8
  br i1 %cmp8.not17.i.i.i.i53, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i20, label %for.body.preheader.i.i.i.i55

for.body.preheader.i.i.i.i55:                     ; preds = %while.end.i.i.i.i51
  %idx.ext6.i.i.i.i56 = zext i32 %add.i.i to i64
  %idx.ext.i.i.i.i57 = zext i32 %retval.0.i16.i.i.i.i44.ph to i64
  %add.ptr.i.i.i.i58 = getelementptr i8, ptr %.pre7.i.i54, i64 %idx.ext.i.i.i.i57
  %24 = sub nsw i64 %idx.ext6.i.i.i.i56, %idx.ext.i.i.i.i57
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i58, i8 0, i64 %24, i1 false)
  %.pre.i.i59 = load ptr, ptr %lits2, align 8
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i20

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i20:       ; preds = %for.body.preheader.i.i.i.i55, %while.end.i.i.i.i51, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i17, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i62
  %25 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i62 ], [ %17, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i17 ], [ %.pre7.i.i54, %while.end.i.i.i.i51 ], [ %.pre.i.i59, %for.body.preheader.i.i.i.i55 ]
  %idxprom.i.i.i21 = zext i32 %3 to i64
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i.i.i21
  %26 = load i8, ptr %arrayidx.i.i.i22, align 1
  %tobool.not.i.i23 = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i23, label %if.end.i.i24, label %for.inc

if.end.i.i24:                                     ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i20
  store i8 1, ptr %arrayidx.i.i.i22, align 1
  %27 = load ptr, ptr %m_set.i.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i26, label %if.then.i.i.i36, label %lor.lhs.false.i.i.i27

lor.lhs.false.i.i.i27:                            ; preds = %if.end.i.i24
  %arrayidx.i3.i.i28 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i3.i.i28, align 4
  %arrayidx4.i.i.i29 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i.i29, align 4
  %cmp5.i.i.i30 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i30, label %if.then.i.i.i36, label %for.inc.sink.split

if.then.i.i.i36:                                  ; preds = %lor.lhs.false.i.i.i27, %if.end.i.i24
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set.i.i25)
          to label %for.inc.sink.split.sink.split unwind label %lpad.loopexit.loopexit.split-lp.loopexit.split-lp

for.inc.sink.split.sink.split:                    ; preds = %if.then.i.i.i36, %if.then.i.i.i
  %m_set.i.i11.sink131 = phi ptr [ %m_set.i.i11, %if.then.i.i.i ], [ %m_set.i.i25, %if.then.i.i.i36 ]
  %.pre.i.i.i = load ptr, ptr %m_set.i.i11.sink131, align 8
  %arrayidx8.phi.trans.insert.i.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i38, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %lor.lhs.false.i.i.i27, %lor.lhs.false.i.i.i
  %.sink130 = phi i32 [ %15, %lor.lhs.false.i.i.i ], [ %28, %lor.lhs.false.i.i.i27 ], [ %.pre1.i.i.i39, %for.inc.sink.split.sink.split ]
  %.sink = phi ptr [ %14, %lor.lhs.false.i.i.i ], [ %27, %lor.lhs.false.i.i.i27 ], [ %.pre.i.i.i, %for.inc.sink.split.sink.split ]
  %m_set.i.i11.sink = phi ptr [ %m_set.i.i11, %lor.lhs.false.i.i.i ], [ %m_set.i.i25, %lor.lhs.false.i.i.i27 ], [ %m_set.i.i11.sink131, %for.inc.sink.split.sink.split ]
  %idx.ext.i.i.i = zext i32 %.sink130 to i64
  %add.ptr.i.i.i13 = getelementptr inbounds i32, ptr %.sink, i64 %idx.ext.i.i.i
  store i32 %3, ptr %add.ptr.i.i.i13, align 4
  %30 = load ptr, ptr %m_set.i.i11.sink, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i35 = add i32 %31, 1
  store i32 %inc.i.i.i35, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i20, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0117, i64 4
  %inc = add nuw i32 %i.0118, 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %invoke.cont3.thread, %invoke.cont3
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %lits1, ptr noundef nonnull align 8 dereferenceable(16) %lits3)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  %m_set.i.i68 = getelementptr inbounds i8, ptr %lits3, i64 8
  %32 = load ptr, ptr %m_set.i.i68, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont21
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %invoke.cont21
  %35 = load ptr, ptr %lits3, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3mus7unsplitERNS_11literal_setES2_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(16) %B) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp.i85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i86 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %A1 = alloca %"class.sat::literal_set", align 8
  %B1 = alloca %"class.sat::literal_set", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %A1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %B1, i8 0, i64 16, i1 false)
  %m_set.i.i = getelementptr inbounds i8, ptr %A, i64 8
  %0 = load ptr, ptr %m_set.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %for.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont3
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.i.not124 = icmp eq i32 %1, 0
  br i1 %cmp.i.not124, label %for.end, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %invoke.cont4
  %m_set.i.i10 = getelementptr inbounds i8, ptr %B1, i64 8
  %m_set.i.i24 = getelementptr inbounds i8, ptr %A1, i64 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %for.inc
  %it.sroa.0.0125 = phi ptr [ %0, %invoke.cont9.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %3 = load i32, ptr %it.sroa.0.0125, align 4
  %4 = load ptr, ptr %B, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %invoke.cont22, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %invoke.cont9
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %5, %3
  br i1 %cmp.i.i, label %invoke.cont13, label %invoke.cont22

invoke.cont13:                                    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i.i
  %6 = load i8, ptr %arrayidx.i2.i.i, align 1
  %cmp4.i.i.not = icmp eq i8 %6, 0
  br i1 %cmp4.i.i.not, label %invoke.cont22, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont13
  %add.i.i = add nuw i32 %3, 1
  %7 = load ptr, ptr %B1, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i6, label %while.cond.i.i.i.i.preheader, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %invoke.cont16
  %arrayidx.i.i.i.i7 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i7, align 4
  %cmp4.i.i.i.not = icmp ugt i32 %8, %3
  br i1 %cmp4.i.i.i.not, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %while.cond.i.i.i.i.preheader

while.cond.i.i.i.i.preheader:                     ; preds = %invoke.cont16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph140 = phi ptr [ %7, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %invoke.cont16 ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %8, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %invoke.cont16 ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %.noexc
  %9 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc ], [ %.ph140, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i.i.i, label %if.then.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i.not = icmp ugt i32 %10, %3
  br i1 %cmp3.i.i.i.i.not, label %while.end.i.i.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc unwind label %lpad2.loopexit.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i83, align 4
  %incdec.ptr.i82 = getelementptr inbounds i8, ptr %call.i83, i64 4
  store i32 0, ptr %incdec.ptr.i82, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i83, i64 8
  store ptr %incdec.ptr2.i, ptr %B1, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %11, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %11
  %add7.i = add i32 %11, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad2.body

if.end.i:                                         ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i84 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i84, i64 8
  store ptr %add.ptr26.i, ptr %B1, align 8
  store i32 %shr.i, ptr %call25.i84, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i.i, !llvm.loop !17

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %add.i.i, ptr %arrayidx.i2.i.i.i, align 4
  %cmp8.not17.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add.i.i
  %.pre7.i.i = load ptr, ptr %B1, align 8
  br i1 %cmp8.not17.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext6.i.i.i.i = zext i32 %add.i.i to i64
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %.pre7.i.i, i64 %idx.ext.i.i.i.i
  %14 = sub nsw i64 %idx.ext6.i.i.i.i, %idx.ext.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i, i8 0, i64 %14, i1 false)
  %.pre.i.i = load ptr, ptr %B1, align 8
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %for.body.preheader.i.i.i.i, %while.end.i.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %15 = phi ptr [ %7, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %.pre7.i.i, %while.end.i.i.i.i ], [ %.pre.i.i, %for.body.preheader.i.i.i.i ]
  %arrayidx.i.i.i9 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i9, align 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %arrayidx.i.i.i9, align 1
  %17 = load ptr, ptr %m_set.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i11, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i3.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %for.inc.sink.split

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set.i.i10)
          to label %for.inc.sink.split.sink.split unwind label %lpad2.loopexit.loopexit.split-lp.loopexit.split-lp

lpad2.loopexit.loopexit:                          ; preds = %if.end.i107, %if.then.i110
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.loopexit.split-lp.loopexit:        ; preds = %if.then.i, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.then.i.i.i35
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp:                          ; preds = %for.end, %invoke.cont29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit.loopexit, %lpad2.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp, %ehcleanup.i105, %cleanup.action.i100, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %ehcleanup.i ], [ %13, %cleanup.action.i ], [ %25, %ehcleanup.i105 ], [ %26, %cleanup.action.i100 ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ], [ %lpad.loopexit138, %lpad2.loopexit.loopexit ], [ %lpad.loopexit, %lpad2.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %lpad2.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B1) #16
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A1) #16
  resume { ptr, i32 } %eh.lpad-body

invoke.cont22:                                    ; preds = %invoke.cont9, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %invoke.cont13
  %add.i.i14 = add i32 %3, 1
  %20 = load ptr, ptr %A1, align 8
  %cmp.i.i.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i15, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i16

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61:          ; preds = %invoke.cont22
  %cmp.not.i.i.i62 = icmp eq i32 %add.i.i14, 0
  br i1 %cmp.not.i.i.i62, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i19, label %while.cond.i.i.i.i42.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i16:   ; preds = %invoke.cont22
  %arrayidx.i.i.i.i17 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i.i17, align 4
  %cmp4.i.i.i18 = icmp ult i32 %21, %add.i.i14
  br i1 %cmp4.i.i.i18, label %while.cond.i.i.i.i42.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i19

while.cond.i.i.i.i42.preheader:                   ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i16
  %.ph = phi ptr [ %20, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i16 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61 ]
  %retval.0.i16.i.i.i.i43.ph = phi i32 [ %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i16 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61 ]
  br label %while.cond.i.i.i.i42

while.cond.i.i.i.i42:                             ; preds = %while.cond.i.i.i.i42.preheader, %.noexc63
  %22 = phi ptr [ %.pr.pre.i.i.i.i60, %.noexc63 ], [ %.ph, %while.cond.i.i.i.i42.preheader ]
  %cmp.i10.i.i.i.i44 = icmp eq ptr %22, null
  br i1 %cmp.i10.i.i.i.i44, label %if.then.i110, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i47.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i47.thread: ; preds = %while.cond.i.i.i.i42
  %arrayidx.i12.i.i.i.i46 = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load i32, ptr %arrayidx.i12.i.i.i.i46, align 4
  %cmp3.i.i.i.i49134 = icmp ult i32 %23, %add.i.i14
  br i1 %cmp3.i.i.i.i49134, label %if.else.i88, label %while.end.i.i.i.i50

if.then.i110:                                     ; preds = %while.cond.i.i.i.i42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i86)
  %call.i114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc113 unwind label %lpad2.loopexit.loopexit

call.i.noexc113:                                  ; preds = %if.then.i110
  store i32 2, ptr %call.i114, align 4
  %incdec.ptr.i111 = getelementptr inbounds i8, ptr %call.i114, i64 4
  store i32 0, ptr %incdec.ptr.i111, align 4
  %incdec.ptr2.i112 = getelementptr inbounds i8, ptr %call.i114, i64 8
  store ptr %incdec.ptr2.i112, ptr %A1, align 8
  br label %.noexc63

if.else.i88:                                      ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i47.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i86)
  %arrayidx.i89 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx.i89, align 4
  %mul9.i90 = mul i32 %24, 3
  %add10.i91 = add i32 %mul9.i90, 1
  %shr.i92 = lshr i32 %add10.i91, 1
  %narrow.i93 = add nuw i32 %shr.i92, 8
  %cmp15.not.i94 = icmp ugt i32 %shr.i92, %24
  %add7.i95 = add i32 %24, 8
  %cmp16.not.i96 = icmp ugt i32 %narrow.i93, %add7.i95
  %or.cond.i97 = select i1 %cmp15.not.i94, i1 %cmp16.not.i96, i1 false
  br i1 %or.cond.i97, label %if.end.i107, label %if.then17.i98

if.then17.i98:                                    ; preds = %if.else.i88
  %exception.i99 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i86) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i85, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i86)
          to label %invoke.cont.i103 unwind label %cleanup.action.i100

invoke.cont.i103:                                 ; preds = %if.then17.i98
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i99, align 8
  %m_msg.i.i104 = getelementptr inbounds i8, ptr %exception.i99, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i85) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i99, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i106 unwind label %ehcleanup.i105

ehcleanup.i105:                                   ; preds = %invoke.cont.i103
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i85) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i86) #16
  br label %lpad2.body

cleanup.action.i100:                              ; preds = %if.then17.i98
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i86) #16
  call void @__cxa_free_exception(ptr %exception.i99) #16
  br label %lpad2.body

if.end.i107:                                      ; preds = %if.else.i88
  %conv24.i108 = zext i32 %narrow.i93 to i64
  %call25.i116 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i89, i64 noundef %conv24.i108)
          to label %call25.i.noexc115 unwind label %lpad2.loopexit.loopexit

call25.i.noexc115:                                ; preds = %if.end.i107
  %add.ptr26.i109 = getelementptr inbounds i8, ptr %call25.i116, i64 8
  store ptr %add.ptr26.i109, ptr %A1, align 8
  store i32 %shr.i92, ptr %call25.i116, align 4
  br label %.noexc63

unreachable.i106:                                 ; preds = %invoke.cont.i103
  unreachable

.noexc63:                                         ; preds = %call25.i.noexc115, %call.i.noexc113
  %.pr.pre.i.i.i.i60 = phi ptr [ %add.ptr26.i109, %call25.i.noexc115 ], [ %incdec.ptr2.i112, %call.i.noexc113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i86)
  br label %while.cond.i.i.i.i42, !llvm.loop !17

while.end.i.i.i.i50:                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i47.thread
  %arrayidx.i2.i.i.i51 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %add.i.i14, ptr %arrayidx.i2.i.i.i51, align 4
  %cmp8.not17.i.i.i.i52 = icmp eq i32 %retval.0.i16.i.i.i.i43.ph, %add.i.i14
  %.pre7.i.i53 = load ptr, ptr %A1, align 8
  br i1 %cmp8.not17.i.i.i.i52, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i19, label %for.body.preheader.i.i.i.i54

for.body.preheader.i.i.i.i54:                     ; preds = %while.end.i.i.i.i50
  %idx.ext6.i.i.i.i55 = zext i32 %add.i.i14 to i64
  %idx.ext.i.i.i.i56 = zext i32 %retval.0.i16.i.i.i.i43.ph to i64
  %add.ptr.i.i.i.i57 = getelementptr i8, ptr %.pre7.i.i53, i64 %idx.ext.i.i.i.i56
  %27 = sub nsw i64 %idx.ext6.i.i.i.i55, %idx.ext.i.i.i.i56
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i57, i8 0, i64 %27, i1 false)
  %.pre.i.i58 = load ptr, ptr %A1, align 8
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i19

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i19:       ; preds = %for.body.preheader.i.i.i.i54, %while.end.i.i.i.i50, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61
  %28 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61 ], [ %20, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i16 ], [ %.pre7.i.i53, %while.end.i.i.i.i50 ], [ %.pre.i.i58, %for.body.preheader.i.i.i.i54 ]
  %idxprom.i.i.i20 = zext i32 %3 to i64
  %arrayidx.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.i.i20
  %29 = load i8, ptr %arrayidx.i.i.i21, align 1
  %tobool.not.i.i22 = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i22, label %if.end.i.i23, label %for.inc

if.end.i.i23:                                     ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i19
  store i8 1, ptr %arrayidx.i.i.i21, align 1
  %30 = load ptr, ptr %m_set.i.i24, align 8
  %cmp.i.i.i25 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i25, label %if.then.i.i.i35, label %lor.lhs.false.i.i.i26

lor.lhs.false.i.i.i26:                            ; preds = %if.end.i.i23
  %arrayidx.i3.i.i27 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i3.i.i27, align 4
  %arrayidx4.i.i.i28 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i.i28, align 4
  %cmp5.i.i.i29 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i.i29, label %if.then.i.i.i35, label %for.inc.sink.split

if.then.i.i.i35:                                  ; preds = %lor.lhs.false.i.i.i26, %if.end.i.i23
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set.i.i24)
          to label %for.inc.sink.split.sink.split unwind label %lpad2.loopexit.loopexit.split-lp.loopexit.split-lp

for.inc.sink.split.sink.split:                    ; preds = %if.then.i.i.i35, %if.then.i.i.i
  %m_set.i.i10.sink137 = phi ptr [ %m_set.i.i10, %if.then.i.i.i ], [ %m_set.i.i24, %if.then.i.i.i35 ]
  %.pre.i.i.i = load ptr, ptr %m_set.i.i10.sink137, align 8
  %arrayidx8.phi.trans.insert.i.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i37, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %lor.lhs.false.i.i.i26, %lor.lhs.false.i.i.i
  %.sink136 = phi i32 [ %18, %lor.lhs.false.i.i.i ], [ %31, %lor.lhs.false.i.i.i26 ], [ %.pre1.i.i.i38, %for.inc.sink.split.sink.split ]
  %.sink = phi ptr [ %17, %lor.lhs.false.i.i.i ], [ %30, %lor.lhs.false.i.i.i26 ], [ %.pre.i.i.i, %for.inc.sink.split.sink.split ]
  %m_set.i.i10.sink = phi ptr [ %m_set.i.i10, %lor.lhs.false.i.i.i ], [ %m_set.i.i24, %lor.lhs.false.i.i.i26 ], [ %m_set.i.i10.sink137, %for.inc.sink.split.sink.split ]
  %idx.ext.i.i.i = zext i32 %.sink136 to i64
  %add.ptr.i.i.i12 = getelementptr inbounds i32, ptr %.sink, i64 %idx.ext.i.i.i
  store i32 %3, ptr %add.ptr.i.i.i12, align 4
  %33 = load ptr, ptr %m_set.i.i10.sink, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i34 = add i32 %34, 1
  store i32 %inc.i.i.i34, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i19, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0125, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont9, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %invoke.cont3, %invoke.cont4
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(16) %A1)
          to label %invoke.cont29 unwind label %lpad2.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.end
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef nonnull align 8 dereferenceable(16) %B1)
          to label %invoke.cont31 unwind label %lpad2.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_set.i.i69 = getelementptr inbounds i8, ptr %B1, i64 8
  %35 = load ptr, ptr %m_set.i.i69, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont31
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %invoke.cont31
  %38 = load ptr, ptr %B1, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  %m_set.i.i70 = getelementptr inbounds i8, ptr %A1, i64 8
  %41 = load ptr, ptr %m_set.i.i70, align 8
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i71, label %_ZN7svectorIjjED2Ev.exit.i.i75, label %if.then.i.i.i.i.i72

if.then.i.i.i.i.i72:                              ; preds = %_ZN3sat11literal_setD2Ev.exit
  %add.ptr.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i73)
          to label %_ZN7svectorIjjED2Ev.exit.i.i75 unwind label %terminate.lpad.i.i.i.i74

terminate.lpad.i.i.i.i74:                         ; preds = %if.then.i.i.i.i.i72
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i75:                   ; preds = %if.then.i.i.i.i.i72, %_ZN3sat11literal_setD2Ev.exit
  %44 = load ptr, ptr %A1, align 8
  %tobool.not.i.i.i1.i.i76 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i1.i.i76, label %_ZN3sat11literal_setD2Ev.exit80, label %if.then.i.i.i2.i.i77

if.then.i.i.i2.i.i77:                             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i75
  %add.ptr.i.i.i.i3.i.i78 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i78)
          to label %_ZN3sat11literal_setD2Ev.exit80 unwind label %terminate.lpad.i.i4.i.i79

terminate.lpad.i.i4.i.i79:                        ; preds = %if.then.i.i.i2.i.i77
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN3sat11literal_setD2Ev.exit80:                  ; preds = %_ZN7svectorIjjED2Ev.exit.i.i75, %if.then.i.i.i2.i.i77
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3mus11verify_coreERK7svectorINS_7literalEjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %core) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %core, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %call3 = tail call noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %0, i32 noundef %retval.0.i, ptr noundef %1)
  %call4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call4, 2
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %call5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.11)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %call3)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.12)
  %3 = load ptr, ptr %core, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.then6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %5 = zext i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b31 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b31, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %6, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.16)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %7 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %7, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.18, ptr @.str.17
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %5
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !7

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %if.then6, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
  tail call void @_Z14verbose_unlockv()
  br label %if.end19

if.else:                                          ; preds = %if.then
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.11)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %call3)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.12)
  %8 = load ptr, ptr %core, align 8
  %cmp.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.i.i5, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit30, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6:  ; preds = %if.else
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp7.not.i.i8 = icmp eq i32 %9, 0
  br i1 %cmp7.not.i.i8, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit30, label %for.body.i.preheader.i9

for.body.i.preheader.i9:                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6
  %10 = zext i32 %9 to i64
  br label %for.body.i.i10

for.body.i.i10:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i25, %for.body.i.preheader.i9
  %indvars.iv.i.i11 = phi i64 [ %indvars.iv.next.i.i26, %_ZN3satlsERSoNS_7literalE.exit.i.i25 ], [ 0, %for.body.i.preheader.i9 ]
  %cmp1.not.i.i12 = icmp eq i64 %indvars.iv.i.i11, 0
  br i1 %cmp1.not.i.i12, label %if.end.i3.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %for.body.i.i10
  %call.i.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i15

if.end.i3.i15:                                    ; preds = %if.then.i.i13, %for.body.i.i10
  %arrayidx.i4.i16 = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %indvars.iv.i.i11
  %agg.tmp.sroa.0.0.copyload.i.i17 = load i32, ptr %arrayidx.i4.i16, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %11 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i18 = icmp eq i32 %11, %agg.tmp.sroa.0.0.copyload.i.i17
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i28, label %if.else.i.i.i19

if.then.i.i.i28:                                  ; preds = %if.end.i3.i15
  %call1.i.i.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.16)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i25

if.else.i.i.i19:                                  ; preds = %if.end.i3.i15
  %12 = and i32 %agg.tmp.sroa.0.0.copyload.i.i17, 1
  %tobool.i.not.i.i.i20 = icmp eq i32 %12, 0
  %cond.i.i.i21 = select i1 %tobool.i.not.i.i.i20, ptr @.str.18, ptr @.str.17
  %call3.i.i.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull %cond.i.i.i21)
  %shr.i.i.i.i23 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i17, 1
  %call5.i.i.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i22, i32 noundef %shr.i.i.i.i23)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i25

_ZN3satlsERSoNS_7literalE.exit.i.i25:             ; preds = %if.else.i.i.i19, %if.then.i.i.i28
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i.i26, %10
  br i1 %exitcond.not.i27, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit30, label %for.body.i.i10, !llvm.loop !7

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit30:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i25, %if.else, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.13)
  br label %if.end19

if.end19:                                         ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit30, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #17
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_set = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_set, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_set = getelementptr inbounds i8, ptr %other, i64 8
  %m_set.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN16tracked_uint_set6insertEj.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN16tracked_uint_set6insertEj.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %m_set, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i4, align 4
  %add.i = add i32 %3, 1
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %for.body
  %cmp.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %5, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %5, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit
  %6 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i.i, label %if.then.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i12 = icmp ult i32 %7, %add.i
  br i1 %cmp3.i.i.i12, label %if.else.i, label %while.end.i.i.i

if.then.i:                                        ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %this, align 8
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx.i7, align 4
  %mul9.i = mul i32 %8, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %8
  %add7.i = add i32 %8, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i8, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i8:                                        ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i7, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %this, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %9, %ehcleanup.i ], [ %10, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIcLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i8
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre7.i = load ptr, ptr %this, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %.pre7.i, i64 %idx.ext.i.i.i
  %11 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %11, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ], [ %4, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre7.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.end.i5, label %_ZN16tracked_uint_set6insertEj.exit

if.end.i5:                                        ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i
  store i8 1, ptr %arrayidx.i.i, align 1
  %14 = load ptr, ptr %m_set.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i5
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i5
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set.i)
  %.pre.i.i = load ptr, ptr %m_set.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i.i
  store i32 %3, ptr %add.ptr.i.i, align 4
  %19 = load ptr, ptr %m_set.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN16tracked_uint_set6insertEj.exit

_ZN16tracked_uint_set6insertEj.exit:              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
entry:
  %cmp.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i, label %_ZN7svectorIjjEaSERKS0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i

_ZN6vectorIcLb0EjE7destroyEv.exit.i.i:            ; preds = %if.then.i.i.i, %if.end.i.i
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i = zext i32 %4 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %3, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %this, align 8
  %5 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i3, label %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i3, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i
  %7 = zext i32 %6 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %if.end.i.i3

if.else.i.i:                                      ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %this, align 8
  br label %if.end.i.i3

if.end.i.i3:                                      ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i
  %m_set20 = getelementptr inbounds i8, ptr %this, i64 8
  %m_set321 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %m_set20, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i4, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %if.end.i.i3
  %add.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i:            ; preds = %if.then.i.i.i5, %if.end.i.i3
  %9 = load ptr, ptr %m_set321, align 8
  %tobool.not.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i7, label %if.else.i.i19, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i9 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i9, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i10 = zext i32 %11 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i10, 2
  %add.i.i.i11 = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i11)
  store <2 x i32> %10, ptr %call3.i.i.i12, align 4
  %incdec.ptr4.i.i.i14 = getelementptr inbounds i8, ptr %call3.i.i.i12, i64 8
  store ptr %incdec.ptr4.i.i.i14, ptr %m_set20, align 8
  %12 = load ptr, ptr %m_set321, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i15, label %_ZN7svectorIjjEaSERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i16 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i.i16, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i17, label %_ZN7svectorIjjEaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i18:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i14, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %_ZN7svectorIjjEaSERKS0_.exit

if.else.i.i19:                                    ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %m_set20, align 8
  br label %_ZN7svectorIjjEaSERKS0_.exit

_ZN7svectorIjjEaSERKS0_.exit:                     ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i18, %if.else.i.i19
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_mus.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK3sat11literal_set9to_vectorEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK3sat11literal_set9to_vectorEv"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK3sat11literal_set9to_vectorEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK3sat11literal_set9to_vectorEv"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
