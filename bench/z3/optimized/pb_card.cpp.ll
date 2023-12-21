; ModuleID = 'bench/z3/original/pb_card.cpp.ll'
source_filename = "bench/z3/original/pb_card.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN2pb4cardD2Ev = comdat any

$_ZN2pb4cardD0Ev = comdat any

$_ZNK2pb4card8literalsEv = comdat any

$_ZN2pb4card4swapEjj = comdat any

$_ZNK2pb4card7get_litEj = comdat any

$_ZN2pb4card7set_litEjN3sat7literalE = comdat any

$_ZN2pb10constraint5set_kEj = comdat any

$_ZNK2pb4card9get_coeffEj = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZTSN2pb10constraintE = comdat any

$_ZTIN2pb10constraintE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTVN2pb4cardE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb4cardE, ptr @_ZN2pb4cardD2Ev, ptr @_ZN2pb4cardD0Ev, ptr @_ZN2pb4card11clear_watchERNS_16solver_interfaceE, ptr @_ZN2pb4card10init_watchERNS_16solver_interfaceE, ptr @_ZNK2pb4card4evalERK7svectorI5lbooljE, ptr @_ZNK2pb4card4evalERKNS_16solver_interfaceE, ptr @_ZNK2pb4card10is_blockedERN3sat10simplifierENS1_7literalE, ptr @_ZNK2pb4card25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE, ptr @_ZNK2pb4card11is_watchingEN3sat7literalE, ptr @_ZNK2pb4card8literalsEv, ptr @_ZN2pb4card4swapEjj, ptr @_ZNK2pb4card7get_litEj, ptr @_ZN2pb4card7set_litEjN3sat7literalE, ptr @_ZN2pb4card6negateEv, ptr @_ZNK2pb4card18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb4card10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @_ZNK2pb4card7displayERSo, ptr @_ZNK2pb4card7displayERSoRKNS_16solver_interfaceEb, ptr @_ZNK2pb4card13init_use_listERN3sat12ext_use_listE, ptr @_ZN2pb10constraint5set_kEj, ptr @_ZNK2pb4card9get_coeffEj] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"@(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb4cardE = hidden constant [11 x i8] c"N2pb4cardE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2pb10constraintE = linkonce_odr hidden constant [18 x i8] c"N2pb10constraintE\00", comdat, align 1
@_ZTIN2pb10constraintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2pb10constraintE }, comdat, align 8
@_ZTIN2pb4cardE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb4cardE, ptr @_ZTIN2pb10constraintE }, align 8
@.str.12 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_constraint.h\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"Failed to verify: k < 4000000000\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_card.cpp, ptr null }]

@_ZN2pb4cardC1EjN3sat7literalERK7svectorIS2_jEj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN2pb4cardC2EjN3sat7literalERK7svectorIS2_jEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2pb4cardC2EjN3sat7literalERK7svectorIS2_jEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, i32 noundef %id, i32 %lit.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lits, i32 noundef %k) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10, label %if.end.i7

if.end.i7:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10:   ; preds = %entry, %if.end.i7
  %retval.0.i9 = phi i32 [ %1, %if.end.i7 ], [ 0, %entry ]
  %conv.i = zext i32 %retval.0.i9 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i.i = add nuw nsw i64 %mul.i, 72
  %m_tag.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_tag.i, align 8
  %m_removed.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %m_removed.i, align 4
  %m_lit.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %lit.coerce, ptr %m_lit.i, align 8
  %m_watch.i = getelementptr inbounds i8, ptr %this, i64 20
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  store i32 %2, ptr %m_watch.i, align 4
  %m_glue.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_glue.i, align 8
  %m_psm.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %m_psm.i, align 4
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %retval.0.i9, ptr %m_size.i, align 8
  %m_obj_size.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %add.i.i, ptr %m_obj_size.i, align 8
  %m_learned.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %m_learned.i, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 %id, ptr %m_id.i, align 4
  %m_pure.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %m_pure.i, align 8
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %k, ptr %m_k.i, align 4
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN2pb4cardE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cmp15.not = icmp eq i32 %retval.0.i9, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10
  %m_lits = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %lits, align 8
  %arrayidx.i12 = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %indvars.iv
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i12, align 4
  store i32 %4, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2pb4card6negateEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %m_lit = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_lit, align 8
  %xor.i = xor i32 %0, 1
  store i32 %xor.i, ptr %m_lit, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_size, align 8
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits = getelementptr inbounds i8, ptr %this, i64 64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %xor.i3 = xor i32 %2, 1
  store i32 %xor.i3, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %m_k = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load i32, ptr %m_k, align 4
  %sub = add i32 %1, 1
  %add = sub i32 %sub, %3
  store i32 %add, ptr %m_k, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card11is_watchingEN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 %l.coerce) unnamed_addr #5 align 2 {
