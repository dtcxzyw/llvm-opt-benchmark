; ModuleID = 'bench/z3/original/pb_pb.cpp.ll'
source_filename = "bench/z3/original/pb_pb.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, %"class.sat::literal" }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN2pb3pbcD2Ev = comdat any

$_ZN2pb3pbcD0Ev = comdat any

$_ZNK2pb3pbc8literalsEv = comdat any

$_ZN2pb3pbc4swapEjj = comdat any

$_ZNK2pb3pbc7get_litEj = comdat any

$_ZN2pb3pbc7set_litEjN3sat7literalE = comdat any

$_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE = comdat any

$_ZN2pb3pbc5set_kEj = comdat any

$_ZNK2pb3pbc9get_coeffEj = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN2pb10constraintE = comdat any

$_ZTIN2pb10constraintE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTVN2pb3pbcE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb3pbcE, ptr @_ZN2pb3pbcD2Ev, ptr @_ZN2pb3pbcD0Ev, ptr @_ZN2pb3pbc11clear_watchERNS_16solver_interfaceE, ptr @_ZN2pb3pbc10init_watchERNS_16solver_interfaceE, ptr @_ZNK2pb3pbc4evalERK7svectorI5lbooljE, ptr @_ZNK2pb3pbc4evalERKNS_16solver_interfaceE, ptr @_ZNK2pb3pbc10is_blockedERN3sat10simplifierENS1_7literalE, ptr @_ZNK2pb3pbc25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE, ptr @_ZNK2pb3pbc11is_watchingEN3sat7literalE, ptr @_ZNK2pb3pbc8literalsEv, ptr @_ZN2pb3pbc4swapEjj, ptr @_ZNK2pb3pbc7get_litEj, ptr @_ZN2pb3pbc7set_litEjN3sat7literalE, ptr @_ZN2pb3pbc6negateEv, ptr @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb3pbc10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @_ZNK2pb3pbc7displayERSo, ptr @_ZNK2pb3pbc7displayERSoRKNS_16solver_interfaceEb, ptr @_ZNK2pb3pbc13init_use_listERN3sat12ext_use_listE, ptr @_ZN2pb3pbc5set_kEj, ptr @_ZNK2pb3pbc9get_coeffEj] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"addition of pb coefficients overflows\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_pb.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Failed to verify: w + m_wlits[i].first >= w\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Failed to verify: w >= m_k && m_k > 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Failed to verify: lit() == sat::null_literal || s.value(lit()) == l_true\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Failed to verify: s.value(lit) == l_false\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"[watch: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c", slack: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"@(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb3pbcE = hidden constant [10 x i8] c"N2pb3pbcE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2pb10constraintE = linkonce_odr hidden constant [18 x i8] c"N2pb10constraintE\00", comdat, align 1
@_ZTIN2pb10constraintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2pb10constraintE }, comdat, align 8
@_ZTIN2pb3pbcE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb3pbcE, ptr @_ZTIN2pb10constraintE }, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"Failed to verify: k < 4000000000\0A\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.29 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_pb.h\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_pb.cpp, ptr null }]