entry:
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %0 = load i32, ptr %m_k.i, align 4
  %add = add i32 %0, 1
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_size.i, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %add)
  %m_lits.i = getelementptr inbounds i8, ptr %this, i64 64
  %cmp6.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp6.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %.sroa.speculated to i64
  %retval.sroa.0.0.copyload.i10 = load i32, ptr %m_lits.i, align 8
  %cmp.i311 = icmp eq i32 %retval.sroa.0.0.copyload.i10, %l.coerce
  br i1 %cmp.i311, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv12 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv12, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv.next
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %cmp.i3 = icmp eq i32 %retval.sroa.0.0.copyload.i, %l.coerce
  br i1 %cmp.i3, label %return.loopexit, label %for.cond, !llvm.loop !7

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %2
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2pb4card10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %literal_occs) unnamed_addr #6 align 2 {
entry:
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %0 = load i32, ptr %m_k.i, align 4
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(409) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %s)
  %m_lookahead_reward = getelementptr inbounds i8, ptr %call2, i64 248
  %2 = load i32, ptr %m_lookahead_reward, align 8
  %.fr = freeze i32 %2
  %cmp = icmp ne i32 %.fr, 2
  %conv = uitofp i1 %cmp to double
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %4 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %4, i64 64
  %cmp5.not18 = icmp eq i32 %3, 0
  br i1 %cmp5.not18, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %cmp, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %k.022.us = phi i32 [ %k.2.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %slack.021.us = phi i32 [ %slack.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %__begin1.019.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %m_lits.i.ptr, %for.body.lr.ph ]
  %l.sroa.0.0.copyload.us = load i32, ptr %__begin1.019.us, align 4
  %vtable6.us = load ptr, ptr %s, align 8
  %vfn7.us = getelementptr inbounds i8, ptr %vtable6.us, i64 24
  %5 = load ptr, ptr %vfn7.us, align 8
  %call8.us = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %l.sroa.0.0.copyload.us)
  switch i32 %call8.us, label %for.inc.us [
    i32 1, label %sw.bb.us
    i32 0, label %sw.bb10.us
  ]

sw.bb.us:                                         ; preds = %for.body.us
  %dec.us = add i32 %k.022.us, -1
  %cmp9.us = icmp eq i32 %dec.us, 0
  br i1 %cmp9.us, label %return, label %sw.bb10.us

sw.bb10.us:                                       ; preds = %sw.bb.us, %for.body.us
  %k.1.us = phi i32 [ %k.022.us, %for.body.us ], [ %dec.us, %sw.bb.us ]
  %inc.us = add i32 %slack.021.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %sw.bb10.us, %for.body.us
  %slack.1.us = phi i32 [ %slack.021.us, %for.body.us ], [ %inc.us, %sw.bb10.us ]
  %k.2.us = phi i32 [ %k.022.us, %for.body.us ], [ %k.1.us, %sw.bb10.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %__begin1.019.us, i64 4
  %cmp5.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i.ptr
  br i1 %cmp5.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %k.022 = phi i32 [ %k.2, %for.inc ], [ %0, %for.body.lr.ph ]
  %slack.021 = phi i32 [ %slack.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %to_add.020 = phi double [ %to_add.2, %for.inc ], [ %conv, %for.body.lr.ph ]
  %__begin1.019 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_lits.i.ptr, %for.body.lr.ph ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.019, align 4
  %vtable6 = load ptr, ptr %s, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 24
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %l.sroa.0.0.copyload)
  switch i32 %call8, label %for.inc [
    i32 1, label %sw.bb
    i32 0, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  %dec = add i32 %k.022, -1
  %cmp9 = icmp eq i32 %dec, 0
  br i1 %cmp9, label %return, label %sw.bb10

sw.bb10:                                          ; preds = %sw.bb, %for.body
  %k.1 = phi i32 [ %k.022, %for.body ], [ %dec, %sw.bb ]
  %vtable15 = load ptr, ptr %literal_occs, align 8
  %7 = load ptr, ptr %vtable15, align 8
  %call17 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %literal_occs, i32 %l.sroa.0.0.copyload)
  %add = fadd double %to_add.020, %call17
  %inc = add i32 %slack.021, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb10
  %to_add.2 = phi double [ %to_add.020, %for.body ], [ %add, %sw.bb10 ]
  %slack.1 = phi i32 [ %slack.021, %for.body ], [ %inc, %sw.bb10 ]
  %k.2 = phi i32 [ %k.022, %for.body ], [ %k.1, %sw.bb10 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.019, i64 4
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.inc.us
  %to_add.0.lcssa = phi double [ %conv, %for.inc.us ], [ %to_add.2, %for.inc ]
  %slack.0.lcssa = phi i32 [ %slack.1.us, %for.inc.us ], [ %slack.1, %for.inc ]
  %k.0.lcssa = phi i32 [ %k.2.us, %for.inc.us ], [ %k.2, %for.inc ]
  %cmp20.not = icmp ult i32 %k.0.lcssa, %slack.0.lcssa
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %for.end
  %sub = add i32 %slack.0.lcssa, 1
  %add23 = sub i32 %sub, %k.0.lcssa
  %conv24 = uitofp i32 %add23 to double
  %mul13 = fneg double %conv24
  %exp2 = tail call double @exp2(double %mul13)
  %mul = fmul double %to_add.0.lcssa, %exp2
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb.us, %entry, %for.end, %if.end22
  %retval.0 = phi double [ %mul, %if.end22 ], [ 1.000000e+00, %for.end ], [ 1.000000e+00, %entry ], [ 0.000000e+00, %sw.bb.us ], [ 0.000000e+00, %sw.bb ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb4card7displayERSo(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 64
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3satlsERSoNS_7literalE.exit
  %__begin1.07 = phi ptr [ %incdec.ptr, %_ZN3satlsERSoNS_7literalE.exit ], [ %m_lits.i.ptr, %for.body.preheader ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.07, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %2, %l.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %for.body
  %3 = and i32 %l.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %3, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.16, ptr @.str.15
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %l.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit, %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %4 = load i32, ptr %m_k.i, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %4)
  ret ptr %call7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb10constraint11display_litERSoRKNS_16solver_interfaceEN3sat7literalEjb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %lit.coerce, i32 noundef %sz, i1 noundef zeroext %values) local_unnamed_addr #6 align 2 {
entry:
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %0, %lit.coerce
  br i1 %cmp.i.not, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  %1 = and i32 %lit.coerce, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.16, ptr @.str.15
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %lit.coerce, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br i1 %values, label %_ZN3satlsERSoNS_7literalE.exit, label %if.end32.sink.split

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %sz)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.4)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %lit.coerce)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %call11)
  %vtable15 = load ptr, ptr %s, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 24
  %3 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %lit.coerce)
  %cmp.not = icmp eq i32 %call17, 0
  br i1 %cmp.not, label %if.end32.sink.split, label %if.then18