@_ZN2pb3pbcC1EjN3sat7literalERK7svectorISt4pairIjS2_EjEj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN2pb3pbcC2EjN3sat7literalERK7svectorISt4pairIjS2_EjEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(76) ptr @_ZN2pb10constraint5to_pbEv(ptr noundef nonnull readnone returned align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(76) ptr @_ZNK2pb10constraint5to_pbEv(ptr noundef nonnull readnone returned align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbcC2EjN3sat7literalERK7svectorISt4pairIjS2_EjEj(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %id, i32 %lit.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wlits, i32 noundef %k) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %wlits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit15, label %if.end.i12

if.end.i12:                                       ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit15

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit15: ; preds = %entry, %if.end.i12
  %retval.0.i14 = phi i32 [ %1, %if.end.i12 ], [ 0, %entry ]
  %conv.i = zext i32 %retval.0.i14 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add.i.i = add nuw nsw i64 %mul.i, 88
  %m_tag.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %m_tag.i, align 8
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
  store i32 %retval.0.i14, ptr %m_size.i, align 8
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
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN2pb3pbcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_slack = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_slack, align 8
  %m_num_watch = getelementptr inbounds i8, ptr %this, i64 68
  store i32 0, ptr %m_num_watch, align 4
  %m_max_sum = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_max_sum, align 8
  %cmp22.not = icmp eq i32 %retval.0.i14, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit15
  %m_wlits = getelementptr inbounds i8, ptr %this, i64 76
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %wlits, align 8
  %arrayidx.i17 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %indvars.iv
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i17, align 4
  store i32 %4, ptr %arrayidx, align 4
  %second.i = getelementptr inbounds i8, ptr %arrayidx.i17, i64 4
  %second3.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %5 = load i32, ptr %second.i, align 4
  store i32 %5, ptr %second3.i, align 8
  %6 = load ptr, ptr %wlits, align 8
  %arrayidx.i19 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i19, align 4
  %cmp12 = icmp ugt i32 %7, %k
  br i1 %cmp12, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %k, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit15
  tail call void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc14update_max_sumEv(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %m_max_sum = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_max_sum, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %1 = load i32, ptr %m_k.i, align 4
  %m_wlits = getelementptr inbounds i8, ptr %this, i64 76
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end ]
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  store i32 %.sroa.speculated, ptr %arrayidx, align 4
  %add = add i32 %2, %.sroa.speculated
  %cmp14 = icmp ult i32 %add, %2
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %for.body
  store i32 %add, ptr %m_max_sum, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn10 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn10

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc6negateEv(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 align 2 {
entry:
  %m_lit = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_lit, align 8
  %xor.i = xor i32 %0, 1
  store i32 %xor.i, ptr %m_lit, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_size, align 8
  %cmp22.not = icmp eq i32 %1, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_wlits = getelementptr inbounds i8, ptr %this, i64 76
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %w.024 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end ]
  %m.023 = phi i32 [ 0, %for.body.lr.ph ], [ %.sroa.speculated, %if.end ]
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %indvars.iv
  %second = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %second, align 8
  %xor.i13 = xor i32 %2, 1
  store i32 %xor.i13, ptr %second, align 8
  %3 = load i32, ptr %arrayidx, align 4
  %add = add i32 %3, %w.024
  %cmp5.not = icmp ult i32 %add, %w.024
  br i1 %cmp5.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end:                                           ; preds = %for.body
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %m.023, i32 %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end, %entry
  %m.0.lcssa = phi i32 [ 0, %entry ], [ %.sroa.speculated, %if.end ]
  %w.0.lcssa = phi i32 [ 0, %entry ], [ %add, %if.end ]
  %m_k = getelementptr inbounds i8, ptr %this, i64 60
  %4 = load i32, ptr %m_k, align 4
  %sub = sub i32 %w.0.lcssa, %4
  %add15 = add i32 %sub, 1
  store i32 %add15, ptr %m_k, align 4
  %cmp18 = icmp ugt i32 %m.0.lcssa, %add15
  %cmp2328 = icmp ne i32 %1, 0
  %or.cond = and i1 %cmp18, %cmp2328
  br i1 %or.cond, label %for.body24.lr.ph, label %if.end38

for.body24.lr.ph:                                 ; preds = %for.end
  %m_wlits26 = getelementptr inbounds i8, ptr %this, i64 76
  %wide.trip.count35 = zext i32 %1 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv32 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next33, %for.body24 ]
  %arrayidx28 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits26, i64 0, i64 %indvars.iv32
  %5 = load i32, ptr %arrayidx28, align 4
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 %add15)
  store i32 %6, ptr %arrayidx28, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %if.end38, label %for.body24, !llvm.loop !8

if.end38:                                         ; preds = %for.body24, %for.end
  %or.cond.not = icmp ult i32 %sub, %w.0.lcssa
  br i1 %or.cond.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end44:                                         ; preds = %if.end38
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc11is_watchingEN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, i32 %l.coerce) unnamed_addr #7 align 2 {
entry:
  %m_wlits.i = getelementptr inbounds i8, ptr %this, i64 76
  %m_num_watch = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %m_num_watch, align 4
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %retval.sroa.0.0.copyload.i7 = load i64, ptr %m_wlits.i, align 4
  %ref.tmp.sroa.1.0.extract.shift8 = lshr i64 %retval.sroa.0.0.copyload.i7, 32
  %ref.tmp.sroa.1.0.extract.trunc9 = trunc i64 %ref.tmp.sroa.1.0.extract.shift8 to i32
  %cmp.i10 = icmp eq i32 %ref.tmp.sroa.1.0.extract.trunc9, %l.coerce
  br i1 %cmp.i10, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv11 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv11, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits.i, i64 0, i64 %indvars.iv.next
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 4
  %ref.tmp.sroa.1.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %ref.tmp.sroa.1.0.extract.trunc = trunc i64 %ref.tmp.sroa.1.0.extract.shift to i32
  %cmp.i = icmp eq i32 %ref.tmp.sroa.1.0.extract.trunc, %l.coerce
  br i1 %cmp.i, label %return.loopexit, label %for.cond, !llvm.loop !9

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %1
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc14is_cardinalityEv(ptr noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %this, i64 76
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_wlits.i.ptr, align 4
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 76
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %__begin1.07 = phi ptr [ %m_wlits.i.ptr, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %wl.sroa.0.0.copyload = load i32, ptr %__begin1.07, align 4
  %cmp7.not = icmp eq i32 %wl.sroa.0.0.copyload, %ref.tmp.sroa.0.0.extract.trunc
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 8
  %cmp5.not = icmp ne ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond.not = select i1 %cmp7.not, i1 %cmp5.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp7.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2pb3pbc10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull readonly align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %occs) unnamed_addr #4 align 2 {
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
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %4 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %4, i64 76
  %cmp5.not20 = icmp eq i32 %3, 0
  br i1 %cmp5.not20, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %this, i64 76
  br i1 %cmp, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %slack.024.us = phi i32 [ %slack.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %undefs.022.us = phi double [ %undefs.1.us, %for.inc.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %__begin1.021.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %m_wlits.i.ptr, %for.body.lr.ph ]
  %wl.sroa.0.0.copyload.us = load i32, ptr %__begin1.021.us, align 4
  %wl.sroa.2.0..sroa_idx.us = getelementptr inbounds i8, ptr %__begin1.021.us, i64 4
  %wl.sroa.2.0.copyload.us = load i32, ptr %wl.sroa.2.0..sroa_idx.us, align 4
  %vtable6.us = load ptr, ptr %s, align 8
  %vfn7.us = getelementptr inbounds i8, ptr %vtable6.us, i64 24
  %5 = load ptr, ptr %vfn7.us, align 8
  %call8.us = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %wl.sroa.2.0.copyload.us)
  switch i32 %call8.us, label %for.inc.us [
    i32 1, label %sw.bb.us
    i32 0, label %sw.bb10.us
  ]

sw.bb.us:                                         ; preds = %for.body.us
  %cmp9.not.us = icmp ugt i32 %0, %wl.sroa.0.0.copyload.us
  br i1 %cmp9.not.us, label %sw.bb10.us, label %return

sw.bb10.us:                                       ; preds = %sw.bb.us, %for.body.us
  %inc.us = fadd double %undefs.022.us, 1.000000e+00
  %add19.us = add i32 %wl.sroa.0.0.copyload.us, %slack.024.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %sw.bb10.us, %for.body.us
  %undefs.1.us = phi double [ %undefs.022.us, %for.body.us ], [ %inc.us, %sw.bb10.us ]
  %slack.1.us = phi i32 [ %slack.024.us, %for.body.us ], [ %add19.us, %sw.bb10.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %__begin1.021.us, i64 8
  %cmp5.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i.ptr
  br i1 %cmp5.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %slack.024 = phi i32 [ %slack.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %to_add.023 = phi double [ %to_add.2, %for.inc ], [ %conv, %for.body.lr.ph ]
  %undefs.022 = phi double [ %undefs.1, %for.inc ], [ 0.000000e+00, %for.body.lr.ph ]
  %__begin1.021 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_wlits.i.ptr, %for.body.lr.ph ]
  %wl.sroa.0.0.copyload = load i32, ptr %__begin1.021, align 4
  %wl.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.021, i64 4
  %wl.sroa.2.0.copyload = load i32, ptr %wl.sroa.2.0..sroa_idx, align 4
  %vtable6 = load ptr, ptr %s, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 24
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %wl.sroa.2.0.copyload)
  switch i32 %call8, label %for.inc [
    i32 1, label %sw.bb
    i32 0, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  %cmp9.not = icmp ugt i32 %0, %wl.sroa.0.0.copyload
  br i1 %cmp9.not, label %sw.bb10, label %return

sw.bb10:                                          ; preds = %sw.bb, %for.body
  %vtable15 = load ptr, ptr %occs, align 8
  %7 = load ptr, ptr %vtable15, align 8
  %call17 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %occs, i32 %wl.sroa.2.0.copyload)
  %add = fadd double %to_add.023, %call17
  %inc = fadd double %undefs.022, 1.000000e+00
  %add19 = add i32 %wl.sroa.0.0.copyload, %slack.024
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb10
  %undefs.1 = phi double [ %undefs.022, %for.body ], [ %inc, %sw.bb10 ]
  %to_add.2 = phi double [ %to_add.023, %for.body ], [ %add, %sw.bb10 ]
  %slack.1 = phi i32 [ %slack.024, %for.body ], [ %add19, %sw.bb10 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.021, i64 8
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.inc.us
  %undefs.0.lcssa = phi double [ %undefs.1.us, %for.inc.us ], [ %undefs.1, %for.inc ]
  %to_add.0.lcssa = phi double [ %conv, %for.inc.us ], [ %to_add.2, %for.inc ]
  %slack.0.lcssa = phi i32 [ %slack.1.us, %for.inc.us ], [ %slack.1, %for.inc ]
  %cmp21 = icmp uge i32 %0, %slack.0.lcssa
  %cmp22 = fcmp oeq double %undefs.0.lcssa, 0.000000e+00
  %or.cond = select i1 %cmp21, i1 true, i1 %cmp22
  br i1 %or.cond, label %return, label %if.end24

if.end24:                                         ; preds = %for.end
  %conv25 = uitofp i32 %slack.0.lcssa to double
  %div = fdiv double %conv25, %undefs.0.lcssa
  %reass.sub = sub i32 %slack.0.lcssa, %0
  %add26 = add i32 %reass.sub, 1
  %conv27 = uitofp i32 %add26 to double
  %8 = fneg double %conv27
  %mul16 = fdiv double %8, %div
  %exp2 = tail call double @exp2(double %mul16)
  %mul = fmul double %to_add.0.lcssa, %exp2
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb.us, %entry, %for.end, %if.end24
  %retval.0 = phi double [ %mul, %if.end24 ], [ 0.000000e+00, %for.end ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %sw.bb.us ], [ 0.000000e+00, %sw.bb ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc11clear_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #4 align 2 {
entry:
  %m_watch.i = getelementptr inbounds i8, ptr %this, i64 20
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  store i32 %0, ptr %m_watch.i, align 4
  %m_num_watch.i = getelementptr inbounds i8, ptr %this, i64 68
  %1 = load i32, ptr %m_num_watch.i, align 4
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_wlits.i = getelementptr inbounds i8, ptr %this, i64 76
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %second = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits.i, i64 0, i64 %indvars.iv, i32 1
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %second, align 8
  tail call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %m_num_watch.i, align 4
  %3 = zext i32 %2 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  store i32 0, ptr %m_num_watch.i, align 4
  ret void
}

declare void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2pb3pbc10init_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %m_lit.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b151 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b151, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.copyload.i, %1
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable6 = load ptr, ptr %s, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 24
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i)
  %cmp = icmp eq i32 %call8, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 104
  %3 = load ptr, ptr %vfn10, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(76) %this)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  %retval.sroa.0.0.copyload.i57 = load i32, ptr %m_lit.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b, i32 -2, i32 0
  %cmp.i58 = icmp eq i32 %retval.sroa.0.0.copyload.i57, %4
  br i1 %cmp.i58, label %if.end24, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %vtable19 = load ptr, ptr %s, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 24
  %5 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i57)
  %cmp22.not = icmp eq i32 %call21, 1
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.rhs
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end24:                                         ; preds = %if.end, %lor.rhs
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load i32, ptr %m_size.i, align 8
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %7 = load i32, ptr %m_k.i, align 4
  %cmp2782.not = icmp eq i32 %6, 0
  br i1 %cmp2782.not, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end24
  %m_wlits.i = getelementptr inbounds i8, ptr %this, i64 76
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %slack.088 = phi i32 [ 0, %for.body.lr.ph ], [ %slack.2, %for.inc ]
  %slack1.087 = phi i32 [ 0, %for.body.lr.ph ], [ %slack1.2, %for.inc ]
  %num_watch.086 = phi i32 [ 0, %for.body.lr.ph ], [ %num_watch.2, %for.inc ]
  %j.085 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %second = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits.i, i64 0, i64 %indvars.iv, i32 1
  %agg.tmp28.sroa.0.0.copyload = load i32, ptr %second, align 8
  %vtable31 = load ptr, ptr %s, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 24
  %8 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp28.sroa.0.0.copyload)
  %cmp34.not = icmp eq i32 %call33, -1
  br i1 %cmp34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %for.body
  %9 = zext i32 %j.085 to i64
  %cmp36.not = icmp eq i64 %indvars.iv, %9
  br i1 %cmp36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.then35
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 80
  %10 = load ptr, ptr %vfn39, align 8
  %11 = trunc i64 %indvars.iv to i32
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %11, i32 noundef %j.085) #16
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.then35
  %cmp41.not = icmp ule i32 %slack.088, %7
  %arrayidx.i66 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits.i, i64 0, i64 %9
  %12 = load i32, ptr %arrayidx.i66, align 4
  %inc = zext i1 %cmp41.not to i32
  %num_watch.1 = add i32 %num_watch.086, %inc
  %add46 = select i1 %cmp41.not, i32 0, i32 %12
  %slack1.1 = add i32 %slack1.087, %add46
  %add = select i1 %cmp41.not, i32 %12, i32 0
  %slack.1 = add i32 %slack.088, %add
  %inc48 = add i32 %j.085, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end40
  %j.1 = phi i32 [ %inc48, %if.end40 ], [ %j.085, %for.body ]
  %num_watch.2 = phi i32 [ %num_watch.1, %if.end40 ], [ %num_watch.086, %for.body ]
  %slack1.2 = phi i32 [ %slack1.1, %if.end40 ], [ %slack1.087, %for.body ]
  %slack.2 = phi i32 [ %slack.1, %if.end40 ], [ %slack.088, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %cmp51.not = icmp ult i32 %slack.2, %7
  br i1 %cmp51.not, label %if.then52, label %for.cond94.preheader

for.end.thread:                                   ; preds = %if.end24
  %cmp51120 = icmp eq i32 %7, 0
  br i1 %cmp51120, label %for.end103.thread, label %if.then52

for.end103.thread:                                ; preds = %for.end.thread
  %m_slack.i145 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_slack.i145, align 8
  %m_num_watch.i146 = getelementptr inbounds i8, ptr %this, i64 68
  store i32 0, ptr %m_num_watch.i146, align 4
  br label %return

for.cond94.preheader:                             ; preds = %for.end
  %cmp9597.not = icmp eq i32 %num_watch.2, 0
  br i1 %cmp9597.not, label %for.end103, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %for.cond94.preheader
  %m_wlits.i76 = getelementptr inbounds i8, ptr %this, i64 76
  %wide.trip.count109 = zext i32 %num_watch.2 to i64
  br label %for.body96

if.then52:                                        ; preds = %for.end.thread, %for.end
  %j.0.lcssa121 = phi i32 [ 0, %for.end.thread ], [ %j.1, %for.end ]
  %m_wlits.i67 = getelementptr inbounds i8, ptr %this, i64 76
  %idxprom.i68 = zext i32 %j.0.lcssa121 to i64
  %second54 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits.i67, i64 0, i64 %idxprom.i68, i32 1
  %lit.sroa.0.0.copyload = load i32, ptr %second54, align 8
  %vtable57 = load ptr, ptr %s, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 24
  %13 = load ptr, ptr %vfn58, align 8
  %call59 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %lit.sroa.0.0.copyload)
  %cmp60 = icmp eq i32 %call59, -1
  br i1 %cmp60, label %for.cond65.preheader, label %if.then61

for.cond65.preheader:                             ; preds = %if.then52
  %i63.092 = add i32 %j.0.lcssa121, 1
  %cmp6693 = icmp ult i32 %i63.092, %6
  br i1 %cmp6693, label %for.body67.preheader, label %for.end87

for.body67.preheader:                             ; preds = %for.cond65.preheader
  %14 = zext i32 %i63.092 to i64
  br label %for.body67

if.then61:                                        ; preds = %if.then52
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.body67:                                       ; preds = %for.body67.preheader, %for.inc85
  %indvars.iv102 = phi i64 [ %14, %for.body67.preheader ], [ %indvars.iv.next103, %for.inc85 ]
  %lit.sroa.0.094 = phi i32 [ %lit.sroa.0.0.copyload, %for.body67.preheader ], [ %lit.sroa.0.1, %for.inc85 ]
  %vtable70 = load ptr, ptr %s, align 8
  %vfn71 = getelementptr inbounds i8, ptr %vtable70, i64 40
  %15 = load ptr, ptr %vfn71, align 8
  %call72 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %lit.sroa.0.094)
  %second75 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits.i67, i64 0, i64 %indvars.iv102, i32 1
  %agg.tmp73.sroa.0.0.copyload = load i32, ptr %second75, align 8
  %vtable77 = load ptr, ptr %s, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 40
  %16 = load ptr, ptr %vfn78, align 8
  %call79 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp73.sroa.0.0.copyload)
  %cmp80 = icmp ult i32 %call72, %call79
  br i1 %cmp80, label %if.then81, label %for.inc85