if.then18:                                        ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %vtable22 = load ptr, ptr %s, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 40
  %4 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %lit.coerce)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %call24)
  br label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %if.then, %_ZN3satlsERSoNS_7literalE.exit, %if.then18
  %.str.7.sink = phi ptr [ @.str.7, %if.then18 ], [ @.str.7, %_ZN3satlsERSoNS_7literalE.exit ], [ @.str.8, %if.then ]
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.7.sink)
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb4card7displayERSoRKNS_16solver_interfaceEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %values) unnamed_addr #6 align 2 {
entry:
  %m_lit.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  tail call void @_ZNK2pb10constraint11display_litERSoRKNS_16solver_interfaceEN3sat7literalEjb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i, i32 noundef %0, i1 noundef zeroext %values)
  %1 = load i32, ptr %m_size.i, align 8
  %cmp22.not = icmp eq i32 %1, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %values, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %if.end.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv26
  %retval.sroa.0.0.copyload.i21.us = load i32, ptr %arrayidx.i.us, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.us = icmp eq i32 %2, %retval.sroa.0.0.copyload.i21.us
  br i1 %cmp.i.i.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.us
  %3 = and i32 %retval.sroa.0.0.copyload.i21.us, 1
  %tobool.i.not.i.us = icmp eq i32 %3, 0
  %cond.i.us = select i1 %tobool.i.not.i.us, ptr @.str.16, ptr @.str.15
  %call3.i.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.us)
  %shr.i.i.us = lshr i32 %retval.sroa.0.0.copyload.i21.us, 1
  %call5.i.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.us, i32 noundef %shr.i.i.us)
  br label %_ZN3satlsERSoNS_7literalE.exit.us

if.then.i.us:                                     ; preds = %for.body.us
  %call1.i.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  br label %_ZN3satlsERSoNS_7literalE.exit.us

_ZN3satlsERSoNS_7literalE.exit.us:                ; preds = %if.then.i.us, %if.else.i.us
  %call11.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %vtable.us = load ptr, ptr %s, align 8
  %vfn.us = getelementptr inbounds i8, ptr %vtable.us, i64 24
  %4 = load ptr, ptr %vfn.us, align 8
  %call14.us = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i21.us)
  %call15.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call11.us, i32 noundef %call14.us)
  %vtable18.us = load ptr, ptr %s, align 8
  %vfn19.us = getelementptr inbounds i8, ptr %vtable18.us, i64 24
  %5 = load ptr, ptr %vfn19.us, align 8
  %call20.us = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i21.us)
  %cmp21.not.us = icmp eq i32 %call20.us, 0
  br i1 %cmp21.not.us, label %if.end.us, label %if.then22.us

if.then22.us:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.us
  %call23.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %vtable26.us = load ptr, ptr %s, align 8
  %vfn27.us = getelementptr inbounds i8, ptr %vtable26.us, i64 40
  %6 = load ptr, ptr %vfn27.us, align 8
  %call28.us = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i21.us)
  %call29.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call23.us, i32 noundef %call28.us)
  br label %if.end.us

if.end.us:                                        ; preds = %if.then22.us, %_ZN3satlsERSoNS_7literalE.exit.us
  %call30.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %7 = load i32, ptr %m_size.i, align 8
  %8 = zext i32 %7 to i64
  %cmp.us = icmp ult i64 %indvars.iv.next27, %8
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3satlsERSoNS_7literalE.exit ], [ 0, %for.body.lr.ph ]
  %arrayidx.i = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i21 = load i32, ptr %arrayidx.i, align 4
  %.b30 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %9 = select i1 %.b30, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %9, %retval.sroa.0.0.copyload.i21
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %for.body
  %10 = and i32 %retval.sroa.0.0.copyload.i21, 1
  %tobool.i.not.i = icmp eq i32 %10, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.16, ptr @.str.15
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i21, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_size.i, align 8
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit, %if.end.us, %entry
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %13 = load i32, ptr %m_k.i, align 4
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %13)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.11)
  ret ptr %call36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb4card11clear_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #6 align 2 {
entry:
  %m_watch.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %m_watch.i, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %0, %1
  %m_lit.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %m_lit.i, align 8
  %cmp.i1.i = icmp ne i32 %2, %1
  %3 = select i1 %cmp.i.i, i1 %cmp.i1.i, i1 false
  br i1 %3, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  store i32 %1, ptr %m_watch.i, align 4
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %4 = load i32, ptr %m_k.i, align 4
  %add = add i32 %4, 1
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i32, ptr %m_size.i, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %5, i32 %add)
  %cmp6.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_lits.i = getelementptr inbounds i8, ptr %this, i64 64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  tail call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

declare void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2pb4card10init_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #6 align 2 {
entry:
  %m_lit.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b157 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b157, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.copyload.i, %0
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i)
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 16
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 104
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %xor.i = xor i32 %retval.sroa.0.0.copyload.i, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %root.sroa.0.0 = phi i32 [ %xor.i, %if.then ], [ %retval.sroa.0.0.copyload.i, %land.lhs.true ], [ %retval.sroa.0.0.copyload.i, %entry ]
  %.b156 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b156, i32 -2, i32 0
  %cmp.i80.not = icmp eq i32 %root.sroa.0.0, %4
  br i1 %cmp.i80.not, label %if.end35, label %if.then10

if.then10:                                        ; preds = %if.end
  %call13 = tail call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %root.sroa.0.0)
  br i1 %call13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then10
  tail call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %root.sroa.0.0)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then10
  %m_pure.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load i8, ptr %m_pure.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %land.lhs.true19, label %if.end35

land.lhs.true19:                                  ; preds = %if.end17
  %xor.i81 = xor i32 %root.sroa.0.0, 1
  %call26 = tail call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %xor.i81)
  br i1 %call26, label %if.end35, label %if.then27

if.then27:                                        ; preds = %land.lhs.true19
  tail call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %xor.i81)
  br label %if.end35

if.end35:                                         ; preds = %if.end17, %land.lhs.true19, %if.then27, %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load i32, ptr %m_size.i, align 8
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %8 = load i32, ptr %m_k.i, align 4
  %cmp38 = icmp eq i32 %8, %7
  br i1 %cmp38, label %if.then39, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.end35
  %cmp49129.not = icmp eq i32 %7, 0
  br i1 %cmp49129.not, label %for.end80, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.cond48.preheader
  %m_lits.i85 = getelementptr inbounds i8, ptr %this, i64 64
  %m_watch.i = getelementptr inbounds i8, ptr %this, i64 20
  %9 = zext i32 %8 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body50

if.then39:                                        ; preds = %if.end35
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %10 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %10, i64 64
  %cmp42.not140 = icmp eq i32 %7, 0
  br i1 %cmp42.not140, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then39
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin2.0141 = phi ptr [ %incdec.ptr, %for.body ], [ %m_lits.i.ptr, %for.body.preheader ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin2.0141, align 4
  %vtable45 = load ptr, ptr %s, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 104
  %11 = load ptr, ptr %vfn46, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 %l.sroa.0.0.copyload)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0141, i64 4
  %cmp42.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp42.not, label %return, label %for.body

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc78
  %indvars.iv = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next, %for.inc78 ]
  %j.0132 = phi i32 [ 0, %for.body50.lr.ph ], [ %j.1, %for.inc78 ]
  %arrayidx.i = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i85, i64 0, i64 %indvars.iv
  %agg.tmp51.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %vtable54 = load ptr, ptr %s, align 8
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 24
  %12 = load ptr, ptr %vfn55, align 8
  %call56 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp51.sroa.0.0.copyload)
  %cmp57.not = icmp eq i32 %call56, -1
  br i1 %cmp57.not, label %for.inc78, label %if.then58