if.then81:                                        ; preds = %for.body67
  %lit.sroa.0.0.copyload8 = load i32, ptr %second75, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %for.body67, %if.then81
  %lit.sroa.0.1 = phi i32 [ %lit.sroa.0.0.copyload8, %if.then81 ], [ %lit.sroa.0.094, %for.body67 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next103 to i32
  %exitcond105.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond105.not, label %for.end87, label %for.body67, !llvm.loop !12

for.end87:                                        ; preds = %for.inc85, %for.cond65.preheader
  %lit.sroa.0.0.lcssa = phi i32 [ %lit.sroa.0.0.copyload, %for.cond65.preheader ], [ %lit.sroa.0.1, %for.inc85 ]
  %vtable90 = load ptr, ptr %s, align 8
  %vfn91 = getelementptr inbounds i8, ptr %vtable90, i64 112
  %17 = load ptr, ptr %vfn91, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 %lit.sroa.0.0.lcssa)
  br label %return

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %indvars.iv106 = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next107, %for.body96 ]
  %second99 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits.i76, i64 0, i64 %indvars.iv106, i32 1
  %agg.tmp97.sroa.0.0.copyload = load i32, ptr %second99, align 8
  tail call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %agg.tmp97.sroa.0.0.copyload)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %for.end103, label %for.body96, !llvm.loop !13

for.end103:                                       ; preds = %for.body96, %for.cond94.preheader
  %num_watch.0.lcssa123138 = phi i32 [ 0, %for.cond94.preheader ], [ %num_watch.2, %for.body96 ]
  %m_slack.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %slack.2, ptr %m_slack.i, align 8
  %m_num_watch.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %num_watch.0.lcssa123138, ptr %m_num_watch.i, align 4
  %add104 = add i32 %slack.2, %slack1.2
  %cmp105 = icmp eq i32 %add104, %7
  %cmp10999 = icmp ne i32 %j.1, 0
  %or.cond = select i1 %cmp105, i1 %cmp10999, i1 false
  br i1 %or.cond, label %for.body110.lr.ph, label %return