if.then58:                                        ; preds = %for.body50
  %13 = zext i32 %j.0132 to i64
  %cmp59.not = icmp eq i64 %indvars.iv, %13
  br i1 %cmp59.not, label %if.end76, label %if.then60

if.then60:                                        ; preds = %if.then58
  %14 = load i32, ptr %m_watch.i, align 4
  %15 = load i32, ptr %m_lit.i, align 8
  %cmp.i.i = icmp eq i32 %14, %15
  %.b155 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %16 = select i1 %.b155, i32 -2, i32 0
  %cmp.i1.i = icmp ne i32 %15, %16
  %.not.not = select i1 %cmp.i.i, i1 %cmp.i1.i, i1 false
  %cmp63.not = icmp ule i32 %j.0132, %8
  %or.cond = select i1 %.not.not, i1 %cmp63.not, i1 false
  %cmp65 = icmp ugt i64 %indvars.iv, %9
  %or.cond79 = and i1 %cmp65, %or.cond
  br i1 %or.cond79, label %if.then66, label %if.end73

if.then66:                                        ; preds = %if.then60
  %arrayidx.i89 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i85, i64 0, i64 %13
  %agg.tmp67.sroa.0.0.copyload = load i32, ptr %arrayidx.i89, align 4
  tail call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp67.sroa.0.0.copyload)
  %agg.tmp70.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  tail call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp70.sroa.0.0.copyload)
  br label %if.end73

if.end73:                                         ; preds = %if.then66, %if.then60
  %vtable74 = load ptr, ptr %this, align 8
  %vfn75 = getelementptr inbounds i8, ptr %vtable74, i64 80
  %17 = load ptr, ptr %vfn75, align 8
  %18 = trunc i64 %indvars.iv to i32
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %18, i32 noundef %j.0132) #17
  br label %if.end76

if.end76:                                         ; preds = %if.end73, %if.then58
  %inc = add i32 %j.0132, 1
  br label %for.inc78

for.inc78:                                        ; preds = %for.body50, %if.end76
  %j.1 = phi i32 [ %inc, %if.end76 ], [ %j.0132, %for.body50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end80, label %for.body50, !llvm.loop !10

for.end80:                                        ; preds = %for.inc78, %for.cond48.preheader
  %j.0.lcssa = phi i32 [ 0, %for.cond48.preheader ], [ %j.1, %for.inc78 ]
  %cmp81 = icmp ult i32 %j.0.lcssa, %8
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %for.end80
  %m_watch.i93 = getelementptr inbounds i8, ptr %this, i64 20
  %19 = load i32, ptr %m_watch.i93, align 4
  %20 = load i32, ptr %m_lit.i, align 8
  %cmp.i.i95 = icmp eq i32 %19, %20
  %.b154 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %21 = select i1 %.b154, i32 -2, i32 0
  %cmp.i1.i96 = icmp ne i32 %20, %21
  %22 = select i1 %cmp.i.i95, i1 %cmp.i1.i96, i1 false
  br i1 %22, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.then82
  %vtable85 = load ptr, ptr %this, align 8
  %vfn86 = getelementptr inbounds i8, ptr %vtable85, i64 16
  %23 = load ptr, ptr %vfn86, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.then82
  %m_lits.i97 = getelementptr inbounds i8, ptr %this, i64 64
  %idxprom.i98 = zext i32 %j.0.lcssa to i64
  %arrayidx.i99 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i97, i64 0, i64 %idxprom.i98
  %alit.sroa.0.0.copyload = load i32, ptr %arrayidx.i99, align 4
  %cmp91136 = icmp ult i32 %8, %7
  br i1 %cmp91136, label %for.body92.preheader, label %for.end112

for.body92.preheader:                             ; preds = %if.end87
  %24 = zext i32 %8 to i64
  br label %for.body92

for.body92:                                       ; preds = %for.body92.preheader, %for.inc110
  %indvars.iv149 = phi i64 [ %24, %for.body92.preheader ], [ %indvars.iv.next150, %for.inc110 ]
  %alit.sroa.0.0138 = phi i32 [ %alit.sroa.0.0.copyload, %for.body92.preheader ], [ %alit.sroa.0.1, %for.inc110 ]
  %vtable95 = load ptr, ptr %s, align 8
  %vfn96 = getelementptr inbounds i8, ptr %vtable95, i64 40
  %25 = load ptr, ptr %vfn96, align 8
  %call97 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %alit.sroa.0.0138)
  %arrayidx.i102 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i97, i64 0, i64 %indvars.iv149
  %agg.tmp98.sroa.0.0.copyload = load i32, ptr %arrayidx.i102, align 4
  %vtable101 = load ptr, ptr %s, align 8
  %vfn102 = getelementptr inbounds i8, ptr %vtable101, i64 40
  %26 = load ptr, ptr %vfn102, align 8
  %call103 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp98.sroa.0.0.copyload)
  %cmp104 = icmp ult i32 %call97, %call103
  br i1 %cmp104, label %if.then105, label %for.inc110

if.then105:                                       ; preds = %for.body92
  %vtable106 = load ptr, ptr %this, align 8
  %vfn107 = getelementptr inbounds i8, ptr %vtable106, i64 80
  %27 = load ptr, ptr %vfn107, align 8
  %28 = trunc i64 %indvars.iv149 to i32
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %28, i32 noundef %j.0.lcssa) #17
  %alit.sroa.0.0.copyload9 = load i32, ptr %arrayidx.i99, align 4
  br label %for.inc110

for.inc110:                                       ; preds = %for.body92, %if.then105
  %alit.sroa.0.1 = phi i32 [ %alit.sroa.0.0.copyload9, %if.then105 ], [ %alit.sroa.0.0138, %for.body92 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next150 to i32
  %exitcond152.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond152.not, label %for.end112, label %for.body92, !llvm.loop !11

for.end112:                                       ; preds = %for.inc110, %if.end87
  %alit.sroa.0.0.lcssa = phi i32 [ %alit.sroa.0.0.copyload, %if.end87 ], [ %alit.sroa.0.1, %for.inc110 ]
  %vtable115 = load ptr, ptr %s, align 8
  %vfn116 = getelementptr inbounds i8, ptr %vtable115, i64 112
  %29 = load ptr, ptr %vfn116, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 %alit.sroa.0.0.lcssa)
  br label %return

if.else:                                          ; preds = %for.end80
  %cmp117 = icmp eq i32 %j.0.lcssa, %8
  br i1 %cmp117, label %for.cond120.preheader, label %if.else131

for.cond120.preheader:                            ; preds = %if.else
  %cmp121134.not = icmp eq i32 %8, 0
  br i1 %cmp121134.not, label %return, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %for.cond120.preheader
  %m_lits.i106 = getelementptr inbounds i8, ptr %this, i64 64
  %wide.trip.count147 = zext i32 %8 to i64
  br label %for.body122

for.body122:                                      ; preds = %for.body122.lr.ph, %for.body122
  %indvars.iv144 = phi i64 [ 0, %for.body122.lr.ph ], [ %indvars.iv.next145, %for.body122 ]
  %arrayidx.i108 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i106, i64 0, i64 %indvars.iv144
  %agg.tmp123.sroa.0.0.copyload = load i32, ptr %arrayidx.i108, align 4
  %vtable126 = load ptr, ptr %s, align 8
  %vfn127 = getelementptr inbounds i8, ptr %vtable126, i64 104
  %30 = load ptr, ptr %vfn127, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 %agg.tmp123.sroa.0.0.copyload)
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %return, label %for.body122, !llvm.loop !12

if.else131:                                       ; preds = %if.else
  %m_watch.i109 = getelementptr inbounds i8, ptr %this, i64 20
  %31 = load i32, ptr %m_watch.i109, align 4
  %32 = load i32, ptr %m_lit.i, align 8
  %cmp.i.i111 = icmp eq i32 %31, %32
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %33 = select i1 %.b, i32 -2, i32 0
  %cmp.i1.i112 = icmp ne i32 %32, %33
  %34 = select i1 %cmp.i.i111, i1 %cmp.i1.i112, i1 false
  br i1 %34, label %return, label %if.end134

if.end134:                                        ; preds = %if.else131
  %vtable135 = load ptr, ptr %this, align 8
  %vfn136 = getelementptr inbounds i8, ptr %vtable135, i64 16
  %35 = load ptr, ptr %vfn136, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %m_lits.i113 = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body140

for.body140:                                      ; preds = %if.end134, %for.inc150
  %i137.0133 = phi i32 [ 0, %if.end134 ], [ %inc151, %for.inc150 ]
  %idxprom.i114 = zext i32 %i137.0133 to i64
  %arrayidx.i115 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i113, i64 0, i64 %idxprom.i114
  %agg.tmp141.sroa.0.0.copyload = load i32, ptr %arrayidx.i115, align 4
  %call144 = tail call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp141.sroa.0.0.copyload)
  br i1 %call144, label %for.inc150, label %if.then145

if.then145:                                       ; preds = %for.body140
  %agg.tmp146.sroa.0.0.copyload = load i32, ptr %arrayidx.i115, align 4
  tail call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp146.sroa.0.0.copyload)
  br label %for.inc150

for.inc150:                                       ; preds = %for.body140, %if.then145
  %inc151 = add i32 %i137.0133, 1
  %cmp139.not = icmp ugt i32 %inc151, %8
  br i1 %cmp139.not, label %for.end152, label %for.body140, !llvm.loop !13

for.end152:                                       ; preds = %for.inc150
  %36 = load i32, ptr %m_lit.i, align 8
  store i32 %36, ptr %m_watch.i109, align 4
  br label %return