for.body110.lr.ph:                                ; preds = %for.end103
  %m_wlits.i79 = getelementptr inbounds i8, ptr %this, i64 76
  %wide.trip.count114 = zext i32 %j.1 to i64
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %for.body110
  %indvars.iv111 = phi i64 [ 0, %for.body110.lr.ph ], [ %indvars.iv.next112, %for.body110 ]
  %second113 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits.i79, i64 0, i64 %indvars.iv111, i32 1
  %agg.tmp111.sroa.0.0.copyload = load i32, ptr %second113, align 8
  %vtable115 = load ptr, ptr %s, align 8
  %vfn116 = getelementptr inbounds i8, ptr %vtable115, i64 104
  %18 = load ptr, ptr %vfn116, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 %agg.tmp111.sroa.0.0.copyload)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %return, label %for.body110, !llvm.loop !14

return:                                           ; preds = %for.body110, %for.end103.thread, %for.end103, %for.end87
  %cmp51126 = phi i1 [ true, %for.end103 ], [ false, %for.end87 ], [ true, %for.end103.thread ], [ true, %for.body110 ]
  ret i1 %cmp51126
}

declare void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb3pbc7displayERSo(ptr noundef nonnull readonly align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 76
  %cmp.not8 = icmp eq i32 %0, 0
  br i1 %cmp.not8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %this, i64 76
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3satlsERSoNS_7literalE.exit
  %first.010 = phi i1 [ false, %_ZN3satlsERSoNS_7literalE.exit ], [ true, %for.body.preheader ]
  %__begin1.09 = phi ptr [ %incdec.ptr, %_ZN3satlsERSoNS_7literalE.exit ], [ %m_wlits.i.ptr, %for.body.preheader ]
  %wl.sroa.0.0.copyload = load i32, ptr %__begin1.09, align 4
  %wl.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.09, i64 4
  %wl.sroa.3.0.copyload = load i32, ptr %wl.sroa.3.0..sroa_idx, align 4
  br i1 %first.010, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %cmp5.not = icmp eq i32 %wl.sroa.0.0.copyload, 1
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %wl.sroa.0.0.copyload)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.8)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %2, %wl.sroa.3.0.copyload
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end10
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.end10
  %3 = and i32 %wl.sroa.3.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %3, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.27, ptr @.str.26
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %wl.sroa.3.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.09, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit, %entry
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %4 = load i32, ptr %m_k.i, align 4
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %4)
  ret ptr %call15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb3pbc7displayERSoRKNS_16solver_interfaceEb(ptr noundef nonnull readonly align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %values) unnamed_addr #4 align 2 {
entry:
  %m_lit.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b82 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b82, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.copyload.i, %0
  br i1 %cmp.i.not, label %if.end, label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %entry
  %1 = and i32 %retval.sroa.0.0.copyload.i, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.27, ptr @.str.26
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %if.end

if.end:                                           ; preds = %_ZN3satlsERSoNS_7literalE.exit, %entry
  br i1 %values, label %if.end16, label %if.end49.thread

if.end16:                                         ; preds = %if.end
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %m_num_watch.i = getelementptr inbounds i8, ptr %this, i64 68
  %2 = load i32, ptr %m_num_watch.i, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %2)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.13)
  %m_slack.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i32, ptr %m_slack.i, align 8
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %3)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.14)
  %retval.sroa.0.0.copyload.i42 = load i32, ptr %m_lit.i, align 8
  %.b81 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b81, i32 -2, i32 0
  %cmp.i43.not = icmp eq i32 %retval.sroa.0.0.copyload.i42, %4
  br i1 %cmp.i43.not, label %if.end49, label %if.then22

if.then22:                                        ; preds = %if.end16
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %retval.sroa.0.0.copyload.i45 = load i32, ptr %m_lit.i, align 8
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i45)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %call28)
  %retval.sroa.0.0.copyload.i47 = load i32, ptr %m_lit.i, align 8
  %vtable34 = load ptr, ptr %s, align 8
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 24
  %6 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i47)
  %cmp.not = icmp eq i32 %call36, 0
  br i1 %cmp.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %if.then22
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %retval.sroa.0.0.copyload.i49 = load i32, ptr %m_lit.i, align 8
  %vtable43 = load ptr, ptr %s, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 40
  %7 = load ptr, ptr %vfn44, align 8
  %call45 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %retval.sroa.0.0.copyload.i49)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %call45)
  br label %if.end47

if.end47:                                         ; preds = %if.then37, %if.then22
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end16
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %9 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %9, i64 76
  %cmp52.not63 = icmp eq i32 %8, 0
  br i1 %cmp52.not63, label %for.end, label %for.body.lr.ph

if.end49.thread:                                  ; preds = %if.end
  %m_size.i67 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load i32, ptr %m_size.i67, align 8
  %cmp52.not6371 = icmp eq i32 %10, 0
  br i1 %cmp52.not6371, label %for.end, label %for.body.lr.ph.thread

for.body.lr.ph.thread:                            ; preds = %if.end49.thread
  %idx.ext.i68 = zext i32 %10 to i64
  %add.ptr.i.idx69 = shl nuw nsw i64 %idx.ext.i68, 3
  %11 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx69
  %add.ptr.i.ptr70 = getelementptr i8, ptr %11, i64 76
  %m_wlits.i.ptr74 = getelementptr inbounds i8, ptr %this, i64 76
  %m_num_watch.i5075 = getelementptr inbounds i8, ptr %this, i64 68
  br label %for.body.preheader

for.body.lr.ph:                                   ; preds = %if.end49
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %this, i64 76
  %m_num_watch.i50 = getelementptr inbounds i8, ptr %this, i64 68
  br i1 %values, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.thread, %for.body.lr.ph
  %m_num_watch.i5078 = phi ptr [ %m_num_watch.i5075, %for.body.lr.ph.thread ], [ %m_num_watch.i50, %for.body.lr.ph ]
  %m_wlits.i.ptr77 = phi ptr [ %m_wlits.i.ptr74, %for.body.lr.ph.thread ], [ %m_wlits.i.ptr, %for.body.lr.ph ]
  %add.ptr.i.ptr7276 = phi ptr [ %add.ptr.i.ptr70, %for.body.lr.ph.thread ], [ %add.ptr.i.ptr, %for.body.lr.ph ]
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end93.us
  %i.065.us = phi i32 [ %inc.us, %if.end93.us ], [ 0, %for.body.lr.ph ]
  %__begin1.064.us = phi ptr [ %incdec.ptr.us, %if.end93.us ], [ %m_wlits.i.ptr, %for.body.lr.ph ]
  %wl.sroa.0.0.copyload.us = load i32, ptr %__begin1.064.us, align 4
  %wl.sroa.2.0..sroa_idx.us = getelementptr inbounds i8, ptr %__begin1.064.us, i64 4
  %wl.sroa.2.0.copyload.us = load i32, ptr %wl.sroa.2.0..sroa_idx.us, align 4
  %cmp53.not.us = icmp eq i32 %i.065.us, 0
  br i1 %cmp53.not.us, label %if.end56.us, label %if.then54.us

if.then54.us:                                     ; preds = %for.body.us
  %call55.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %if.end56.us

if.end56.us:                                      ; preds = %if.then54.us, %for.body.us
  %inc.us = add nuw i32 %i.065.us, 1
  %12 = load i32, ptr %m_num_watch.i50, align 4
  %cmp58.us = icmp eq i32 %i.065.us, %12
  br i1 %cmp58.us, label %if.then59.us, label %if.end61.us

if.then59.us:                                     ; preds = %if.end56.us
  %call60.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  br label %if.end61.us

if.end61.us:                                      ; preds = %if.then59.us, %if.end56.us
  %cmp62.us = icmp ugt i32 %wl.sroa.0.0.copyload.us, 1
  br i1 %cmp62.us, label %if.then63.us, label %if.end66.us

if.then63.us:                                     ; preds = %if.end61.us
  %call64.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %wl.sroa.0.0.copyload.us)
  %call65.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64.us, ptr noundef nonnull @.str.8)
  br label %if.end66.us

if.end66.us:                                      ; preds = %if.then63.us, %if.end61.us
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %13 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i51.us = icmp eq i32 %13, %wl.sroa.2.0.copyload.us
  br i1 %cmp.i.i51.us, label %if.then.i58.us, label %if.else.i52.us

if.else.i52.us:                                   ; preds = %if.end66.us
  %14 = and i32 %wl.sroa.2.0.copyload.us, 1
  %tobool.i.not.i53.us = icmp eq i32 %14, 0
  %cond.i54.us = select i1 %tobool.i.not.i53.us, ptr @.str.27, ptr @.str.26
  %call3.i55.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i54.us)
  %shr.i.i56.us = lshr i32 %wl.sroa.2.0.copyload.us, 1
  %call5.i57.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i55.us, i32 noundef %shr.i.i56.us)
  br label %_ZN3satlsERSoNS_7literalE.exit60.us

if.then.i58.us:                                   ; preds = %if.end66.us
  %call1.i59.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  br label %_ZN3satlsERSoNS_7literalE.exit60.us

_ZN3satlsERSoNS_7literalE.exit60.us:              ; preds = %if.then.i58.us, %if.else.i52.us
  %call72.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %vtable75.us = load ptr, ptr %s, align 8
  %vfn76.us = getelementptr inbounds i8, ptr %vtable75.us, i64 24
  %15 = load ptr, ptr %vfn76.us, align 8
  %call77.us = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %wl.sroa.2.0.copyload.us)
  %call78.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call72.us, i32 noundef %call77.us)
  %vtable81.us = load ptr, ptr %s, align 8
  %vfn82.us = getelementptr inbounds i8, ptr %vtable81.us, i64 24
  %16 = load ptr, ptr %vfn82.us, align 8
  %call83.us = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %wl.sroa.2.0.copyload.us)
  %cmp84.not.us = icmp eq i32 %call83.us, 0
  br i1 %cmp84.not.us, label %if.end93.us, label %if.then85.us

if.then85.us:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit60.us
  %call86.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %vtable89.us = load ptr, ptr %s, align 8
  %vfn90.us = getelementptr inbounds i8, ptr %vtable89.us, i64 40
  %17 = load ptr, ptr %vfn90.us, align 8
  %call91.us = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %wl.sroa.2.0.copyload.us)
  %call92.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call86.us, i32 noundef %call91.us)
  br label %if.end93.us

if.end93.us:                                      ; preds = %if.then85.us, %_ZN3satlsERSoNS_7literalE.exit60.us
  %call94.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %incdec.ptr.us = getelementptr inbounds i8, ptr %__begin1.064.us, i64 8
  %cmp52.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i.ptr
  br i1 %cmp52.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.preheader, %_ZN3satlsERSoNS_7literalE.exit60
  %i.065 = phi i32 [ %inc, %_ZN3satlsERSoNS_7literalE.exit60 ], [ 0, %for.body.preheader ]
  %__begin1.064 = phi ptr [ %incdec.ptr, %_ZN3satlsERSoNS_7literalE.exit60 ], [ %m_wlits.i.ptr77, %for.body.preheader ]
  %wl.sroa.0.0.copyload = load i32, ptr %__begin1.064, align 4
  %wl.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.064, i64 4
  %wl.sroa.2.0.copyload = load i32, ptr %wl.sroa.2.0..sroa_idx, align 4
  %cmp53.not = icmp eq i32 %i.065, 0
  br i1 %cmp53.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %for.body
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %for.body
  %inc = add nuw i32 %i.065, 1
  %18 = load i32, ptr %m_num_watch.i5078, align 4
  %cmp58 = icmp eq i32 %i.065, %18
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %cmp62 = icmp ugt i32 %wl.sroa.0.0.copyload, 1
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end61
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %wl.sroa.0.0.copyload)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.8)
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end61
  %.b80 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %19 = select i1 %.b80, i32 -2, i32 0
  %cmp.i.i51 = icmp eq i32 %19, %wl.sroa.2.0.copyload
  br i1 %cmp.i.i51, label %if.then.i58, label %if.else.i52