return:                                           ; preds = %for.body122, %for.body, %for.cond120.preheader, %if.then39, %if.else131, %for.end152, %for.end112
  %retval.0 = phi i1 [ false, %for.end112 ], [ true, %for.end152 ], [ true, %if.else131 ], [ false, %if.then39 ], [ false, %for.cond120.preheader ], [ false, %for.body ], [ false, %for.body122 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2pb10constraint7to_cardEv(ptr noundef nonnull readnone returned align 8 dereferenceable(64) %this) local_unnamed_addr #7 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2pb10constraint7to_cardEv(ptr noundef nonnull readnone returned align 8 dereferenceable(64) %this) local_unnamed_addr #7 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card18is_extended_binaryER7svectorIN3sat7literalEjE(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %1 = load i32, ptr %m_k.i, align 4
  %add = add i32 %1, 1
  %cmp = icmp eq i32 %0, %add
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %entry
  %m_lit.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  %cmp.i = icmp eq i32 %retval.sroa.0.0.copyload.i, %2
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %land.rhs
  %3 = load ptr, ptr %r, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load i32, ptr %m_size.i, align 8
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %0, %if.then ], [ %.pre, %if.then.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %5 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %5, i64 64
  %cmp7.not15 = icmp eq i32 %4, 0
  br i1 %cmp7.not15, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %__begin2.016 = phi ptr [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %m_lits.i.ptr, %for.body.preheader ]
  %6 = load i32, ptr %__begin2.016, align 4
  %7 = load ptr, ptr %r, align 8
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i11 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i14
  %10 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i14 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i12 = zext i32 %10 to i64
  %add.ptr.i13 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i12
  store i32 %6, ptr %add.ptr.i13, align 4
  %12 = load ptr, ptr %r, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.016, i64 4
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp7.not, label %return, label %for.body

return:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ true, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ true, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %alit.coerce) unnamed_addr #6 align 2 {
entry:
  %m_lit.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.copyload.i, %0
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i)
  %cmp.not = icmp eq i32 %call7, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.rhs
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load i32, ptr %m_k.i, align 4
  %m_lits.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %m_size.i, align 8
  %cmp107 = icmp ult i32 %2, %3
  br i1 %cmp107, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end
  %4 = zext i32 %2 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_size.i, align 8
  %6 = zext i32 %5 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp10, label %for.body, label %return, !llvm.loop !14

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i6 = load i32, ptr %arrayidx.i, align 4
  %vtable15 = load ptr, ptr %s, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 24
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i6)
  %cmp18.not = icmp eq i32 %call17, -1
  br i1 %cmp18.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %if.end, %land.rhs
  %retval.0 = phi i1 [ false, %land.rhs ], [ true, %if.end ], [ %cmp18.not, %for.cond ], [ %cmp18.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb4card4evalERKNS_16solver_interfaceE(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 64
  %cmp.not9 = icmp eq i32 %0, 0
  br i1 %cmp.not9, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %trues.012 = phi i32 [ %trues.1, %for.inc ], [ 0, %for.body.preheader ]
  %undefs.011 = phi i32 [ %undefs.1, %for.inc ], [ 0, %for.body.preheader ]
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_lits.i.ptr, %for.body.preheader ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.010, align 4
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %l.sroa.0.0.copyload)
  switch i32 %call3, label %for.inc [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %inc = add i32 %trues.012, 1
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %inc5 = add i32 %undefs.011, 1
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb4, %for.body
  %undefs.1 = phi i32 [ %undefs.011, %for.body ], [ %inc5, %sw.bb4 ], [ %undefs.011, %sw.bb ]
  %trues.1 = phi i32 [ %trues.012, %for.body ], [ %trues.012, %sw.bb4 ], [ %inc, %sw.bb ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.010, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %undefs.0.lcssa = phi i32 [ 0, %entry ], [ %undefs.1, %for.inc ]
  %trues.0.lcssa = phi i32 [ 0, %entry ], [ %trues.1, %for.inc ]
  %add = add i32 %trues.0.lcssa, %undefs.0.lcssa
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load i32, ptr %m_k.i, align 4
  %cmp7 = icmp ult i32 %add, %3
  %cmp9.not = icmp uge i32 %trues.0.lcssa, %3
  %. = zext i1 %cmp9.not to i32
  %retval.0 = select i1 %cmp7, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2pb4card4evalERK7svectorI5lbooljE(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %m) unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 64
  %cmp.not9 = icmp eq i32 %0, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %m, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %trues.012 = phi i32 [ 0, %for.body.lr.ph ], [ %trues.1, %for.inc ]
  %undefs.011 = phi i32 [ 0, %for.body.lr.ph ], [ %undefs.1, %for.inc ]
  %__begin1.010 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.010, align 4
  %3 = and i32 %l.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %3, 0
  %shr.i2.i = lshr i32 %l.sroa.0.0.copyload, 1
  %idxprom.i3.i = zext nneg i32 %shr.i2.i to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i3.i
  %4 = load i32, ptr %arrayidx.i4.i, align 4
  %sub.i.i = sub nsw i32 0, %4
  %cond.i = select i1 %tobool.i.not.i, i32 %4, i32 %sub.i.i
  switch i32 %cond.i, label %for.inc [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %inc = add i32 %trues.012, 1
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %inc5 = add i32 %undefs.011, 1
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb4, %for.body
  %undefs.1 = phi i32 [ %undefs.011, %for.body ], [ %inc5, %sw.bb4 ], [ %undefs.011, %sw.bb ]
  %trues.1 = phi i32 [ %trues.012, %for.body ], [ %trues.012, %sw.bb4 ], [ %inc, %sw.bb ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.010, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %undefs.0.lcssa = phi i32 [ 0, %entry ], [ %undefs.1, %for.inc ]
  %trues.0.lcssa = phi i32 [ 0, %entry ], [ %trues.1, %for.inc ]
  %add = add i32 %trues.0.lcssa, %undefs.0.lcssa
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %5 = load i32, ptr %m_k.i, align 4
  %cmp7 = icmp ult i32 %add, %5
  %cmp9.not = icmp uge i32 %trues.0.lcssa, %5
  %. = zext i1 %cmp9.not to i32
  %retval.0 = select i1 %cmp7, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb4card13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ul) unnamed_addr #6 align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %0 = ptrtoint ptr %add.ptr.i.i.i to i64
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %2 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %2, i64 64
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3sat12ext_use_list6insertENS_7literalEm.exit
  %__begin1.06 = phi ptr [ %incdec.ptr, %_ZN3sat12ext_use_list6insertENS_7literalEm.exit ], [ %m_lits.i.ptr, %for.body.preheader ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.06, align 4
  %3 = load ptr, ptr %ul, align 8
  %idxprom.i.i.i = zext i32 %l.sroa.0.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.svector.13, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3sat12ext_use_list6insertENS_7literalEm.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i)
  %.pre.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3sat12ext_use_list6insertENS_7literalEm.exit

_ZN3sat12ext_use_list6insertENS_7literalEm.exit:  ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %8, i64 %idx.ext.i.i
  store i64 %0, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.06, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3sat12ext_use_list6insertENS_7literalEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card10is_blockedERN3sat10simplifierENS1_7literalE(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %sim, i32 %lit.coerce) unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 64
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 64
  %m_visited.i = getelementptr inbounds i8, ptr %sim, i64 96
  %2 = load ptr, ptr %m_visited.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %weight.08 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %__begin1.07 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %l2.sroa.0.0.copyload = load i32, ptr %__begin1.07, align 4
  %xor.i = xor i32 %l2.sroa.0.0.copyload, 1
  %idxprom.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not = icmp ne i8 %3, 0
  %inc = zext i1 %cmp.i.not to i32
  %spec.select = add i32 %weight.08, %inc
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %weight.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %4 = load i32, ptr %m_k.i, align 4
  %cmp10 = icmp uge i32 %weight.0.lcssa, %4
  ret i1 %cmp10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4cardD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4cardD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb4card8literalsEv(ptr noalias sret(%class.svector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size, align 8
  %m_lits = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %agg.result, align 8
  %cmp3.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp3.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pr.i.i = load ptr, ptr %agg.result, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %1 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %.pre.i.i.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext.i.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %6, ptr %add.ptr.i.i.i, align 4
  %7 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.bodythread-pre-split.i.i, !llvm.loop !15

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4card4swapEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i, i32 noundef %j) unnamed_addr #9 comdat align 2 {
entry:
  %m_lits = getelementptr inbounds i8, ptr %this, i64 64
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  %idxprom3 = zext i32 %j to i64
  %arrayidx4 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom3
  %__tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx, align 4
  %0 = load i32, ptr %arrayidx4, align 4
  store i32 %0, ptr %arrayidx, align 4
  store i32 %__tmp.sroa.0.0.copyload.i, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb4card7get_litEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) unnamed_addr #9 comdat align 2 {
entry:
  %m_lits = getelementptr inbounds i8, ptr %this, i64 64
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  %retval.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4card7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i, i32 %l.coerce) unnamed_addr #9 comdat align 2 {
entry:
  %m_lits = getelementptr inbounds i8, ptr %this, i64 64
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  store i32 %l.coerce, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint5set_kEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %k) unnamed_addr #6 comdat align 2 {
entry:
  %cmp = icmp ult i32 %k, -294967296
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 116, ptr noundef nonnull @.str.19)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end:                                           ; preds = %entry
  %m_k = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %k, ptr %m_k, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb4card9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 1
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define internal void @_GLOBAL__sub_I_pb_card.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