if.then.i58:                                      ; preds = %if.end66
  %call1.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  br label %_ZN3satlsERSoNS_7literalE.exit60

if.else.i52:                                      ; preds = %if.end66
  %20 = and i32 %wl.sroa.2.0.copyload, 1
  %tobool.i.not.i53 = icmp eq i32 %20, 0
  %cond.i54 = select i1 %tobool.i.not.i53, ptr @.str.27, ptr @.str.26
  %call3.i55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i54)
  %shr.i.i56 = lshr i32 %wl.sroa.2.0.copyload, 1
  %call5.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i55, i32 noundef %shr.i.i56)
  br label %_ZN3satlsERSoNS_7literalE.exit60

_ZN3satlsERSoNS_7literalE.exit60:                 ; preds = %if.then.i58, %if.else.i52
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.064, i64 8
  %cmp52.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr7276
  br i1 %cmp52.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit60, %if.end93.us, %if.end49.thread, %if.end49
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %21 = load i32, ptr %m_k.i, align 4
  %call99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call97, i32 noundef %21)
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.21)
  ret ptr %call100
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull readonly align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %alit.coerce) unnamed_addr #4 align 2 {
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %3 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %3, i64 76
  %cmp10.not9 = icmp eq i32 %2, 0
  br i1 %cmp10.not9, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %this, i64 76
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %sum.011 = phi i32 [ %sum.1, %for.body ], [ 0, %for.body.preheader ]
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.body ], [ %m_wlits.i.ptr, %for.body.preheader ]
  %wl.sroa.0.0.copyload = load i32, ptr %__begin1.010, align 4
  %wl.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.010, i64 4
  %wl.sroa.2.0.copyload = load i32, ptr %wl.sroa.2.0..sroa_idx, align 4
  %vtable13 = load ptr, ptr %s, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 24
  %4 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %wl.sroa.2.0.copyload)
  %cmp16.not = icmp eq i32 %call15, -1
  %cmp.i8.not = icmp eq i32 %wl.sroa.2.0.copyload, %alit.coerce
  %5 = select i1 %cmp16.not, i1 true, i1 %cmp.i8.not
  %spec.select = select i1 %5, i32 0, i32 %wl.sroa.0.0.copyload
  %sum.1 = add i32 %spec.select, %sum.011
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.010, i64 8
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp10.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %sum.0.lcssa = phi i32 [ 0, %if.end ], [ %sum.1, %for.body ]
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %6 = load i32, ptr %m_k.i, align 4
  %cmp21 = icmp ult i32 %sum.0.lcssa, %6
  br label %return

return:                                           ; preds = %land.rhs, %for.end
  %retval.0 = phi i1 [ %cmp21, %for.end ], [ false, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2pb3pbc4evalERK7svectorI5lbooljE(ptr noundef nonnull readonly align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %m) unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 76
  %cmp.not11 = icmp eq i32 %0, 0
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %this, i64 76
  %2 = load ptr, ptr %m, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %trues.014 = phi i32 [ 0, %for.body.lr.ph ], [ %trues.1, %for.inc ]
  %undefs.013 = phi i32 [ 0, %for.body.lr.ph ], [ %undefs.1, %for.inc ]
  %__begin1.012 = phi ptr [ %m_wlits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %wl.sroa.0.0.copyload = load i32, ptr %__begin1.012, align 4
  %wl.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.012, i64 4
  %wl.sroa.3.0.copyload = load i32, ptr %wl.sroa.3.0..sroa_idx, align 4
  %3 = and i32 %wl.sroa.3.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %3, 0
  %shr.i2.i = lshr i32 %wl.sroa.3.0.copyload, 1
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
  %add = add i32 %wl.sroa.0.0.copyload, %trues.014
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %add6 = add i32 %wl.sroa.0.0.copyload, %undefs.013
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb4, %for.body
  %undefs.1 = phi i32 [ %undefs.013, %for.body ], [ %add6, %sw.bb4 ], [ %undefs.013, %sw.bb ]
  %trues.1 = phi i32 [ %trues.014, %for.body ], [ %trues.014, %sw.bb4 ], [ %add, %sw.bb ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.012, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %undefs.0.lcssa = phi i32 [ 0, %entry ], [ %undefs.1, %for.inc ]
  %trues.0.lcssa = phi i32 [ 0, %entry ], [ %trues.1, %for.inc ]
  %add7 = add i32 %trues.0.lcssa, %undefs.0.lcssa
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %5 = load i32, ptr %m_k.i, align 4
  %cmp9 = icmp ult i32 %add7, %5
  %cmp11.not = icmp uge i32 %trues.0.lcssa, %5
  %. = zext i1 %cmp11.not to i32
  %retval.0 = select i1 %cmp9, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb3pbc4evalERKNS_16solver_interfaceE(ptr noundef nonnull readonly align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 76
  %cmp.not11 = icmp eq i32 %0, 0
  br i1 %cmp.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %this, i64 76
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %trues.014 = phi i32 [ %trues.1, %for.inc ], [ 0, %for.body.preheader ]
  %undefs.013 = phi i32 [ %undefs.1, %for.inc ], [ 0, %for.body.preheader ]
  %__begin1.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_wlits.i.ptr, %for.body.preheader ]
  %wl.sroa.0.0.copyload = load i32, ptr %__begin1.012, align 4
  %wl.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.012, i64 4
  %wl.sroa.3.0.copyload = load i32, ptr %wl.sroa.3.0..sroa_idx, align 4
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %wl.sroa.3.0.copyload)
  switch i32 %call3, label %for.inc [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %add = add i32 %wl.sroa.0.0.copyload, %trues.014
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %add6 = add i32 %wl.sroa.0.0.copyload, %undefs.013
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb4, %for.body
  %undefs.1 = phi i32 [ %undefs.013, %for.body ], [ %add6, %sw.bb4 ], [ %undefs.013, %sw.bb ]
  %trues.1 = phi i32 [ %trues.014, %for.body ], [ %trues.014, %sw.bb4 ], [ %add, %sw.bb ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.012, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %undefs.0.lcssa = phi i32 [ 0, %entry ], [ %undefs.1, %for.inc ]
  %trues.0.lcssa = phi i32 [ 0, %entry ], [ %trues.1, %for.inc ]
  %add7 = add i32 %trues.0.lcssa, %undefs.0.lcssa
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load i32, ptr %m_k.i, align 4
  %cmp9 = icmp ult i32 %add7, %3
  %cmp11.not = icmp uge i32 %trues.0.lcssa, %3
  %. = zext i1 %cmp11.not to i32
  %retval.0 = select i1 %cmp9, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb3pbc13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ul) unnamed_addr #4 align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %0 = ptrtoint ptr %add.ptr.i.i.i to i64
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %2 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %2, i64 76
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %this, i64 76
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3sat12ext_use_list6insertENS_7literalEm.exit
  %__begin1.05 = phi ptr [ %incdec.ptr, %_ZN3sat12ext_use_list6insertENS_7literalEm.exit ], [ %m_wlits.i.ptr, %for.body.preheader ]
  %l.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.05, i64 4
  %l.sroa.1.0.copyload = load i32, ptr %l.sroa.1.0..sroa_idx, align 4
  %3 = load ptr, ptr %ul, align 8
  %idxprom.i.i.i = zext i32 %l.sroa.1.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.svector.15, ptr %3, i64 %idxprom.i.i.i
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.05, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3sat12ext_use_list6insertENS_7literalEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc10is_blockedERN3sat10simplifierENS1_7literalE(ptr noundef nonnull readonly align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %sim, i32 %lit.coerce) unnamed_addr #9 align 2 {
entry:
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %this, i64 76
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 76
  %cmp.not20 = icmp eq i32 %0, 0
  br i1 %cmp.not20, label %for.end30, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.021 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_wlits.i.ptr, %entry ]
  %l2.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.021, i64 4
  %l2.sroa.2.0.copyload = load i32, ptr %l2.sroa.2.0..sroa_idx, align 4
  %2 = xor i32 %l2.sroa.2.0.copyload, %lit.coerce
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.021, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end.split.loop.exit:                          ; preds = %for.body
  %l2.sroa.0.0.copyload.le = load i32, ptr %__begin1.021, align 4
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %offset.0 = phi i32 [ %l2.sroa.0.0.copyload.le, %for.end.split.loop.exit ], [ 0, %for.inc ]
  br i1 %cmp.not20, label %for.end30, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.end
  %m_visited.i = getelementptr inbounds i8, ptr %sim, i64 96
  %3 = load ptr, ptr %m_visited.i, align 8
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %weight.024 = phi i32 [ 0, %for.body14.lr.ph ], [ %weight.1, %for.body14 ]
  %__begin18.023 = phi ptr [ %m_wlits.i.ptr, %for.body14.lr.ph ], [ %incdec.ptr29, %for.body14 ]
  %4 = load i32, ptr %__begin18.023, align 4
  %__begin18.0.sroa_idx = getelementptr inbounds i8, ptr %__begin18.023, i64 4
  %5 = load i32, ptr %__begin18.0.sroa_idx, align 4
  %xor.i13 = xor i32 %5, 1
  %idxprom.i.i = zext i32 %xor.i13 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i14.not = icmp eq i8 %6, 0
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %4, i32 %offset.0)
  %add = select i1 %cmp.i14.not, i32 0, i32 %.sroa.speculated
  %weight.1 = add i32 %add, %weight.024
  %incdec.ptr29 = getelementptr inbounds i8, ptr %__begin18.023, i64 8
  %cmp13.not = icmp eq ptr %incdec.ptr29, %add.ptr.i.ptr
  br i1 %cmp13.not, label %for.end30, label %for.body14

for.end30:                                        ; preds = %for.body14, %entry, %for.end
  %weight.0.lcssa = phi i32 [ 0, %for.end ], [ 0, %entry ], [ %weight.1, %for.body14 ]
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 60
  %7 = load i32, ptr %m_k.i, align 4
  %cmp32 = icmp uge i32 %weight.0.lcssa, %7
  ret i1 %cmp32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbcD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbcD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb3pbc8literalsEv(ptr noalias sret(%class.svector.11) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 76
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %nrvo.skipdtor, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %this, i64 76
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_wlits.i.ptr, %for.body.preheader ]
  %2 = load i64, ptr %__begin2.07, align 4
  %wl.sroa.1.0.extract.shift = lshr i64 %2, 32
  %wl.sroa.1.0.extract.trunc = trunc i64 %wl.sroa.1.0.extract.shift to i32
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i4 = zext i32 %6 to i64
  %add.ptr.i5 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i4
  store i32 %wl.sroa.1.0.extract.trunc, ptr %add.ptr.i5, align 4
  %8 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %10

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc4swapEjj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, i32 noundef %j) unnamed_addr #5 comdat align 2 {
entry:
  %m_wlits = getelementptr inbounds i8, ptr %this, i64 76
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  %idxprom3 = zext i32 %j to i64
  %arrayidx4 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom3
  %0 = load <2 x i32>, ptr %arrayidx, align 4
  %1 = load <2 x i32>, ptr %arrayidx4, align 4
  store <2 x i32> %1, ptr %arrayidx, align 4
  store <2 x i32> %0, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb3pbc7get_litEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %m_wlits = getelementptr inbounds i8, ptr %this, i64 76
  %idxprom = zext i32 %i to i64
  %second = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom, i32 1
  %retval.sroa.0.0.copyload = load i32, ptr %second, align 8
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, i32 %l.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %m_wlits = getelementptr inbounds i8, ptr %this, i64 76
  %idxprom = zext i32 %i to i64
  %second = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom, i32 1
  store i32 %l.coerce, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb3pbc5set_kEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %k) unnamed_addr #4 comdat align 2 {
entry:
  %m_k = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %k, ptr %m_k, align 4
  %cmp = icmp ult i32 %k, -294967296
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 48, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb3pbc9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %m_wlits = getelementptr inbounds i8, ptr %this, i64 76
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_pb.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
